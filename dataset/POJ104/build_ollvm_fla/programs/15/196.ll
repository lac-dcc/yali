; ModuleID = 'source-C-CXX/15/196.c'
source_filename = "source-C-CXX/15/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

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
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10, %13
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -768050992, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %72
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -768050992, label %39
    i32 -29648315, label %43
    i32 525399629, label %47
    i32 -1263941781, label %51
    i32 -954046894, label %54
    i32 -1258071829, label %58
    i32 1012041096, label %59
    i32 1039359890, label %64
    i32 1038344809, label %65
    i32 -1344854739, label %71
  ]

; <label>:38:                                     ; preds = %36
  br label %72

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -29648315, i32 1038344809
  store i32 %42, i32* %35
  br label %72

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 525399629, i32 1012041096
  store i32 %46, i32* %35
  br label %72

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1263941781, i32 -954046894
  store i32 %50, i32* %35
  br label %72

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1258071829, i32* %35
  br label %72

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  store i32 -1258071829, i32* %35
  br label %72

; <label>:58:                                     ; preds = %36
  store i32 1039359890, i32* %35
  br label %72

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  store i32 1039359890, i32* %35
  br label %72

; <label>:64:                                     ; preds = %36
  store i32 -1344854739, i32* %35
  br label %72

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69)
  store i32 -1344854739, i32* %35
  br label %72

; <label>:71:                                     ; preds = %36
  ret i32 0

; <label>:72:                                     ; preds = %65, %64, %59, %58, %54, %51, %47, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
