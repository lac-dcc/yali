; ModuleID = 'source-C-CXX/39/2049.c'
source_filename = "source-C-CXX/39/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 40) #3
  %7 = bitcast i8* %6 to double*
  store double* %7, double** %3, align 8
  %8 = load double*, double** %3, align 8
  %9 = load double*, double** %3, align 8
  %10 = getelementptr inbounds double, double* %9, i64 1
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 2
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 3
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %8, double* %10, double* %12, double* %14, double* %16)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 1042537276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1042537276, label %22
    i32 1092301688, label %26
    i32 -165964484, label %34
    i32 -888175675, label %37
    i32 -1213839391, label %94
    i32 1141479166, label %96
    i32 -876317506, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 1092301688, i32 -888175675
  store i32 %25, i32* %18
  br label %152

; <label>:26:                                     ; preds = %19
  %27 = load double*, double** %3, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double, double* %5, align 8
  %33 = fadd double %32, %31
  store double %33, double* %5, align 8
  store i32 -165964484, i32* %18
  br label %152

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1042537276, i32* %18
  br label %152

; <label>:37:                                     ; preds = %19
  %38 = load double, double* %5, align 8
  %39 = fdiv double %38, 2.000000e+00
  store double %39, double* %5, align 8
  %40 = load double, double* %5, align 8
  %41 = load double*, double** %3, align 8
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = load double, double* %5, align 8
  %45 = load double*, double** %3, align 8
  %46 = getelementptr inbounds double, double* %45, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = fmul double %43, %48
  %50 = load double, double* %5, align 8
  %51 = load double*, double** %3, align 8
  %52 = getelementptr inbounds double, double* %51, i64 2
  %53 = load double, double* %52, align 8
  %54 = fsub double %50, %53
  %55 = fmul double %49, %54
  %56 = load double, double* %5, align 8
  %57 = load double*, double** %3, align 8
  %58 = getelementptr inbounds double, double* %57, i64 3
  %59 = load double, double* %58, align 8
  %60 = fsub double %56, %59
  %61 = fmul double %55, %60
  %62 = load double*, double** %3, align 8
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %3, align 8
  %65 = getelementptr inbounds double, double* %64, i64 1
  %66 = load double, double* %65, align 8
  %67 = fmul double %63, %66
  %68 = load double*, double** %3, align 8
  %69 = getelementptr inbounds double, double* %68, i64 2
  %70 = load double, double* %69, align 8
  %71 = fmul double %67, %70
  %72 = load double*, double** %3, align 8
  %73 = getelementptr inbounds double, double* %72, i64 3
  %74 = load double, double* %73, align 8
  %75 = fmul double %71, %74
  %76 = load double*, double** %3, align 8
  %77 = getelementptr inbounds double, double* %76, i64 4
  %78 = load double, double* %77, align 8
  %79 = fdiv double %78, 3.600000e+02
  %80 = fmul double %79, 0x400921FB4D12D84A
  %81 = call double @cos(double %80) #3
  %82 = fmul double %75, %81
  %83 = load double*, double** %3, align 8
  %84 = getelementptr inbounds double, double* %83, i64 4
  %85 = load double, double* %84, align 8
  %86 = fdiv double %85, 3.600000e+02
  %87 = fmul double %86, 0x400921FB4D12D84A
  %88 = call double @cos(double %87) #3
  %89 = fmul double %82, %88
  %90 = fsub double %61, %89
  store double %90, double* %4, align 8
  %91 = load double, double* %4, align 8
  %92 = fcmp olt double %91, 0.000000e+00
  %93 = select i1 %92, i32 -1213839391, i32 1141479166
  store i32 %93, i32* %18
  br label %152

; <label>:94:                                     ; preds = %19
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -876317506, i32* %18
  br label %152

; <label>:96:                                     ; preds = %19
  %97 = load double, double* %5, align 8
  %98 = load double*, double** %3, align 8
  %99 = load double, double* %98, align 8
  %100 = fsub double %97, %99
  %101 = load double, double* %5, align 8
  %102 = load double*, double** %3, align 8
  %103 = getelementptr inbounds double, double* %102, i64 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %101, %104
  %106 = fmul double %100, %105
  %107 = load double, double* %5, align 8
  %108 = load double*, double** %3, align 8
  %109 = getelementptr inbounds double, double* %108, i64 2
  %110 = load double, double* %109, align 8
  %111 = fsub double %107, %110
  %112 = fmul double %106, %111
  %113 = load double, double* %5, align 8
  %114 = load double*, double** %3, align 8
  %115 = getelementptr inbounds double, double* %114, i64 3
  %116 = load double, double* %115, align 8
  %117 = fsub double %113, %116
  %118 = fmul double %112, %117
  %119 = load double*, double** %3, align 8
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %3, align 8
  %122 = getelementptr inbounds double, double* %121, i64 1
  %123 = load double, double* %122, align 8
  %124 = fmul double %120, %123
  %125 = load double*, double** %3, align 8
  %126 = getelementptr inbounds double, double* %125, i64 2
  %127 = load double, double* %126, align 8
  %128 = fmul double %124, %127
  %129 = load double*, double** %3, align 8
  %130 = getelementptr inbounds double, double* %129, i64 3
  %131 = load double, double* %130, align 8
  %132 = fmul double %128, %131
  %133 = load double*, double** %3, align 8
  %134 = getelementptr inbounds double, double* %133, i64 4
  %135 = load double, double* %134, align 8
  %136 = fdiv double %135, 3.600000e+02
  %137 = fmul double %136, 0x400921FB4D12D84A
  %138 = call double @cos(double %137) #3
  %139 = fmul double %132, %138
  %140 = load double*, double** %3, align 8
  %141 = getelementptr inbounds double, double* %140, i64 4
  %142 = load double, double* %141, align 8
  %143 = fdiv double %142, 3.600000e+02
  %144 = fmul double %143, 0x400921FB4D12D84A
  %145 = call double @cos(double %144) #3
  %146 = fmul double %139, %145
  %147 = fsub double %118, %146
  %148 = call double @sqrt(double %147) #3
  store double %148, double* %4, align 8
  %149 = load double, double* %4, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %149)
  store i32 -876317506, i32* %18
  br label %152

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %96, %94, %37, %34, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
