; ModuleID = 'source-C-CXX/95/1089.c'
source_filename = "source-C-CXX/95/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1579611929, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1579611929, label %20
    i32 385313407, label %25
    i32 1980642583, label %35
    i32 -1323704632, label %38
    i32 -1554491904, label %45
    i32 1969358490, label %54
    i32 872045715, label %62
    i32 -308182052, label %66
    i32 822306775, label %70
    i32 -1103606173, label %71
    i32 -1081497875, label %77
    i32 -1405106389, label %100
    i32 1493033926, label %103
    i32 -1377029298, label %108
    i32 -1177960346, label %112
    i32 -1032830866, label %113
    i32 -710404715, label %119
    i32 1150932163, label %125
    i32 -556461204, label %128
    i32 -195577855, label %135
    i32 -833011251, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 385313407, i32 -1323704632
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1980642583, i32* %16
  br label %138

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1579611929, i32* %16
  br label %138

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1554491904, i32 872045715
  store i32 %44, i32* %16
  br label %138

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %51, 12
  %53 = select i1 %52, i32 1969358490, i32 872045715
  store i32 %53, i32* %16
  br label %138

; <label>:54:                                     ; preds = %17
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -833011251, i32* %16
  br label %138

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -308182052, i32 822306775
  store i32 %65, i32* %16
  br label %138

; <label>:66:                                     ; preds = %17
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -195577855, i32* %16
  br label %138

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1103606173, i32* %16
  br label %138

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1081497875, i32 1493033926
  store i32 %76, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sdiv i32 %89, 13
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = srem i32 %94, 13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 -1405106389, i32* %16
  br label %138

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1103606173, i32* %16
  br label %138

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1377029298, i32 -1177960346
  store i32 %107, i32* %16
  br label %138

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1177960346, i32* %16
  br label %138

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1032830866, i32* %16
  br label %138

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -710404715, i32 -556461204
  store i32 %118, i32* %16
  br label %138

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1150932163, i32* %16
  br label %138

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -1032830866, i32* %16
  br label %138

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %133)
  store i32 -195577855, i32* %16
  br label %138

; <label>:135:                                    ; preds = %17
  store i32 -833011251, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %135, %128, %125, %119, %113, %112, %108, %103, %100, %77, %71, %70, %66, %62, %54, %45, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
