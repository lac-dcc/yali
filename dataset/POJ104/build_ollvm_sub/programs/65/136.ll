; ModuleID = 'source-C-CXX/65/136.c'
source_filename = "source-C-CXX/65/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, -1501794292617668109
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -1501794292617668109
  %13 = sub i64 %9, 1
  %14 = udiv i64 %12, 4
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 %15, 1
  %19 = udiv i64 %17, 100
  %20 = sub i64 %14, 6450021030346062265
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 6450021030346062265
  %23 = sub i64 %14, %19
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 7009553061217275194
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 7009553061217275194
  %28 = sub i64 %24, 1
  %29 = udiv i64 %27, 400
  %30 = sub i64 0, %29
  %31 = sub i64 %22, %30
  %32 = add i64 %22, %29
  store i64 %31, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = urem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %2, align 8
  %38 = urem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %36, %0
  %41 = load i64, i64* %2, align 8
  %42 = urem i64 %41, 100
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = urem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44, %36
  %49 = load i64, i64* %3, align 8
  switch i64 %49, label %62 [
    i64 1, label %50
    i64 2, label %51
    i64 3, label %52
    i64 4, label %53
    i64 5, label %54
    i64 6, label %55
    i64 7, label %56
    i64 8, label %57
    i64 9, label %58
    i64 10, label %59
    i64 11, label %60
    i64 12, label %61
  ]

; <label>:50:                                     ; preds = %48
  store i64 0, i64* %6, align 8
  br label %62

; <label>:51:                                     ; preds = %48
  store i64 31, i64* %6, align 8
  br label %62

; <label>:52:                                     ; preds = %48
  store i64 60, i64* %6, align 8
  br label %62

; <label>:53:                                     ; preds = %48
  store i64 91, i64* %6, align 8
  br label %62

; <label>:54:                                     ; preds = %48
  store i64 121, i64* %6, align 8
  br label %62

; <label>:55:                                     ; preds = %48
  store i64 152, i64* %6, align 8
  br label %62

; <label>:56:                                     ; preds = %48
  store i64 182, i64* %6, align 8
  br label %62

; <label>:57:                                     ; preds = %48
  store i64 213, i64* %6, align 8
  br label %62

; <label>:58:                                     ; preds = %48
  store i64 244, i64* %6, align 8
  br label %62

; <label>:59:                                     ; preds = %48
  store i64 274, i64* %6, align 8
  br label %62

; <label>:60:                                     ; preds = %48
  store i64 305, i64* %6, align 8
  br label %62

; <label>:61:                                     ; preds = %48
  store i64 335, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %48, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50
  br label %78

; <label>:63:                                     ; preds = %44, %40
  %64 = load i64, i64* %3, align 8
  switch i64 %64, label %77 [
    i64 1, label %65
    i64 2, label %66
    i64 3, label %67
    i64 4, label %68
    i64 5, label %69
    i64 6, label %70
    i64 7, label %71
    i64 8, label %72
    i64 9, label %73
    i64 10, label %74
    i64 11, label %75
    i64 12, label %76
  ]

; <label>:65:                                     ; preds = %63
  store i64 0, i64* %6, align 8
  br label %77

; <label>:66:                                     ; preds = %63
  store i64 31, i64* %6, align 8
  br label %77

; <label>:67:                                     ; preds = %63
  store i64 59, i64* %6, align 8
  br label %77

; <label>:68:                                     ; preds = %63
  store i64 90, i64* %6, align 8
  br label %77

; <label>:69:                                     ; preds = %63
  store i64 120, i64* %6, align 8
  br label %77

; <label>:70:                                     ; preds = %63
  store i64 151, i64* %6, align 8
  br label %77

; <label>:71:                                     ; preds = %63
  store i64 181, i64* %6, align 8
  br label %77

; <label>:72:                                     ; preds = %63
  store i64 212, i64* %6, align 8
  br label %77

; <label>:73:                                     ; preds = %63
  store i64 243, i64* %6, align 8
  br label %77

; <label>:74:                                     ; preds = %63
  store i64 273, i64* %6, align 8
  br label %77

; <label>:75:                                     ; preds = %63
  store i64 304, i64* %6, align 8
  br label %77

; <label>:76:                                     ; preds = %63
  store i64 334, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %63, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65
  br label %78

; <label>:78:                                     ; preds = %77, %62
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 %79, 8863592447034015062
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 8863592447034015062
  %83 = sub i64 %79, 1
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %82, -5364863338001156320
  %86 = add i64 %85, %84
  %87 = add i64 %86, -5364863338001156320
  %88 = add i64 %82, %84
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %87, %90
  %92 = add i64 %87, %89
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %91, -2877109109172934450
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -2877109109172934450
  %97 = add i64 %91, %93
  store i64 %96, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = urem i64 %98, 7
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  switch i64 %100, label %115 [
    i64 0, label %101
    i64 1, label %103
    i64 2, label %105
    i64 3, label %107
    i64 4, label %109
    i64 5, label %111
    i64 6, label %113
  ]

; <label>:101:                                    ; preds = %78
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:103:                                    ; preds = %78
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:105:                                    ; preds = %78
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:107:                                    ; preds = %78
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %115

; <label>:109:                                    ; preds = %78
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %115

; <label>:111:                                    ; preds = %78
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %115

; <label>:113:                                    ; preds = %78
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %78, %113, %111, %109, %107, %105, %103, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
