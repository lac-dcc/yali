; ModuleID = 'source-C-CXX/65/1040.c'
source_filename = "source-C-CXX/65/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -95339620
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -95339620
  %17 = sub nsw i32 %13, 1
  %18 = sdiv i32 %16, 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -519929756
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -519929756
  %23 = sub nsw i32 %19, 1
  %24 = sdiv i32 %22, 100
  %25 = add i32 %18, -44934807
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -44934807
  %28 = sub nsw i32 %18, %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 806854028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 806854028
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 400
  %35 = sub i32 0, %27
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %27, %34
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1442671654
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1442671654
  %44 = sub nsw i32 %40, 1
  %45 = mul nsw i32 %43, 1
  %46 = sub i32 0, %38
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %38, %45
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
  ]

; <label>:52:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %64

; <label>:53:                                     ; preds = %0
  store i32 31, i32* %6, align 4
  br label %64

; <label>:54:                                     ; preds = %0
  store i32 59, i32* %6, align 4
  br label %64

; <label>:55:                                     ; preds = %0
  store i32 90, i32* %6, align 4
  br label %64

; <label>:56:                                     ; preds = %0
  store i32 120, i32* %6, align 4
  br label %64

; <label>:57:                                     ; preds = %0
  store i32 151, i32* %6, align 4
  br label %64

; <label>:58:                                     ; preds = %0
  store i32 181, i32* %6, align 4
  br label %64

; <label>:59:                                     ; preds = %0
  store i32 212, i32* %6, align 4
  br label %64

; <label>:60:                                     ; preds = %0
  store i32 243, i32* %6, align 4
  br label %64

; <label>:61:                                     ; preds = %0
  store i32 273, i32* %6, align 4
  br label %64

; <label>:62:                                     ; preds = %0
  store i32 304, i32* %6, align 4
  br label %64

; <label>:63:                                     ; preds = %0
  store i32 334, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %0, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 100
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 100
  %73 = srem i32 %71, 100
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 1871223641
  %76 = add i32 %75, 400
  %77 = sub i32 %76, 1871223641
  %78 = add nsw i32 %74, 400
  %79 = srem i32 %77, 400
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %85
  br label %109

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99
  br label %108

; <label>:108:                                    ; preds = %107, %96
  br label %109

; <label>:109:                                    ; preds = %108, %95
  br label %110

; <label>:110:                                    ; preds = %109, %64
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %111, -2127699763
  %114 = add i32 %113, %112
  %115 = add i32 %114, -2127699763
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %115, -1548552667
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1548552667
  %121 = add nsw i32 %115, %117
  store i32 %120, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 7
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  switch i32 %124, label %139 [
    i32 1, label %125
    i32 2, label %127
    i32 3, label %129
    i32 4, label %131
    i32 5, label %133
    i32 6, label %135
    i32 0, label %137
  ]

; <label>:125:                                    ; preds = %110
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:127:                                    ; preds = %110
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:129:                                    ; preds = %110
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:131:                                    ; preds = %110
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %139

; <label>:133:                                    ; preds = %110
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %139

; <label>:135:                                    ; preds = %110
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %139

; <label>:137:                                    ; preds = %110
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %110, %137, %135, %133, %131, %129, %127, %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
