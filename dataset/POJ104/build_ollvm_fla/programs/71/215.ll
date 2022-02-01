; ModuleID = 'source-C-CXX/71/215.c'
source_filename = "source-C-CXX/71/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -95761279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -95761279, label %16
    i32 1768380546, label %21
    i32 834026227, label %22
    i32 782755206, label %27
    i32 552052263, label %35
    i32 -310130322, label %38
    i32 1357371769, label %39
    i32 1962211877, label %42
    i32 483517398, label %43
    i32 1109723619, label %49
    i32 253056633, label %61
    i32 -1433318146, label %64
    i32 -1849986613, label %65
    i32 -1308302426, label %70
    i32 273570068, label %82
    i32 545635998, label %85
    i32 -470718016, label %86
    i32 -130320844, label %91
    i32 -695142288, label %92
    i32 14366827, label %97
    i32 -562177490, label %115
    i32 -1480102549, label %133
    i32 -1051631863, label %151
    i32 -229573232, label %169
    i32 -1473726282, label %175
    i32 2085567910, label %176
    i32 1359434200, label %179
    i32 -1349262226, label %180
    i32 1473045730, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1768380546, i32 1962211877
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 834026227, i32* %12
  br label %185

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 782755206, i32 -310130322
  store i32 %26, i32* %12
  br label %185

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 552052263, i32* %12
  br label %185

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 834026227, i32* %12
  br label %185

; <label>:38:                                     ; preds = %13
  store i32 1357371769, i32* %12
  br label %185

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -95761279, i32* %12
  br label %185

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 483517398, i32* %12
  br label %185

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1109723619, i32 -1433318146
  store i32 %48, i32* %12
  br label %185

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %59, i64 0, i64 0
  store i32 0, i32* %60, align 8
  store i32 253056633, i32* %12
  br label %185

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 483517398, i32* %12
  br label %185

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1849986613, i32* %12
  br label %185

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1308302426, i32 545635998
  store i32 %69, i32* %12
  br label %185

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22 x i32], [22 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 273570068, i32* %12
  br label %185

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1849986613, i32* %12
  br label %185

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -470718016, i32* %12
  br label %185

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -130320844, i32 1473045730
  store i32 %90, i32* %12
  br label %185

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -695142288, i32* %12
  br label %185

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 14366827, i32 1359434200
  store i32 %96, i32* %12
  br label %185

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i32], [22 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %104, %112
  %114 = select i1 %113, i32 -562177490, i32 -1473726282
  store i32 %114, i32* %12
  br label %185

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %122, %130
  %132 = select i1 %131, i32 -1480102549, i32 -1473726282
  store i32 %132, i32* %12
  br label %185

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  %150 = select i1 %149, i32 -1051631863, i32 -1473726282
  store i32 %150, i32* %12
  br label %185

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [22 x i32], [22 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x i32], [22 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  %168 = select i1 %167, i32 -229573232, i32 -1473726282
  store i32 %168, i32* %12
  br label %185

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %173)
  store i32 -1473726282, i32* %12
  br label %185

; <label>:175:                                    ; preds = %13
  store i32 2085567910, i32* %12
  br label %185

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -695142288, i32* %12
  br label %185

; <label>:179:                                    ; preds = %13
  store i32 -1349262226, i32* %12
  br label %185

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -470718016, i32* %12
  br label %185

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %179, %176, %175, %169, %151, %133, %115, %97, %92, %91, %86, %85, %82, %70, %65, %64, %61, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
