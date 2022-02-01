; ModuleID = 'source-C-CXX/37/1166.c'
source_filename = "source-C-CXX/37/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(i32, double**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double**, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double** %1, double*** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load double, double* %5, align 8
  %15 = load double**, double*** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double*, double** %15, i64 %17
  %19 = load double*, double** %18, align 8
  %20 = load double, double* %19, align 8
  %21 = fadd double %14, %20
  store double %21, double* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -587370765
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -587370765
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = load double, double* %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %68, %28
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = load double**, double*** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double*, double** %38, i64 %40
  %42 = load double*, double** %41, align 8
  %43 = load double, double* %42, align 8
  %44 = load double, double* %5, align 8
  %45 = fsub double %43, %44
  %46 = load double**, double*** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double*, double** %46, i64 %48
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %45, %53
  %55 = load double**, double*** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double*, double** %55, i64 %57
  %59 = load double*, double** %58, align 8
  store double %54, double* %59, align 8
  %60 = load double, double* %6, align 8
  %61 = load double**, double*** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double*, double** %61, i64 %63
  %65 = load double*, double** %64, align 8
  %66 = load double, double* %65, align 8
  %67 = fadd double %60, %66
  store double %67, double* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load double, double* %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %6, align 8
  %81 = load double, double* %6, align 8
  ret double %81
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [100 x double*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %5, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  store double* %27, double** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -605957345
  %35 = add i32 %34, 1
  %36 = add i32 %35, -605957345
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double*, double** %44, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1367446216
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1367446216
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %59 = call double @f(i32 %57, double** %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %59)
  %61 = load double*, double** %5, align 8
  %62 = bitcast double* %61 to i8*
  call void @free(i8* %62) #3
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
