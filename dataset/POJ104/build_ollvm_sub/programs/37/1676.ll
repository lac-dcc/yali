; ModuleID = 'source-C-CXX/37/1676.c'
source_filename = "source-C-CXX/37/1676.c"
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
  %4 = alloca [105 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 840, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %19 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  store double* %19, double** %7, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %21

; <label>:21:                                     ; preds = %35, %18
  %22 = load double*, double** %7, align 8
  %23 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = icmp ult double* %22, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %21
  %29 = load double*, double** %7, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load double*, double** %7, align 8
  %32 = load double, double* %31, align 8
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, %32
  store double %34, double* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load double*, double** %7, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %7, align 8
  br label %21

; <label>:38:                                     ; preds = %21
  %39 = load double, double* %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %5, align 8
  %43 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  store double* %43, double** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %63, %38
  %45 = load double*, double** %7, align 8
  %46 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = icmp ult double* %45, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %44
  %52 = load double*, double** %7, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %5, align 8
  %55 = fsub double %53, %54
  %56 = load double*, double** %7, align 8
  %57 = load double, double* %56, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %55, %59
  %61 = load double, double* %6, align 8
  %62 = fadd double %61, %60
  store double %62, double* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load double*, double** %7, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %7, align 8
  br label %44

; <label>:66:                                     ; preds = %44
  %67 = load double, double* %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %6, align 8
  %71 = load double, double* %6, align 8
  %72 = call double @sqrt(double %71) #4
  store double %72, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %73)
  br label %10

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  ret i32 %76
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
