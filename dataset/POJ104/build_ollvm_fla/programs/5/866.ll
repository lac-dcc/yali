; ModuleID = 'source-C-CXX/5/866.c'
source_filename = "source-C-CXX/5/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 387059136, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 387059136, label %14
    i32 -2112753836, label %19
    i32 1542558600, label %21
    i32 637311033, label %28
    i32 511827922, label %34
    i32 -1375963218, label %43
    i32 -43963211, label %49
    i32 1700305059, label %55
    i32 1949941615, label %59
    i32 891936260, label %60
    i32 -1261977244, label %63
    i32 -124616186, label %66
    i32 -670135995, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2112753836, i32 -670135995
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1542558600, i32* %10
  br label %70

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 637311033, i32 -1261977244
  store i32 %27, i32* %10
  br label %70

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1700305059, i32 511827922
  store i32 %33, i32* %10
  br label %70

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 1700305059, i32 -1375963218
  store i32 %42, i32* %10
  br label %70

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1700305059, i32 -43963211
  store i32 %48, i32* %10
  br label %70

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1700305059, i32 1949941615
  store i32 %54, i32* %10
  br label %70

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  store i32 1949941615, i32* %10
  br label %70

; <label>:59:                                     ; preds = %11
  store i32 891936260, i32* %10
  br label %70

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1542558600, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -124616186, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 387059136, i32* %10
  br label %70

; <label>:69:                                     ; preds = %11
  ret i32 0

; <label>:70:                                     ; preds = %66, %63, %60, %59, %55, %49, %43, %34, %28, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
