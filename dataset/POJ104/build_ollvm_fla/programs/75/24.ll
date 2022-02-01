; ModuleID = 'source-C-CXX/75/24.c'
source_filename = "source-C-CXX/75/24.c"
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
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 869491980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 869491980, label %14
    i32 73539654, label %19
    i32 -965976269, label %20
    i32 -1553660990, label %24
    i32 -979862999, label %32
    i32 1724802344, label %35
    i32 -523598015, label %36
    i32 -1023289791, label %39
    i32 1509156154, label %40
    i32 -198108109, label %46
    i32 1505867890, label %47
    i32 -784183895, label %55
    i32 -572969442, label %69
    i32 -1705561438, label %70
    i32 -1684592849, label %74
    i32 1129570647, label %104
    i32 -1220222592, label %107
    i32 -766035160, label %108
    i32 -1894153731, label %109
    i32 1464600619, label %112
    i32 1925018231, label %113
    i32 -1314054603, label %116
    i32 795410136, label %123
    i32 -240057569, label %129
    i32 1063655514, label %139
    i32 867376368, label %149
    i32 278898553, label %159
    i32 2133120112, label %166
    i32 853401233, label %167
    i32 2115267359, label %168
    i32 298212111, label %169
    i32 1389533746, label %172
    i32 -994121688, label %178
    i32 1622297475, label %180
    i32 -164904578, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 73539654, i32 -1023289791
  store i32 %18, i32* %10
  br label %185

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -965976269, i32* %10
  br label %185

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -1553660990, i32 1724802344
  store i32 %23, i32* %10
  br label %185

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -979862999, i32* %10
  br label %185

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -965976269, i32* %10
  br label %185

; <label>:35:                                     ; preds = %11
  store i32 -523598015, i32* %10
  br label %185

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 869491980, i32* %10
  br label %185

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1509156154, i32* %10
  br label %185

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -198108109, i32 -1314054603
  store i32 %45, i32* %10
  br label %185

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1505867890, i32* %10
  br label %185

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -784183895, i32 1464600619
  store i32 %54, i32* %10
  br label %185

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %60, %66
  %68 = select i1 %67, i32 -572969442, i32 -766035160
  store i32 %68, i32* %10
  br label %185

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1705561438, i32* %10
  br label %185

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 -1684592849, i32 -1220222592
  store i32 %73, i32* %10
  br label %185

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  store i32 1129570647, i32* %10
  br label %185

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1705561438, i32* %10
  br label %185

; <label>:107:                                    ; preds = %11
  store i32 -766035160, i32* %10
  br label %185

; <label>:108:                                    ; preds = %11
  store i32 -1894153731, i32* %10
  br label %185

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1505867890, i32* %10
  br label %185

; <label>:112:                                    ; preds = %11
  store i32 1925018231, i32* %10
  br label %185

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1509156154, i32* %10
  br label %185

; <label>:116:                                    ; preds = %11
  %117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %6, align 4
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 795410136, i32* %10
  br label %185

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -240057569, i32 1389533746
  store i32 %128, i32* %10
  br label %185

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 1063655514, i32 853401233
  store i32 %138, i32* %10
  br label %185

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 867376368, i32 853401233
  store i32 %148, i32* %10
  br label %185

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %150, %156
  %158 = select i1 %157, i32 278898553, i32 2133120112
  store i32 %158, i32* %10
  br label %185

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  store i32 2133120112, i32* %10
  br label %185

; <label>:166:                                    ; preds = %11
  store i32 2115267359, i32* %10
  br label %185

; <label>:167:                                    ; preds = %11
  store i32 1389533746, i32* %10
  br label %185

; <label>:168:                                    ; preds = %11
  store i32 298212111, i32* %10
  br label %185

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 795410136, i32* %10
  br label %185

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -994121688, i32 1622297475
  store i32 %177, i32* %10
  br label %185

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -164904578, i32* %10
  br label %185

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  store i32 -164904578, i32* %10
  br label %185

; <label>:184:                                    ; preds = %11
  ret i32 0

; <label>:185:                                    ; preds = %180, %178, %172, %169, %168, %167, %166, %159, %149, %139, %129, %123, %116, %113, %112, %109, %108, %107, %104, %74, %70, %69, %55, %47, %46, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
