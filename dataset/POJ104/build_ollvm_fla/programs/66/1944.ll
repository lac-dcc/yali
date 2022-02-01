; ModuleID = 'source-C-CXX/66/1944.c'
source_filename = "source-C-CXX/66/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %7, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %8, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %9, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to double*
  store double* %34, double** %10, align 8
  store i32 0, i32* %6, align 4
  %35 = alloca i32
  store i32 1171067115, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %119
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1171067115, label %39
    i32 118517097, label %45
    i32 1950755582, label %75
    i32 831058513, label %78
    i32 61803574, label %79
    i32 -785825725, label %85
    i32 -950959298, label %93
    i32 -484149129, label %95
    i32 1309503549, label %103
    i32 138988686, label %105
    i32 1094962455, label %107
    i32 827379187, label %108
    i32 2055926110, label %109
    i32 402498697, label %112
  ]

; <label>:38:                                     ; preds = %36
  br label %119

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 118517097, i32 831058513
  store i32 %44, i32* %35
  br label %119

; <label>:45:                                     ; preds = %36
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53)
  %55 = load i32*, i32** %9, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %61, %67
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = load double*, double** %10, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  store double %70, double* %74, align 8
  store i32 1950755582, i32* %35
  br label %119

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1171067115, i32* %35
  br label %119

; <label>:78:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 61803574, i32* %35
  br label %119

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -785825725, i32 402498697
  store i32 %84, i32* %35
  br label %119

; <label>:85:                                     ; preds = %36
  %86 = load double*, double** %10, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %90, 5.000000e-02
  %92 = select i1 %91, i32 -950959298, i32 -484149129
  store i32 %92, i32* %35
  br label %119

; <label>:93:                                     ; preds = %36
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 827379187, i32* %35
  br label %119

; <label>:95:                                     ; preds = %36
  %96 = load double*, double** %10, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %100, -5.000000e-02
  %102 = select i1 %101, i32 1309503549, i32 138988686
  store i32 %102, i32* %35
  br label %119

; <label>:103:                                    ; preds = %36
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094962455, i32* %35
  br label %119

; <label>:105:                                    ; preds = %36
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1094962455, i32* %35
  br label %119

; <label>:107:                                    ; preds = %36
  store i32 827379187, i32* %35
  br label %119

; <label>:108:                                    ; preds = %36
  store i32 2055926110, i32* %35
  br label %119

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 61803574, i32* %35
  br label %119

; <label>:112:                                    ; preds = %36
  %113 = load i32*, i32** %8, align 8
  %114 = bitcast i32* %113 to i8*
  call void @free(i8* %114) #3
  %115 = load double*, double** %10, align 8
  %116 = bitcast double* %115 to i8*
  call void @free(i8* %116) #3
  %117 = load i32*, i32** %9, align 8
  %118 = bitcast i32* %117 to i8*
  call void @free(i8* %118) #3
  ret i32 0

; <label>:119:                                    ; preds = %109, %108, %107, %105, %103, %95, %93, %85, %79, %78, %75, %45, %39, %38
  br label %36
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
