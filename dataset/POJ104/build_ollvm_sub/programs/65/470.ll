; ModuleID = 'source-C-CXX/65/470.c'
source_filename = "source-C-CXX/65/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sdiv i32 %18, 4
  %21 = add i32 %14, -1698297823
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1698297823
  %24 = add nsw i32 %14, %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %27, 100
  %30 = sub i32 0, %29
  %31 = add i32 %23, %30
  %32 = sub nsw i32 %23, %29
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 80740720
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 80740720
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 400
  %39 = add i32 %31, -726106752
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -726106752
  %42 = add nsw i32 %31, %38
  store i32 %41, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %119, %0
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %125

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %65, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62, %59, %56, %53, %50, %47
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1228746550
  %68 = add i32 %67, 31
  %69 = sub i32 %68, 1228746550
  %70 = add nsw i32 %66, 31
  store i32 %69, i32* %10, align 4
  br label %118

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80, %77, %74, %71
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, -438518736
  %86 = add i32 %85, 30
  %87 = add i32 %86, -438518736
  %88 = add nsw i32 %84, 30
  store i32 %87, i32* %10, align 4
  br label %117

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101, %93
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 29
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 29
  store i32 %108, i32* %10, align 4
  br label %116

; <label>:110:                                    ; preds = %101, %97
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, -2054532723
  %113 = add i32 %112, 28
  %114 = sub i32 %113, -2054532723
  %115 = add nsw i32 %111, 28
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %105
  br label %117

; <label>:117:                                    ; preds = %116, %83
  br label %118

; <label>:118:                                    ; preds = %117, %65
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -1126163430
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1126163430
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %43

; <label>:125:                                    ; preds = %43
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, %126
  store i32 %129, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, %132
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  switch i32 %138, label %151 [
    i32 0, label %139
    i32 1, label %141
    i32 2, label %143
    i32 3, label %145
    i32 4, label %147
    i32 5, label %149
  ]

; <label>:139:                                    ; preds = %125
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:141:                                    ; preds = %125
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:143:                                    ; preds = %125
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:145:                                    ; preds = %125
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %153

; <label>:147:                                    ; preds = %125
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:149:                                    ; preds = %125
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %125
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149, %147, %145, %143, %141, %139
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
