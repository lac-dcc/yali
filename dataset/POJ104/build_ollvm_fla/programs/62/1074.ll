; ModuleID = 'source-C-CXX/62/1074.c'
source_filename = "source-C-CXX/62/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1978773337, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1978773337, label %18
    i32 342595239, label %23
    i32 -1375130328, label %24
    i32 -293743829, label %29
    i32 725091192, label %37
    i32 392926081, label %40
    i32 -2117433217, label %41
    i32 -1172806739, label %44
    i32 1198544985, label %46
    i32 305644504, label %51
    i32 1499683368, label %52
    i32 1015937758, label %57
    i32 1178704883, label %65
    i32 -1152179191, label %68
    i32 -694347005, label %69
    i32 -973792299, label %72
    i32 677279007, label %75
    i32 367660283, label %80
    i32 50484127, label %81
    i32 -73085187, label %86
    i32 335336129, label %87
    i32 2128822457, label %92
    i32 600717747, label %110
    i32 -1526814320, label %113
    i32 -712921751, label %116
    i32 -2029225624, label %119
    i32 227634920, label %120
    i32 1112877810, label %125
    i32 1411994303, label %143
    i32 -1317720835, label %146
    i32 963174767, label %149
    i32 2145612981, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 342595239, i32 -1172806739
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1375130328, i32* %14
  br label %153

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -293743829, i32 392926081
  store i32 %28, i32* %14
  br label %153

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 725091192, i32* %14
  br label %153

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1375130328, i32* %14
  br label %153

; <label>:40:                                     ; preds = %15
  store i32 -2117433217, i32* %14
  br label %153

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1978773337, i32* %14
  br label %153

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 1198544985, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 305644504, i32 -973792299
  store i32 %50, i32* %14
  br label %153

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1499683368, i32* %14
  br label %153

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1015937758, i32 -1152179191
  store i32 %56, i32* %14
  br label %153

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 1178704883, i32* %14
  br label %153

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1499683368, i32* %14
  br label %153

; <label>:68:                                     ; preds = %15
  store i32 -694347005, i32* %14
  br label %153

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1198544985, i32* %14
  br label %153

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 677279007, i32* %14
  br label %153

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 367660283, i32 2145612981
  store i32 %79, i32* %14
  br label %153

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 50484127, i32* %14
  br label %153

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -73085187, i32 -2029225624
  store i32 %85, i32* %14
  br label %153

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 335336129, i32* %14
  br label %153

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2128822457, i32 -1526814320
  store i32 %91, i32* %14
  br label %153

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %99, %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %11, align 4
  store i32 600717747, i32* %14
  br label %153

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 335336129, i32* %14
  br label %153

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -712921751, i32* %14
  br label %153

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 50484127, i32* %14
  br label %153

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 227634920, i32* %14
  br label %153

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1112877810, i32 -1317720835
  store i32 %124, i32* %14
  br label %153

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %132, %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %11, align 4
  store i32 1411994303, i32* %14
  br label %153

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 227634920, i32* %14
  br label %153

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 963174767, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 677279007, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %149, %146, %143, %125, %120, %119, %116, %113, %110, %92, %87, %86, %81, %80, %75, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
