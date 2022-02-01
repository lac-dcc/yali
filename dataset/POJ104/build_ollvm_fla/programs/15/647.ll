; ModuleID = 'source-C-CXX/15/647.c'
source_filename = "source-C-CXX/15/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 615906959, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %64
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 615906959, label %31
    i32 -811982583, label %35
    i32 -390777445, label %39
    i32 1787954626, label %43
    i32 -1636583034, label %46
    i32 901040194, label %50
    i32 1518140283, label %51
    i32 749588467, label %56
    i32 -892500734, label %57
    i32 265306138, label %63
  ]

; <label>:30:                                     ; preds = %28
  br label %64

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -811982583, i32 -892500734
  store i32 %34, i32* %27
  br label %64

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -390777445, i32 1518140283
  store i32 %38, i32* %27
  br label %64

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1787954626, i32 -1636583034
  store i32 %42, i32* %27
  br label %64

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 901040194, i32* %27
  br label %64

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  store i32 901040194, i32* %27
  br label %64

; <label>:50:                                     ; preds = %28
  store i32 749588467, i32* %27
  br label %64

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  store i32 749588467, i32* %27
  br label %64

; <label>:56:                                     ; preds = %28
  store i32 265306138, i32* %27
  br label %64

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 265306138, i32* %27
  br label %64

; <label>:63:                                     ; preds = %28
  ret i32 0

; <label>:64:                                     ; preds = %57, %56, %51, %50, %46, %43, %39, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
