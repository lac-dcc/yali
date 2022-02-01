; ModuleID = 'source-C-CXX/65/119.c'
source_filename = "source-C-CXX/65/119.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sdiv i32 %13, 400
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 400
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  store i32 %20, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sdiv i32 %24, 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 366
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = mul nsw i32 %35, 365
  %38 = sub i32 %28, 1613072561
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1613072561
  %41 = add nsw i32 %28, %37
  %42 = srem i32 %40, 7
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 300
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -1901572647
  %48 = sub i32 %47, 3
  %49 = add i32 %48, -1901572647
  %50 = sub nsw i32 %46, 3
  %51 = srem i32 %49, 7
  store i32 %51, i32* %6, align 4
  br label %72

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 200
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 2
  %60 = srem i32 %58, 7
  store i32 %60, i32* %6, align 4
  br label %71

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 100
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = srem i32 %67, 7
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  br label %71

; <label>:71:                                     ; preds = %70, %55
  br label %72

; <label>:72:                                     ; preds = %71, %45
  %73 = load i32, i32* %3, align 4
  switch i32 %73, label %86 [
    i32 1, label %74
    i32 2, label %75
    i32 3, label %76
    i32 4, label %77
    i32 5, label %78
    i32 6, label %79
    i32 7, label %80
    i32 8, label %81
    i32 9, label %82
    i32 10, label %83
    i32 11, label %84
    i32 12, label %85
  ]

; <label>:74:                                     ; preds = %72
  store i32 0, i32* %7, align 4
  br label %86

; <label>:75:                                     ; preds = %72
  store i32 3, i32* %7, align 4
  br label %86

; <label>:76:                                     ; preds = %72
  store i32 3, i32* %7, align 4
  br label %86

; <label>:77:                                     ; preds = %72
  store i32 6, i32* %7, align 4
  br label %86

; <label>:78:                                     ; preds = %72
  store i32 1, i32* %7, align 4
  br label %86

; <label>:79:                                     ; preds = %72
  store i32 4, i32* %7, align 4
  br label %86

; <label>:80:                                     ; preds = %72
  store i32 6, i32* %7, align 4
  br label %86

; <label>:81:                                     ; preds = %72
  store i32 2, i32* %7, align 4
  br label %86

; <label>:82:                                     ; preds = %72
  store i32 5, i32* %7, align 4
  br label %86

; <label>:83:                                     ; preds = %72
  store i32 0, i32* %7, align 4
  br label %86

; <label>:84:                                     ; preds = %72
  store i32 3, i32* %7, align 4
  br label %86

; <label>:85:                                     ; preds = %72
  store i32 5, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = srem i32 %104, 7
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %98, %94
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, %111
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  %119 = srem i32 %117, 7
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  switch i32 %120, label %135 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
  ]

; <label>:121:                                    ; preds = %107
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:123:                                    ; preds = %107
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:125:                                    ; preds = %107
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:127:                                    ; preds = %107
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:129:                                    ; preds = %107
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %135

; <label>:131:                                    ; preds = %107
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %135

; <label>:133:                                    ; preds = %107
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %107, %133, %131, %129, %127, %125, %123, %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
