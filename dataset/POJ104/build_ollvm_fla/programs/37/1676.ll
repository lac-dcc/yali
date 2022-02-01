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
  %10 = alloca i32
  store i32 -249866611, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -249866611, label %14
    i32 -174532059, label %19
    i32 1863655658, label %22
    i32 -141711812, label %30
    i32 -761274375, label %37
    i32 1734207316, label %40
    i32 -1932098244, label %46
    i32 -129370397, label %54
    i32 877939279, label %66
    i32 1919357809, label %69
    i32 2075684795, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %17, i32 -174532059, i32 2075684795
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %20 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  store double* %20, double** %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1863655658, i32* %10
  br label %80

; <label>:22:                                     ; preds = %11
  %23 = load double*, double** %7, align 8
  %24 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = icmp ult double* %23, %27
  %29 = select i1 %28, i32 -141711812, i32 1734207316
  store i32 %29, i32* %10
  br label %80

; <label>:30:                                     ; preds = %11
  %31 = load double*, double** %7, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double*, double** %7, align 8
  %34 = load double, double* %33, align 8
  %35 = load double, double* %5, align 8
  %36 = fadd double %35, %34
  store double %36, double* %5, align 8
  store i32 -761274375, i32* %10
  br label %80

; <label>:37:                                     ; preds = %11
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %7, align 8
  store i32 1863655658, i32* %10
  br label %80

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %5, align 8
  %45 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  store double* %45, double** %7, align 8
  store i32 -1932098244, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load double*, double** %7, align 8
  %48 = getelementptr inbounds [105 x double], [105 x double]* %4, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = icmp ult double* %47, %51
  %53 = select i1 %52, i32 -129370397, i32 1919357809
  store i32 %53, i32* %10
  br label %80

; <label>:54:                                     ; preds = %11
  %55 = load double*, double** %7, align 8
  %56 = load double, double* %55, align 8
  %57 = load double, double* %5, align 8
  %58 = fsub double %56, %57
  %59 = load double*, double** %7, align 8
  %60 = load double, double* %59, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %58, %62
  %64 = load double, double* %6, align 8
  %65 = fadd double %64, %63
  store double %65, double* %6, align 8
  store i32 877939279, i32* %10
  br label %80

; <label>:66:                                     ; preds = %11
  %67 = load double*, double** %7, align 8
  %68 = getelementptr inbounds double, double* %67, i32 1
  store double* %68, double** %7, align 8
  store i32 -1932098244, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  %70 = load double, double* %6, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %6, align 8
  %74 = load double, double* %6, align 8
  %75 = call double @sqrt(double %74) #4
  store double %75, double* %6, align 8
  %76 = load double, double* %6, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 -249866611, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %69, %66, %54, %46, %40, %37, %30, %22, %19, %14, %13
  br label %11
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
