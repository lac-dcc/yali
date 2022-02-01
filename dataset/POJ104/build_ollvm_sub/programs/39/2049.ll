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
  br label %18

; <label>:18:                                     ; preds = %29, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load double*, double** %3, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, %26
  store double %28, double* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %1, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load double, double* %5, align 8
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = load double*, double** %3, align 8
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = load double, double* %5, align 8
  %42 = load double*, double** %3, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %41, %44
  %46 = fmul double %40, %45
  %47 = load double, double* %5, align 8
  %48 = load double*, double** %3, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  %50 = load double, double* %49, align 8
  %51 = fsub double %47, %50
  %52 = fmul double %46, %51
  %53 = load double, double* %5, align 8
  %54 = load double*, double** %3, align 8
  %55 = getelementptr inbounds double, double* %54, i64 3
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  %58 = fmul double %52, %57
  %59 = load double*, double** %3, align 8
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %3, align 8
  %62 = getelementptr inbounds double, double* %61, i64 1
  %63 = load double, double* %62, align 8
  %64 = fmul double %60, %63
  %65 = load double*, double** %3, align 8
  %66 = getelementptr inbounds double, double* %65, i64 2
  %67 = load double, double* %66, align 8
  %68 = fmul double %64, %67
  %69 = load double*, double** %3, align 8
  %70 = getelementptr inbounds double, double* %69, i64 3
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double*, double** %3, align 8
  %74 = getelementptr inbounds double, double* %73, i64 4
  %75 = load double, double* %74, align 8
  %76 = fdiv double %75, 3.600000e+02
  %77 = fmul double %76, 0x400921FB4D12D84A
  %78 = call double @cos(double %77) #3
  %79 = fmul double %72, %78
  %80 = load double*, double** %3, align 8
  %81 = getelementptr inbounds double, double* %80, i64 4
  %82 = load double, double* %81, align 8
  %83 = fdiv double %82, 3.600000e+02
  %84 = fmul double %83, 0x400921FB4D12D84A
  %85 = call double @cos(double %84) #3
  %86 = fmul double %79, %85
  %87 = fsub double %58, %86
  store double %87, double* %4, align 8
  %88 = load double, double* %4, align 8
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %34
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:92:                                     ; preds = %34
  %93 = load double, double* %5, align 8
  %94 = load double*, double** %3, align 8
  %95 = load double, double* %94, align 8
  %96 = fsub double %93, %95
  %97 = load double, double* %5, align 8
  %98 = load double*, double** %3, align 8
  %99 = getelementptr inbounds double, double* %98, i64 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %97, %100
  %102 = fmul double %96, %101
  %103 = load double, double* %5, align 8
  %104 = load double*, double** %3, align 8
  %105 = getelementptr inbounds double, double* %104, i64 2
  %106 = load double, double* %105, align 8
  %107 = fsub double %103, %106
  %108 = fmul double %102, %107
  %109 = load double, double* %5, align 8
  %110 = load double*, double** %3, align 8
  %111 = getelementptr inbounds double, double* %110, i64 3
  %112 = load double, double* %111, align 8
  %113 = fsub double %109, %112
  %114 = fmul double %108, %113
  %115 = load double*, double** %3, align 8
  %116 = load double, double* %115, align 8
  %117 = load double*, double** %3, align 8
  %118 = getelementptr inbounds double, double* %117, i64 1
  %119 = load double, double* %118, align 8
  %120 = fmul double %116, %119
  %121 = load double*, double** %3, align 8
  %122 = getelementptr inbounds double, double* %121, i64 2
  %123 = load double, double* %122, align 8
  %124 = fmul double %120, %123
  %125 = load double*, double** %3, align 8
  %126 = getelementptr inbounds double, double* %125, i64 3
  %127 = load double, double* %126, align 8
  %128 = fmul double %124, %127
  %129 = load double*, double** %3, align 8
  %130 = getelementptr inbounds double, double* %129, i64 4
  %131 = load double, double* %130, align 8
  %132 = fdiv double %131, 3.600000e+02
  %133 = fmul double %132, 0x400921FB4D12D84A
  %134 = call double @cos(double %133) #3
  %135 = fmul double %128, %134
  %136 = load double*, double** %3, align 8
  %137 = getelementptr inbounds double, double* %136, i64 4
  %138 = load double, double* %137, align 8
  %139 = fdiv double %138, 3.600000e+02
  %140 = fmul double %139, 0x400921FB4D12D84A
  %141 = call double @cos(double %140) #3
  %142 = fmul double %135, %141
  %143 = fsub double %114, %142
  %144 = call double @sqrt(double %143) #3
  store double %144, double* %4, align 8
  %145 = load double, double* %4, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %145)
  br label %147

; <label>:147:                                    ; preds = %92, %90
  ret void
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
