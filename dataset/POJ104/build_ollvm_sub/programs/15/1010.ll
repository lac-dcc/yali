; ModuleID = 'source-C-CXX/15/1010.c'
source_filename = "source-C-CXX/15/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 10
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 10
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %127

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 626122426
  %20 = sub i32 %19, 100
  %21 = sub i32 %20, 626122426
  %22 = sub nsw i32 %18, 100
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %27, -296460724
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -296460724
  %32 = sub nsw i32 %27, %28
  %33 = sdiv i32 %31, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  br label %126

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 493263585
  %40 = sub i32 %39, 1000
  %41 = add i32 %40, 493263585
  %42 = sub nsw i32 %38, 1000
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %47, -1380098977
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1380098977
  %52 = sub nsw i32 %47, %48
  %53 = sdiv i32 %51, 10
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub i32 %58, 835997845
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 835997845
  %65 = sub nsw i32 %58, %61
  %66 = sdiv i32 %64, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  br label %125

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 10000
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 10000
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %80, 2085075363
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 2085075363
  %85 = sub nsw i32 %80, %81
  %86 = srem i32 %84, 100
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %88, -425926503
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -425926503
  %93 = sub nsw i32 %88, %89
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub i32 0, %95
  %97 = add i32 %92, %96
  %98 = sub nsw i32 %92, %95
  %99 = srem i32 %97, 1000
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub i32 %104, 59279821
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 59279821
  %111 = sub nsw i32 %104, %107
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 100, %112
  %114 = sub i32 %110, -231585803
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -231585803
  %117 = sub nsw i32 %110, %113
  %118 = sdiv i32 %116, 1000
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %77, %71
  br label %125

; <label>:125:                                    ; preds = %124, %44
  br label %126

; <label>:126:                                    ; preds = %125, %24
  br label %127

; <label>:127:                                    ; preds = %126, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
