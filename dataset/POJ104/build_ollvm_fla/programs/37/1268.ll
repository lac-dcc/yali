; ModuleID = 'source-C-CXX/37/1268.c'
source_filename = "source-C-CXX/37/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 2034679315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2034679315, label %19
    i32 1073134589, label %24
    i32 1028660488, label %27
    i32 1008515736, label %32
    i32 2138885679, label %38
    i32 1086427002, label %41
    i32 1619281979, label %42
    i32 -39720119, label %47
    i32 -1516133143, label %55
    i32 488406099, label %58
    i32 -1299580761, label %63
    i32 1855254138, label %68
    i32 -1135101364, label %86
    i32 1429325237, label %89
    i32 -836731565, label %98
    i32 -1010988791, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1073134589, i32 -1010988791
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %26 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double* %26, double** %13, align 8
  store i32 0, i32* %9, align 4
  store i32 1028660488, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1008515736, i32 1086427002
  store i32 %31, i32* %15
  br label %102

; <label>:32:                                     ; preds = %16
  %33 = load double*, double** %13, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 2138885679, i32* %15
  br label %102

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 1028660488, i32* %15
  br label %102

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1619281979, i32* %15
  br label %102

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -39720119, i32 488406099
  store i32 %46, i32* %15
  br label %102

; <label>:47:                                     ; preds = %16
  %48 = load double*, double** %13, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %11, align 8
  %54 = fadd double %53, %52
  store double %54, double* %11, align 8
  store i32 -1516133143, i32* %15
  br label %102

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1619281979, i32* %15
  br label %102

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %11, align 8
  %62 = fdiv double %61, %60
  store double %62, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 -1299580761, i32* %15
  br label %102

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1855254138, i32 1429325237
  store i32 %67, i32* %15
  br label %102

; <label>:68:                                     ; preds = %16
  %69 = load double*, double** %13, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %11, align 8
  %75 = fsub double %73, %74
  %76 = load double*, double** %13, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %11, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %75, %82
  %84 = load double, double* %12, align 8
  %85 = fadd double %84, %83
  store double %85, double* %12, align 8
  store i32 -1135101364, i32* %15
  br label %102

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1299580761, i32* %15
  br label %102

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %12, align 8
  %93 = fdiv double %92, %91
  store double %93, double* %12, align 8
  %94 = load double, double* %12, align 8
  %95 = call double @pow(double %94, double 5.000000e-01) #3
  store double %95, double* %12, align 8
  %96 = load double, double* %12, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 -836731565, i32* %15
  br label %102

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 2034679315, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %98, %89, %86, %68, %63, %58, %55, %47, %42, %41, %38, %32, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
