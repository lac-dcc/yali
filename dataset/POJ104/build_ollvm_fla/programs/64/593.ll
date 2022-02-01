; ModuleID = 'source-C-CXX/64/593.c'
source_filename = "source-C-CXX/64/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -563114561, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -563114561, label %15
    i32 -1248439326, label %20
    i32 -194206745, label %25
    i32 -1880418606, label %29
    i32 -108671380, label %33
    i32 459124988, label %37
    i32 590344016, label %41
    i32 -1265891609, label %45
    i32 -795151052, label %50
    i32 -659352167, label %55
    i32 -111832099, label %56
    i32 1227070714, label %61
    i32 2103110153, label %62
    i32 774358553, label %63
    i32 -741685512, label %66
    i32 1894021346, label %76
    i32 1470578614, label %78
    i32 472656299, label %82
    i32 815120145, label %84
    i32 -1485302097, label %86
    i32 1125432702, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1248439326, i32 -741685512
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -194206745, i32 -1880418606
  store i32 %24, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1265891609, i32 -1880418606
  store i32 %28, i32* %11
  br label %88

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -108671380, i32 459124988
  store i32 %32, i32* %11
  br label %88

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -1265891609, i32 459124988
  store i32 %36, i32* %11
  br label %88

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 590344016, i32 -795151052
  store i32 %40, i32* %11
  br label %88

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1265891609, i32 -795151052
  store i32 %44, i32* %11
  br label %88

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2103110153, i32* %11
  br label %88

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -659352167, i32 -111832099
  store i32 %54, i32* %11
  br label %88

; <label>:55:                                     ; preds = %12
  store i32 1227070714, i32* %11
  br label %88

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1227070714, i32* %11
  br label %88

; <label>:61:                                     ; preds = %12
  store i32 2103110153, i32* %11
  br label %88

; <label>:62:                                     ; preds = %12
  store i32 774358553, i32* %11
  br label %88

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -563114561, i32* %11
  br label %88

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+00, %68
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = fcmp ogt double %73, 5.000000e-01
  %75 = select i1 %74, i32 1894021346, i32 1470578614
  store i32 %75, i32* %11
  br label %88

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1125432702, i32* %11
  br label %88

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %9, align 8
  %80 = fcmp oeq double %79, 5.000000e-01
  %81 = select i1 %80, i32 472656299, i32 815120145
  store i32 %81, i32* %11
  br label %88

; <label>:82:                                     ; preds = %12
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1485302097, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1485302097, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  store i32 1125432702, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %86, %84, %82, %78, %76, %66, %63, %62, %61, %56, %55, %50, %45, %41, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
