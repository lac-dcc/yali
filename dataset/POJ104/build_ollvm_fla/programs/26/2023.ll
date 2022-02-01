; ModuleID = 'source-C-CXX/26/2023.c'
source_filename = "source-C-CXX/26/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 24, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %4, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1833424155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1833424155, label %21
    i32 -1657744283, label %26
    i32 -1624394633, label %45
    i32 1045123080, label %48
    i32 -1259280076, label %49
    i32 -1792258774, label %54
    i32 -1880651276, label %86
    i32 -1663879758, label %106
    i32 -2078314031, label %111
    i32 -1526677307, label %119
    i32 -1597462343, label %129
    i32 834814205, label %130
    i32 -474759588, label %142
    i32 -1298443872, label %143
    i32 1635043984, label %144
    i32 2043469252, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1657744283, i32 1045123080
  store i32 %25, i32* %17
  br label %149

; <label>:26:                                     ; preds = %18
  %27 = load double*, double** %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %27, i64 %30
  %32 = load double*, double** %4, align 8
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %32, i64 %35
  %37 = getelementptr inbounds double, double* %36, i64 1
  %38 = load double*, double** %4, align 8
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %38, i64 %41
  %43 = getelementptr inbounds double, double* %42, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %37, double* %43)
  store i32 -1624394633, i32* %17
  br label %149

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1833424155, i32* %17
  br label %149

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1259280076, i32* %17
  br label %149

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1792258774, i32 2043469252
  store i32 %53, i32* %17
  br label %149

; <label>:54:                                     ; preds = %18
  %55 = load double*, double** %4, align 8
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %55, i64 %58
  %60 = load double, double* %59, align 8
  store double %60, double* %5, align 8
  %61 = load double*, double** %4, align 8
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %61, i64 %64
  %66 = getelementptr inbounds double, double* %65, i64 1
  %67 = load double, double* %66, align 8
  store double %67, double* %6, align 8
  %68 = load double*, double** %4, align 8
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %68, i64 %71
  %73 = getelementptr inbounds double, double* %72, i64 2
  %74 = load double, double* %73, align 8
  store double %74, double* %7, align 8
  %75 = load double, double* %6, align 8
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %5, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %7, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  store double %82, double* %8, align 8
  %83 = load double, double* %8, align 8
  %84 = fcmp ogt double %83, 0.000000e+00
  %85 = select i1 %84, i32 -1880651276, i32 -1663879758
  store i32 %85, i32* %17
  br label %149

; <label>:86:                                     ; preds = %18
  %87 = load double, double* %6, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %8, align 8
  %90 = call double @sqrt(double %89) #4
  %91 = fadd double %88, %90
  %92 = load double, double* %5, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %9, align 8
  %95 = load double, double* %6, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %8, align 8
  %98 = call double @sqrt(double %97) #4
  %99 = fsub double %96, %98
  %100 = load double, double* %5, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %10, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %103, double %104)
  store i32 -1298443872, i32* %17
  br label %149

; <label>:106:                                    ; preds = %18
  %107 = load double, double* %8, align 8
  %108 = call double @fabs(double %107) #5
  %109 = fcmp olt double %108, 1.000000e-05
  %110 = select i1 %109, i32 -2078314031, i32 -1526677307
  store i32 %110, i32* %17
  br label %149

; <label>:111:                                    ; preds = %18
  %112 = load double, double* %6, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %5, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %9, align 8
  %117 = load double, double* %9, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %117)
  store i32 -474759588, i32* %17
  br label %149

; <label>:119:                                    ; preds = %18
  %120 = load double, double* %6, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %5, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %9, align 8
  %125 = load double, double* %9, align 8
  %126 = call double @fabs(double %125) #5
  %127 = fcmp olt double %126, 1.000000e-05
  %128 = select i1 %127, i32 -1597462343, i32 834814205
  store i32 %128, i32* %17
  br label %149

; <label>:129:                                    ; preds = %18
  store double 0.000000e+00, double* %9, align 8
  store i32 834814205, i32* %17
  br label %149

; <label>:130:                                    ; preds = %18
  %131 = load double, double* %8, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = call double @sqrt(double %132) #4
  %134 = load double, double* %5, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %10, align 8
  %137 = load double, double* %9, align 8
  %138 = load double, double* %10, align 8
  %139 = load double, double* %9, align 8
  %140 = load double, double* %10, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %137, double %138, double %139, double %140)
  store i32 -474759588, i32* %17
  br label %149

; <label>:142:                                    ; preds = %18
  store i32 -1298443872, i32* %17
  br label %149

; <label>:143:                                    ; preds = %18
  store i32 1635043984, i32* %17
  br label %149

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -1259280076, i32* %17
  br label %149

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %143, %142, %130, %129, %119, %111, %106, %86, %54, %49, %48, %45, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
