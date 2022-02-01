; ModuleID = 'source-C-CXX/28/1286.c'
source_filename = "source-C-CXX/28/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 299431986, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 299431986, label %15
    i32 -1065292928, label %20
    i32 483943725, label %27
    i32 -1613431667, label %33
    i32 813764806, label %55
    i32 214947228, label %58
    i32 438375906, label %59
    i32 80992282, label %65
    i32 1008106217, label %83
    i32 846587493, label %86
    i32 -840453478, label %90
    i32 -2031209828, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1065292928, i32 -2031209828
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = alloca i32, i64 %24, align 16
  store i32* %26, i32** %1
  store i32 0, i32* %8, align 4
  store i32 483943725, i32* %11
  br label %94

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1613431667, i32 214947228
  store i32 %32, i32* %11
  br label %94

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load volatile i32*, i32** %1
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = load volatile i32*, i32** %1
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %39, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  store i32 %46, i32* %50, align 4
  %51 = load volatile i32*, i32** %1
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 1, i32* %52, align 16
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 2, i32* %54, align 4
  store i32 813764806, i32* %11
  br label %94

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 483943725, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %9, align 4
  store i32 438375906, i32* %11
  br label %94

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 80992282, i32 846587493
  store i32 %64, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %1
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %72, %79
  %81 = load double, double* %5, align 8
  %82 = fadd double %81, %80
  store double %82, double* %5, align 8
  store i32 1008106217, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 438375906, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  %87 = load double, double* %5, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  %89 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %89)
  store i32 -840453478, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 299431986, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %90, %86, %83, %65, %59, %58, %55, %33, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
