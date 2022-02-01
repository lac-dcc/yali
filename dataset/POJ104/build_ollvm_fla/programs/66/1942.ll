; ModuleID = 'source-C-CXX/66/1942.c'
source_filename = "source-C-CXX/66/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %5, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %7, align 8
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1299388403, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %136
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1299388403, label %29
    i32 747087417, label %33
    i32 406913925, label %61
    i32 -1091331644, label %62
    i32 -1510879736, label %67
    i32 -1261647472, label %106
    i32 137954748, label %108
    i32 585480421, label %120
    i32 640125617, label %122
    i32 -1702989862, label %124
    i32 -108725799, label %125
    i32 575211698, label %126
    i32 -643750171, label %129
  ]

; <label>:28:                                     ; preds = %26
  br label %136

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 747087417, i32 406913925
  store i32 %32, i32* %25
  br label %136

; <label>:33:                                     ; preds = %26
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %49, %55
  %57 = load double*, double** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  store double %56, double* %60, align 8
  store i32 406913925, i32* %25
  br label %136

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 -1091331644, i32* %25
  br label %136

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1510879736, i32 -643750171
  store i32 %66, i32* %25
  br label %136

; <label>:67:                                     ; preds = %26
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %71, i32* %75)
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %83, %89
  %91 = load double*, double** %5, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  store double %90, double* %94, align 8
  %95 = load double*, double** %5, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double*, double** %5, align 8
  %101 = getelementptr inbounds double, double* %100, i64 0
  %102 = load double, double* %101, align 8
  %103 = fsub double %99, %102
  %104 = fcmp ogt double %103, 5.000000e-02
  %105 = select i1 %104, i32 -1261647472, i32 137954748
  store i32 %105, i32* %25
  br label %136

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -108725799, i32* %25
  br label %136

; <label>:108:                                    ; preds = %26
  %109 = load double*, double** %5, align 8
  %110 = getelementptr inbounds double, double* %109, i64 0
  %111 = load double, double* %110, align 8
  %112 = load double*, double** %5, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = fcmp ogt double %117, 5.000000e-02
  %119 = select i1 %118, i32 585480421, i32 640125617
  store i32 %119, i32* %25
  br label %136

; <label>:120:                                    ; preds = %26
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1702989862, i32* %25
  br label %136

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702989862, i32* %25
  br label %136

; <label>:124:                                    ; preds = %26
  store i32 -108725799, i32* %25
  br label %136

; <label>:125:                                    ; preds = %26
  store i32 575211698, i32* %25
  br label %136

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1091331644, i32* %25
  br label %136

; <label>:129:                                    ; preds = %26
  %130 = load double*, double** %5, align 8
  %131 = bitcast double* %130 to i8*
  call void @free(i8* %131) #3
  %132 = load i32*, i32** %6, align 8
  %133 = bitcast i32* %132 to i8*
  call void @free(i8* %133) #3
  %134 = load i32*, i32** %7, align 8
  %135 = bitcast i32* %134 to i8*
  call void @free(i8* %135) #3
  ret i32 0

; <label>:136:                                    ; preds = %126, %125, %124, %122, %120, %108, %106, %67, %62, %61, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
