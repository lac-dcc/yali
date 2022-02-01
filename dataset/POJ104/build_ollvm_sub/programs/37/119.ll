; ModuleID = 'source-C-CXX/37/119.c'
source_filename = "source-C-CXX/37/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %17, double** %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %19

; <label>:19:                                     ; preds = %33, %16
  %20 = load double*, double** %8, align 8
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds double, double* %22, i64 %23
  %25 = icmp ult double* %20, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load double*, double** %8, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  %29 = load double, double* %7, align 8
  %30 = load double*, double** %8, align 8
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  store double %32, double* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load double*, double** %8, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %8, align 8
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %6, align 8
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %41, double** %8, align 8
  br label %42

; <label>:42:                                     ; preds = %61, %36
  %43 = load double*, double** %8, align 8
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds double, double* %45, i64 %46
  %48 = icmp ult double* %43, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %42
  %50 = load double, double* %9, align 8
  %51 = load double, double* %6, align 8
  %52 = load double*, double** %8, align 8
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = load double, double* %6, align 8
  %56 = load double*, double** %8, align 8
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = fmul double %54, %58
  %60 = fadd double %50, %59
  store double %60, double* %9, align 8
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load double*, double** %8, align 8
  %63 = getelementptr inbounds double, double* %62, i32 1
  store double* %63, double** %8, align 8
  br label %42

; <label>:64:                                     ; preds = %42
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %9, align 8
  %69 = load double, double* %9, align 8
  %70 = call double @sqrt(double %69) #4
  store double %70, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -738115463
  %76 = add i32 %75, 1
  %77 = add i32 %76, -738115463
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %12

; <label>:79:                                     ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
