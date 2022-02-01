; ModuleID = 'source-C-CXX/65/161.c'
source_filename = "source-C-CXX/65/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 4
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, -8703780722048471972
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -8703780722048471972
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 100
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, 2434538188892132610
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 2434538188892132610
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 400
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = srem i64 %32, 7
  %35 = mul nsw i64 1, %34
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %35
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %35, %36
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %40, %43
  %45 = sub nsw i64 %40, %42
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %44, -1600936498775075559
  %48 = add i64 %47, %46
  %49 = add i64 %48, -1600936498775075559
  %50 = add nsw i64 %44, %46
  store i64 %49, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = srem i64 %51, 7
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %2, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %0
  %57 = load i64, i64* %3, align 8
  switch i64 %57, label %70 [
    i64 1, label %58
    i64 2, label %59
    i64 3, label %60
    i64 4, label %61
    i64 5, label %62
    i64 6, label %63
    i64 7, label %64
    i64 8, label %65
    i64 9, label %66
    i64 10, label %67
    i64 11, label %68
    i64 12, label %69
  ]

; <label>:58:                                     ; preds = %56
  store i64 0, i64* %10, align 8
  br label %70

; <label>:59:                                     ; preds = %56
  store i64 31, i64* %10, align 8
  br label %70

; <label>:60:                                     ; preds = %56
  store i64 60, i64* %10, align 8
  br label %70

; <label>:61:                                     ; preds = %56
  store i64 91, i64* %10, align 8
  br label %70

; <label>:62:                                     ; preds = %56
  store i64 121, i64* %10, align 8
  br label %70

; <label>:63:                                     ; preds = %56
  store i64 152, i64* %10, align 8
  br label %70

; <label>:64:                                     ; preds = %56
  store i64 182, i64* %10, align 8
  br label %70

; <label>:65:                                     ; preds = %56
  store i64 213, i64* %10, align 8
  br label %70

; <label>:66:                                     ; preds = %56
  store i64 244, i64* %10, align 8
  br label %70

; <label>:67:                                     ; preds = %56
  store i64 274, i64* %10, align 8
  br label %70

; <label>:68:                                     ; preds = %56
  store i64 305, i64* %10, align 8
  br label %70

; <label>:69:                                     ; preds = %56
  store i64 335, i64* %10, align 8
  br label %70

; <label>:70:                                     ; preds = %56, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58
  br label %86

; <label>:71:                                     ; preds = %0
  %72 = load i64, i64* %3, align 8
  switch i64 %72, label %85 [
    i64 1, label %73
    i64 2, label %74
    i64 3, label %75
    i64 4, label %76
    i64 5, label %77
    i64 6, label %78
    i64 7, label %79
    i64 8, label %80
    i64 9, label %81
    i64 10, label %82
    i64 11, label %83
    i64 12, label %84
  ]

; <label>:73:                                     ; preds = %71
  store i64 0, i64* %10, align 8
  br label %85

; <label>:74:                                     ; preds = %71
  store i64 31, i64* %10, align 8
  br label %85

; <label>:75:                                     ; preds = %71
  store i64 59, i64* %10, align 8
  br label %85

; <label>:76:                                     ; preds = %71
  store i64 90, i64* %10, align 8
  br label %85

; <label>:77:                                     ; preds = %71
  store i64 120, i64* %10, align 8
  br label %85

; <label>:78:                                     ; preds = %71
  store i64 151, i64* %10, align 8
  br label %85

; <label>:79:                                     ; preds = %71
  store i64 181, i64* %10, align 8
  br label %85

; <label>:80:                                     ; preds = %71
  store i64 212, i64* %10, align 8
  br label %85

; <label>:81:                                     ; preds = %71
  store i64 243, i64* %10, align 8
  br label %85

; <label>:82:                                     ; preds = %71
  store i64 273, i64* %10, align 8
  br label %85

; <label>:83:                                     ; preds = %71
  store i64 304, i64* %10, align 8
  br label %85

; <label>:84:                                     ; preds = %71
  store i64 334, i64* %10, align 8
  br label %85

; <label>:85:                                     ; preds = %71, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73
  br label %86

; <label>:86:                                     ; preds = %85, %70
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %10, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %87, %89
  %91 = add nsw i64 %87, %88
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 %90, %93
  %95 = add nsw i64 %90, %92
  store i64 %94, i64* %11, align 8
  %96 = load i64, i64* %11, align 8
  %97 = srem i64 %96, 7
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  switch i64 %98, label %113 [
    i64 0, label %99
    i64 1, label %101
    i64 2, label %103
    i64 3, label %105
    i64 4, label %107
    i64 5, label %109
    i64 6, label %111
  ]

; <label>:99:                                     ; preds = %86
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:101:                                    ; preds = %86
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:103:                                    ; preds = %86
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:105:                                    ; preds = %86
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %113

; <label>:107:                                    ; preds = %86
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %113

; <label>:109:                                    ; preds = %86
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %113

; <label>:111:                                    ; preds = %86
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %86, %111, %109, %107, %105, %103, %101, %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
