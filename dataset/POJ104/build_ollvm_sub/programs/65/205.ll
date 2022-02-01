; ModuleID = 'source-C-CXX/65/205.c'
source_filename = "source-C-CXX/65/205.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -219731449
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -219731449
  %14 = sub nsw i32 %10, 1
  %15 = sdiv i32 %13, 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 170210240
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 170210240
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 400
  %22 = sub i32 %15, 155457059
  %23 = add i32 %22, %21
  %24 = add i32 %23, 155457059
  %25 = add nsw i32 %15, %21
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sdiv i32 %28, 100
  %31 = sub i32 0, %30
  %32 = add i32 %24, %31
  %33 = sub nsw i32 %24, %30
  store i32 %32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sub i32 %39, -1655725014
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1655725014
  %44 = sub nsw i32 %39, 1
  %45 = sub i32 %35, -1929200594
  %46 = add i32 %45, %43
  %47 = add i32 %46, -1929200594
  %48 = add nsw i32 %35, %43
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52, %0
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* %3, align 4
  switch i32 %61, label %74 [
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
    i32 5, label %66
    i32 6, label %67
    i32 7, label %68
    i32 8, label %69
    i32 9, label %70
    i32 10, label %71
    i32 11, label %72
    i32 12, label %73
  ]

; <label>:62:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %74

; <label>:63:                                     ; preds = %60
  store i32 31, i32* %5, align 4
  br label %74

; <label>:64:                                     ; preds = %60
  store i32 60, i32* %5, align 4
  br label %74

; <label>:65:                                     ; preds = %60
  store i32 91, i32* %5, align 4
  br label %74

; <label>:66:                                     ; preds = %60
  store i32 121, i32* %5, align 4
  br label %74

; <label>:67:                                     ; preds = %60
  store i32 152, i32* %5, align 4
  br label %74

; <label>:68:                                     ; preds = %60
  store i32 182, i32* %5, align 4
  br label %74

; <label>:69:                                     ; preds = %60
  store i32 213, i32* %5, align 4
  br label %74

; <label>:70:                                     ; preds = %60
  store i32 244, i32* %5, align 4
  br label %74

; <label>:71:                                     ; preds = %60
  store i32 274, i32* %5, align 4
  br label %74

; <label>:72:                                     ; preds = %60
  store i32 305, i32* %5, align 4
  br label %74

; <label>:73:                                     ; preds = %60
  store i32 335, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %60, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62
  br label %90

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %3, align 4
  switch i32 %76, label %89 [
    i32 1, label %77
    i32 2, label %78
    i32 3, label %79
    i32 4, label %80
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
    i32 8, label %84
    i32 9, label %85
    i32 10, label %86
    i32 11, label %87
    i32 12, label %88
  ]

; <label>:77:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %89

; <label>:78:                                     ; preds = %75
  store i32 31, i32* %5, align 4
  br label %89

; <label>:79:                                     ; preds = %75
  store i32 59, i32* %5, align 4
  br label %89

; <label>:80:                                     ; preds = %75
  store i32 90, i32* %5, align 4
  br label %89

; <label>:81:                                     ; preds = %75
  store i32 120, i32* %5, align 4
  br label %89

; <label>:82:                                     ; preds = %75
  store i32 151, i32* %5, align 4
  br label %89

; <label>:83:                                     ; preds = %75
  store i32 181, i32* %5, align 4
  br label %89

; <label>:84:                                     ; preds = %75
  store i32 212, i32* %5, align 4
  br label %89

; <label>:85:                                     ; preds = %75
  store i32 243, i32* %5, align 4
  br label %89

; <label>:86:                                     ; preds = %75
  store i32 273, i32* %5, align 4
  br label %89

; <label>:87:                                     ; preds = %75
  store i32 304, i32* %5, align 4
  br label %89

; <label>:88:                                     ; preds = %75
  store i32 334, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %75, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77
  br label %90

; <label>:90:                                     ; preds = %89, %74
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, 1054570105
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1054570105
  %96 = add nsw i32 %91, %92
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %90
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %90
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %107
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %112
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %127
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
