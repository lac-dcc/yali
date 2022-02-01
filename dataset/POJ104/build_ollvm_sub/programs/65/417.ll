; ModuleID = 'source-C-CXX/65/417.c'
source_filename = "source-C-CXX/65/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 826822513
  %15 = add i32 %14, 400
  %16 = add i32 %15, 826822513
  %17 = add nsw i32 %13, 400
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = mul nsw i32 %21, 1
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sdiv i32 %26, 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 318059592
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 318059592
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 100
  %35 = sub i32 %28, 1218156371
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1218156371
  %38 = sub nsw i32 %28, %34
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1497957699
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1497957699
  %43 = sub nsw i32 %39, 1
  %44 = sdiv i32 %42, 400
  %45 = sub i32 %37, 711791666
  %46 = add i32 %45, %44
  %47 = add i32 %46, 711791666
  %48 = add nsw i32 %37, %44
  %49 = sub i32 %23, 1758646026
  %50 = add i32 %49, %47
  %51 = add i32 %50, 1758646026
  %52 = add nsw i32 %23, %47
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -1385578250
  %55 = add i32 %54, %51
  %56 = add i32 %55, -1385578250
  %57 = add nsw i32 %53, %51
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %104, %18
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  switch i32 %63, label %103 [
    i32 1, label %64
    i32 3, label %64
    i32 5, label %64
    i32 7, label %64
    i32 8, label %64
    i32 10, label %64
    i32 12, label %64
    i32 4, label %70
    i32 6, label %70
    i32 9, label %70
    i32 11, label %70
    i32 2, label %77
  ]

; <label>:64:                                     ; preds = %62, %62, %62, %62, %62, %62, %62
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 973707388
  %67 = add i32 %66, 31
  %68 = sub i32 %67, 973707388
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %5, align 4
  br label %103

; <label>:70:                                     ; preds = %62, %62, %62, %62
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 30
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 30
  store i32 %75, i32* %5, align 4
  br label %103

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 29
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 29
  store i32 %94, i32* %5, align 4
  br label %103

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 28
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 28
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %62, %96, %89, %70, %64
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %58

; <label>:109:                                    ; preds = %58
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %110
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, %110
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 7
  switch i32 %118, label %133 [
    i32 1, label %119
    i32 2, label %121
    i32 3, label %123
    i32 4, label %125
    i32 5, label %127
    i32 6, label %129
    i32 0, label %131
  ]

; <label>:119:                                    ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:121:                                    ; preds = %109
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:123:                                    ; preds = %109
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:125:                                    ; preds = %109
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %133

; <label>:127:                                    ; preds = %109
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %133

; <label>:129:                                    ; preds = %109
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %133

; <label>:131:                                    ; preds = %109
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %109, %131, %129, %127, %125, %123, %121, %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
