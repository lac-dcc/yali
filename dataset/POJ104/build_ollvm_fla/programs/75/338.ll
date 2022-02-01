; ModuleID = 'source-C-CXX/75/338.c'
source_filename = "source-C-CXX/75/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50001 x [2 x i32]], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1458051271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1458051271, label %18
    i32 1023597215, label %23
    i32 -1383291553, label %36
    i32 -44347713, label %39
    i32 -26233631, label %41
    i32 511087551, label %46
    i32 -666765111, label %50
    i32 622812753, label %60
    i32 857258766, label %69
    i32 1633597150, label %86
    i32 2001531224, label %87
    i32 1442360480, label %88
    i32 -1464975046, label %91
    i32 2136026596, label %98
    i32 -2115432258, label %102
    i32 -29716821, label %103
    i32 730869521, label %108
    i32 -1759382765, label %115
    i32 503173905, label %124
    i32 100128078, label %130
    i32 835020125, label %139
    i32 -310490013, label %150
    i32 -908402567, label %151
    i32 -354037679, label %152
    i32 1147458540, label %153
    i32 207135575, label %156
    i32 1112083187, label %160
    i32 35327807, label %165
    i32 1611918820, label %166
    i32 1691252049, label %168
    i32 999479787, label %172
    i32 -830706199, label %174
    i32 -524599184, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1023597215, i32 -44347713
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1383291553, i32* %14
  br label %179

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1458051271, i32* %14
  br label %179

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -26233631, i32* %14
  br label %179

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 511087551, i32 -1464975046
  store i32 %45, i32* %14
  br label %179

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -666765111, i32 622812753
  store i32 %49, i32* %14
  br label %179

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %8, align 4
  %54 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %6, align 4
  %57 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 0
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 2001531224, i32* %14
  br label %179

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 857258766, i32 1633597150
  store i32 %68, i32* %14
  br label %179

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %9, align 4
  store i32 1633597150, i32* %14
  br label %179

; <label>:86:                                     ; preds = %15
  store i32 2001531224, i32* %14
  br label %179

; <label>:87:                                     ; preds = %15
  store i32 1442360480, i32* %14
  br label %179

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -26233631, i32* %14
  br label %179

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2136026596, i32* %14
  br label %179

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -2115432258, i32 1691252049
  store i32 %101, i32* %14
  br label %179

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -29716821, i32* %14
  br label %179

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 730869521, i32 207135575
  store i32 %107, i32* %14
  br label %179

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1759382765, i32 -354037679
  store i32 %114, i32* %14
  br label %179

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 503173905, i32 100128078
  store i32 %123, i32* %14
  br label %179

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %10, align 4
  store i32 -908402567, i32* %14
  br label %179

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 835020125, i32 -310490013
  store i32 %138, i32* %14
  br label %179

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  store i32 -310490013, i32* %14
  br label %179

; <label>:150:                                    ; preds = %15
  store i32 -908402567, i32* %14
  br label %179

; <label>:151:                                    ; preds = %15
  store i32 -354037679, i32* %14
  br label %179

; <label>:152:                                    ; preds = %15
  store i32 1147458540, i32* %14
  br label %179

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -29716821, i32* %14
  br label %179

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1112083187, i32 1611918820
  store i32 %159, i32* %14
  br label %179

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 35327807, i32 1611918820
  store i32 %164, i32* %14
  br label %179

; <label>:165:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1691252049, i32* %14
  br label %179

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %11, align 4
  store i32 2136026596, i32* %14
  br label %179

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 999479787, i32 -830706199
  store i32 %171, i32* %14
  br label %179

; <label>:172:                                    ; preds = %15
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -524599184, i32* %14
  br label %179

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  store i32 -524599184, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret i32 0

; <label>:179:                                    ; preds = %174, %172, %168, %166, %165, %160, %156, %153, %152, %151, %150, %139, %130, %124, %115, %108, %103, %102, %98, %91, %88, %87, %86, %69, %60, %50, %46, %41, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
