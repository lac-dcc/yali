; ModuleID = 'source-C-CXX/66/1600.c'
source_filename = "source-C-CXX/66/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1091205770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1091205770, label %23
    i32 -595563731, label %28
    i32 1400418206, label %38
    i32 1481296644, label %41
    i32 2115158479, label %52
    i32 -1104207862, label %57
    i32 -15848043, label %77
    i32 -662589434, label %79
    i32 -120880695, label %85
    i32 -1915571600, label %87
    i32 801565472, label %89
    i32 -9859993, label %90
    i32 1224744264, label %91
    i32 -2085236986, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -595563731, i32 1481296644
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  store i32 1400418206, i32* %19
  br label %95

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1091205770, i32* %19
  br label %95

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %46, %50
  store double %51, double* %6, align 8
  store i32 1, i32* %5, align 4
  store i32 2115158479, i32* %19
  br label %95

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1104207862, i32 -2085236986
  store i32 %56, i32* %19
  br label %95

; <label>:57:                                     ; preds = %20
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %64, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = load double, double* %6, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 -15848043, i32 -662589434
  store i32 %76, i32* %19
  br label %95

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -9859993, i32* %19
  br label %95

; <label>:79:                                     ; preds = %20
  %80 = load double, double* %6, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = fcmp ogt double %82, 5.000000e-02
  %84 = select i1 %83, i32 -120880695, i32 -1915571600
  store i32 %84, i32* %19
  br label %95

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 801565472, i32* %19
  br label %95

; <label>:87:                                     ; preds = %20
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 801565472, i32* %19
  br label %95

; <label>:89:                                     ; preds = %20
  store i32 -9859993, i32* %19
  br label %95

; <label>:90:                                     ; preds = %20
  store i32 1224744264, i32* %19
  br label %95

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 2115158479, i32* %19
  br label %95

; <label>:94:                                     ; preds = %20
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %87, %85, %79, %77, %57, %52, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
