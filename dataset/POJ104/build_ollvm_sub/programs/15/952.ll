; ModuleID = 'source-C-CXX/15/952.c'
source_filename = "source-C-CXX/15/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %121

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 99
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = add i32 %24, 1711605012
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1711605012
  %30 = sub nsw i32 %24, %26
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %32)
  br label %120

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add i32 %40, -572491056
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -572491056
  %46 = sub nsw i32 %40, %42
  %47 = sdiv i32 %45, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 %48, -588904495
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -588904495
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub i32 %53, 195155630
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 195155630
  %60 = sub nsw i32 %53, %56
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  br label %119

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 9999
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = sdiv i32 %75, 100
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub i32 %78, 1215715862
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1215715862
  %84 = sub nsw i32 %78, %80
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = sdiv i32 %88, 10
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 1000, %92
  %94 = add i32 %91, 800291983
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 800291983
  %97 = sub nsw i32 %91, %93
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub i32 %96, 1357004550
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1357004550
  %103 = sub nsw i32 %96, %99
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub i32 0, %105
  %107 = add i32 %102, %106
  %108 = sub nsw i32 %102, %105
  store i32 %107, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  br label %118

; <label>:114:                                    ; preds = %65
  store i32 10000, i32* %2, align 4
  br i1 true, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  br label %118

; <label>:118:                                    ; preds = %117, %68
  br label %119

; <label>:119:                                    ; preds = %118, %37
  br label %120

; <label>:120:                                    ; preds = %119, %21
  br label %121

; <label>:121:                                    ; preds = %120, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
