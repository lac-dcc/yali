; ModuleID = 'source-C-CXX/65/1241.c'
source_filename = "source-C-CXX/65/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = srem i32 %16, 400
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 5, %27
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, %28
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 5, %35
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, -1532448656
  %39 = add i32 %38, %36
  %40 = sub i32 %39, -1532448656
  %41 = add nsw i32 %37, %36
  store i32 %40, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, 598060300
  %45 = add i32 %44, %42
  %46 = add i32 %45, 598060300
  %47 = add nsw i32 %43, %42
  store i32 %46, i32* %10, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %48, align 16
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %49, align 8
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %50, align 16
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %51, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %55, align 4
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %56, align 4
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %57, align 16
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %58, align 8
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66, %0
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %71, align 4
  br label %74

; <label>:72:                                     ; preds = %66, %62
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %70
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, -1958808484
  %89 = add i32 %88, %86
  %90 = add i32 %89, -1958808484
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %12, align 4
  br label %75

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -1391469936
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1391469936
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, -1069043143
  %107 = add i32 %106, %103
  %108 = sub i32 %107, -1069043143
  %109 = add nsw i32 %105, %103
  store i32 %108, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %110, 7
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  switch i32 %112, label %127 [
    i32 0, label %113
    i32 1, label %115
    i32 2, label %117
    i32 3, label %119
    i32 4, label %121
    i32 5, label %123
    i32 6, label %125
  ]

; <label>:113:                                    ; preds = %99
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:115:                                    ; preds = %99
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:117:                                    ; preds = %99
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:119:                                    ; preds = %99
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:121:                                    ; preds = %99
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %127

; <label>:123:                                    ; preds = %99
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %127

; <label>:125:                                    ; preds = %99
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %99, %125, %123, %121, %119, %117, %115, %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
