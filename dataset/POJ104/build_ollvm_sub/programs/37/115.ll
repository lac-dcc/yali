; ModuleID = 'source-C-CXX/37/115.c'
source_filename = "source-C-CXX/37/115.c"
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
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %79, %0
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1510392113
  %12 = add i32 %11, -1
  %13 = sub i32 %12, 1510392113
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load double*, double** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double*, double** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %6, align 8
  %39 = fadd double %38, %37
  store double %39, double* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -966265719
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -966265719
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %6, align 8
  %50 = fdiv double %49, %48
  store double %50, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %46
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %51
  %56 = load double*, double** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %6, align 8
  %62 = fsub double %60, %61
  %63 = load double*, double** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %62, %69
  %71 = load double, double* %7, align 8
  %72 = fadd double %71, %70
  store double %72, double* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 920722419
  %76 = add i32 %75, 1
  %77 = add i32 %76, 920722419
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %51

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %7, align 8
  %83 = fdiv double %82, %81
  store double %83, double* %7, align 8
  %84 = load double, double* %7, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %7, align 8
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load double*, double** %4, align 8
  %89 = bitcast double* %88 to i8*
  call void @free(i8* %89) #3
  br label %9

; <label>:90:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
