; ModuleID = 'source-C-CXX/69/1044.c'
source_filename = "source-C-CXX/69/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @len(double, double, double, double) #0 {
  %5 = alloca double
  %6 = alloca double
  %7 = alloca double
  %8 = alloca double
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %9, align 8
  store double %1, double* %10, align 8
  store double %2, double* %11, align 8
  store double %3, double* %12, align 8
  %16 = load double, double* %9, align 8
  store double %16, double* %8
  %17 = load double, double* %11, align 8
  store double %17, double* %7
  %18 = alloca i32
  store i32 1175136188, i32* %18
  %19 = alloca double
  %20 = alloca double
  %21 = alloca double
  %22 = alloca double
  br label %23

; <label>:23:                                     ; preds = %4, %81
  %24 = load i32, i32* %18
  switch i32 %24, label %25 [
    i32 1175136188, label %26
    i32 -67470443, label %31
    i32 1779643306, label %33
    i32 377902139, label %35
    i32 -610238557, label %41
    i32 -386167833, label %43
    i32 -809888320, label %45
    i32 1396947662, label %53
    i32 531757444, label %55
    i32 -1962465284, label %57
    i32 98919371, label %63
    i32 -979883111, label %65
    i32 -1506832277, label %67
  ]

; <label>:25:                                     ; preds = %23
  br label %81

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %8
  %28 = load volatile double, double* %7
  %29 = fcmp ogt double %27, %28
  %30 = select i1 %29, i32 -67470443, i32 1779643306
  store i32 %30, i32* %18
  br label %81

; <label>:31:                                     ; preds = %23
  %32 = load double, double* %9, align 8
  store i32 377902139, i32* %18
  store double %32, double* %19
  br label %81

; <label>:33:                                     ; preds = %23
  %34 = load double, double* %11, align 8
  store i32 377902139, i32* %18
  store double %34, double* %19
  br label %81

; <label>:35:                                     ; preds = %23
  %36 = load double, double* %19
  store double %36, double* %6
  %37 = load double, double* %9, align 8
  %38 = load double, double* %11, align 8
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i32 -610238557, i32 -386167833
  store i32 %40, i32* %18
  br label %81

; <label>:41:                                     ; preds = %23
  %42 = load double, double* %9, align 8
  store i32 -809888320, i32* %18
  store double %42, double* %20
  br label %81

; <label>:43:                                     ; preds = %23
  %44 = load double, double* %11, align 8
  store i32 -809888320, i32* %18
  store double %44, double* %20
  br label %81

; <label>:45:                                     ; preds = %23
  %46 = load double, double* %20
  %47 = load volatile double, double* %6
  %48 = fsub double %47, %46
  store double %48, double* %13, align 8
  %49 = load double, double* %10, align 8
  %50 = load double, double* %12, align 8
  %51 = fcmp ogt double %49, %50
  %52 = select i1 %51, i32 1396947662, i32 531757444
  store i32 %52, i32* %18
  br label %81

; <label>:53:                                     ; preds = %23
  %54 = load double, double* %10, align 8
  store i32 -1962465284, i32* %18
  store double %54, double* %21
  br label %81

; <label>:55:                                     ; preds = %23
  %56 = load double, double* %12, align 8
  store i32 -1962465284, i32* %18
  store double %56, double* %21
  br label %81

; <label>:57:                                     ; preds = %23
  %58 = load double, double* %21
  store double %58, double* %5
  %59 = load double, double* %10, align 8
  %60 = load double, double* %12, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, i32 98919371, i32 -979883111
  store i32 %62, i32* %18
  br label %81

; <label>:63:                                     ; preds = %23
  %64 = load double, double* %10, align 8
  store i32 -1506832277, i32* %18
  store double %64, double* %22
  br label %81

; <label>:65:                                     ; preds = %23
  %66 = load double, double* %12, align 8
  store i32 -1506832277, i32* %18
  store double %66, double* %22
  br label %81

; <label>:67:                                     ; preds = %23
  %68 = load double, double* %22
  %69 = load volatile double, double* %5
  %70 = fsub double %69, %68
  store double %70, double* %14, align 8
  %71 = load double, double* %13, align 8
  %72 = load double, double* %13, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %14, align 8
  %75 = load double, double* %14, align 8
  %76 = fmul double %74, %75
  %77 = fadd double %73, %76
  store double %77, double* %15, align 8
  %78 = load double, double* %15, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %15, align 8
  %80 = load double, double* %15, align 8
  ret double %80

; <label>:81:                                     ; preds = %65, %63, %57, %55, %53, %45, %43, %41, %35, %33, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -192856948, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -192856948, label %21
    i32 -1713115048, label %26
    i32 -1654768155, label %34
    i32 -1542900976, label %37
    i32 -1443248580, label %38
    i32 574932693, label %43
    i32 452137901, label %45
    i32 -1826024782, label %50
    i32 -1834841967, label %72
    i32 638986146, label %74
    i32 -437592003, label %75
    i32 851941156, label %78
    i32 468941184, label %79
    i32 1130384764, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1713115048, i32 -1542900976
  store i32 %25, i32* %17
  br label %93

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %13, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  store i32 -1654768155, i32* %17
  br label %93

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -192856948, i32* %17
  br label %93

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1443248580, i32* %17
  br label %93

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 574932693, i32 1130384764
  store i32 %42, i32* %17
  br label %93

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 452137901, i32* %17
  br label %93

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1826024782, i32 851941156
  store i32 %49, i32* %17
  br label %93

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %13, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %16, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %13, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %16, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call double @len(double %54, double %58, double %62, double %66)
  store double %67, double* %7, align 8
  %68 = load double, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = fcmp olt double %68, %69
  %71 = select i1 %70, i32 -1834841967, i32 638986146
  store i32 %71, i32* %17
  br label %93

; <label>:72:                                     ; preds = %18
  %73 = load double, double* %7, align 8
  store double %73, double* %8, align 8
  store i32 638986146, i32* %17
  br label %93

; <label>:74:                                     ; preds = %18
  store i32 -437592003, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 452137901, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  store i32 468941184, i32* %17
  br label %93

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1443248580, i32* %17
  br label %93

; <label>:82:                                     ; preds = %18
  %83 = load double, double* %8, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  %85 = call i32 @getchar()
  %86 = call i32 @getchar()
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %91)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %79, %78, %75, %74, %72, %50, %45, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
