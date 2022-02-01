; ModuleID = 'source-C-CXX/75/101.c'
source_filename = "source-C-CXX/75/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50000 x [2 x i32]], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2129781269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129781269, label %17
    i32 -708817311, label %23
    i32 -1639368408, label %34
    i32 -1176199517, label %37
    i32 529108513, label %38
    i32 713127562, label %44
    i32 765558671, label %45
    i32 -359901068, label %53
    i32 1549620743, label %67
    i32 1277907536, label %110
    i32 -1768236716, label %111
    i32 -1048930641, label %114
    i32 -1134505818, label %115
    i32 1447787565, label %118
    i32 2056055329, label %119
    i32 326249832, label %125
    i32 -2127499247, label %127
    i32 -357836230, label %133
    i32 -231635192, label %146
    i32 -1304009562, label %150
    i32 -1318713919, label %151
    i32 -1762767437, label %154
    i32 1245773629, label %159
    i32 -147715880, label %160
    i32 1801149128, label %161
    i32 759840437, label %164
    i32 -584136103, label %168
    i32 828521896, label %170
    i32 1528200203, label %177
    i32 -2132622815, label %183
    i32 -417164851, label %192
    i32 -159671071, label %198
    i32 1454643422, label %199
    i32 -994244172, label %202
    i32 2119978262, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -708817311, i32 -1176199517
  store i32 %22, i32* %13
  br label %208

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1639368408, i32* %13
  br label %208

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2129781269, i32* %13
  br label %208

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 529108513, i32* %13
  br label %208

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 713127562, i32 1447787565
  store i32 %43, i32* %13
  br label %208

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 765558671, i32* %13
  br label %208

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 -359901068, i32 -1048930641
  store i32 %52, i32* %13
  br label %208

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %58, %64
  %66 = select i1 %65, i32 1549620743, i32 1277907536
  store i32 %66, i32* %13
  br label %208

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  store i32 %83, i32* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  store i32 %98, i32* %103, align 8
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %104, i32* %109, align 4
  store i32 1277907536, i32* %13
  br label %208

; <label>:110:                                    ; preds = %14
  store i32 -1768236716, i32* %13
  br label %208

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 765558671, i32* %13
  br label %208

; <label>:114:                                    ; preds = %14
  store i32 -1134505818, i32* %13
  br label %208

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 529108513, i32* %13
  br label %208

; <label>:118:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2056055329, i32* %13
  br label %208

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 326249832, i32 759840437
  store i32 %124, i32* %13
  br label %208

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %126, align 16
  store i32 0, i32* %4, align 4
  store i32 -2127499247, i32* %13
  br label %208

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -357836230, i32 -1762767437
  store i32 %132, i32* %13
  br label %208

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sge i32 %138, %143
  %145 = select i1 %144, i32 -231635192, i32 -1304009562
  store i32 %145, i32* %13
  br label %208

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 16
  store i32 -1304009562, i32* %13
  br label %208

; <label>:150:                                    ; preds = %14
  store i32 -1318713919, i32* %13
  br label %208

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -2127499247, i32* %13
  br label %208

; <label>:154:                                    ; preds = %14
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1245773629, i32 -147715880
  store i32 %158, i32* %13
  br label %208

; <label>:159:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -147715880, i32* %13
  br label %208

; <label>:160:                                    ; preds = %14
  store i32 1801149128, i32* %13
  br label %208

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 2056055329, i32* %13
  br label %208

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -584136103, i32 828521896
  store i32 %167, i32* %13
  br label %208

; <label>:168:                                    ; preds = %14
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2119978262, i32* %13
  br label %208

; <label>:170:                                    ; preds = %14
  %171 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %8, align 4
  %174 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1528200203, i32* %13
  br label %208

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 -2132622815, i32 -994244172
  store i32 %182, i32* %13
  br label %208

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %184, %189
  %191 = select i1 %190, i32 -417164851, i32 -159671071
  store i32 %191, i32* %13
  br label %208

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  store i32 -159671071, i32* %13
  br label %208

; <label>:198:                                    ; preds = %14
  store i32 1454643422, i32* %13
  br label %208

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 1528200203, i32* %13
  br label %208

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  store i32 0, i32* %1, align 4
  store i32 2119978262, i32* %13
  br label %208

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %199, %198, %192, %183, %177, %170, %168, %164, %161, %160, %159, %154, %151, %150, %146, %133, %127, %125, %119, %118, %115, %114, %111, %110, %67, %53, %45, %44, %38, %37, %34, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
