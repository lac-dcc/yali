; ModuleID = 'source-C-CXX/66/2221.c'
source_filename = "source-C-CXX/66/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32**
  store i32** %12, i32*** %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1558085988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1558085988, label %17
    i32 1403957238, label %22
    i32 58908042, label %42
    i32 438416206, label %45
    i32 -72458109, label %60
    i32 829539356, label %65
    i32 1945951515, label %89
    i32 758904407, label %91
    i32 -1327737959, label %97
    i32 -1297064767, label %99
    i32 660593467, label %101
    i32 -1760035196, label %102
    i32 -759372846, label %103
    i32 -759015027, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1403957238, i32 438416206
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 8) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32**, i32*** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  store i32* %24, i32** %28, align 8
  %29 = load i32**, i32*** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32**, i32*** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %40)
  store i32 58908042, i32* %13
  br label %107

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1558085988, i32* %13
  br label %107

; <label>:45:                                     ; preds = %14
  %46 = load i32**, i32*** %6, align 8
  %47 = getelementptr inbounds i32*, i32** %46, i64 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load i32**, i32*** %6, align 8
  %54 = getelementptr inbounds i32*, i32** %53, i64 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %52, %58
  store double %59, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 -72458109, i32* %13
  br label %107

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 829539356, i32 -759015027
  store i32 %64, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  %66 = load i32**, i32*** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32*, i32** %66, i64 %68
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = load i32**, i32*** %6, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %74, %82
  store double %83, double* %5, align 8
  %84 = load double, double* %5, align 8
  %85 = load double, double* %4, align 8
  %86 = fsub double %84, %85
  %87 = fcmp ogt double %86, 5.000000e-02
  %88 = select i1 %87, i32 1945951515, i32 758904407
  store i32 %88, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1760035196, i32* %13
  br label %107

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %4, align 8
  %93 = load double, double* %5, align 8
  %94 = fsub double %92, %93
  %95 = fcmp ogt double %94, 5.000000e-02
  %96 = select i1 %95, i32 -1327737959, i32 -1297064767
  store i32 %96, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 660593467, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 660593467, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  store i32 -1760035196, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 -759372846, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -72458109, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %99, %97, %91, %89, %65, %60, %45, %42, %22, %17, %16
  br label %14
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
