; ModuleID = 'source-C-CXX/55/595.c'
source_filename = "source-C-CXX/55/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 1000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %1
  %52 = alloca i32
  store i32 143740219, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %85
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 143740219, label %56
    i32 -1930258182, label %60
    i32 125008312, label %63
    i32 -17013361, label %67
    i32 -161245036, label %70
    i32 2057381806, label %74
    i32 -1040563575, label %77
    i32 -1040033460, label %81
    i32 690813828, label %84
  ]

; <label>:55:                                     ; preds = %53
  br label %85

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %1
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1930258182, i32 125008312
  store i32 %59, i32* %52
  br label %85

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 125008312, i32* %52
  br label %85

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -17013361, i32 -161245036
  store i32 %66, i32* %52
  br label %85

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -161245036, i32* %52
  br label %85

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2057381806, i32 -1040563575
  store i32 %73, i32* %52
  br label %85

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -1040563575, i32* %52
  br label %85

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1040033460, i32 690813828
  store i32 %80, i32* %52
  br label %85

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 690813828, i32* %52
  br label %85

; <label>:84:                                     ; preds = %53
  ret i32 0

; <label>:85:                                     ; preds = %81, %77, %74, %70, %67, %63, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
