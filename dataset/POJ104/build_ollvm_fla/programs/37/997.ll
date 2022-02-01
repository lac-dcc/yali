; ModuleID = 'source-C-CXX/37/997.c'
source_filename = "source-C-CXX/37/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1111661888, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1111661888, label %23
    i32 1934822508, label %28
    i32 557599977, label %30
    i32 -1777839602, label %35
    i32 -1071408394, label %46
    i32 -505882809, label %49
    i32 1471393994, label %54
    i32 731957000, label %59
    i32 -616199011, label %76
    i32 1441502450, label %79
    i32 -2045816208, label %88
    i32 -1393675380, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1934822508, i32 -1393675380
  store i32 %27, i32* %19
  br label %92

; <label>:28:                                     ; preds = %20
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %15, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 557599977, i32* %19
  br label %92

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1777839602, i32 -505882809
  store i32 %34, i32* %19
  br label %92

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  %40 = load double, double* %12, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %40, %44
  store double %45, double* %12, align 8
  store i32 -1071408394, i32* %19
  br label %92

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 557599977, i32* %19
  br label %92

; <label>:49:                                     ; preds = %20
  %50 = load double, double* %12, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  store double %53, double* %13, align 8
  store i32 0, i32* %10, align 4
  store i32 1471393994, i32* %19
  br label %92

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 731957000, i32 1441502450
  store i32 %58, i32* %19
  br label %92

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %13, align 8
  %65 = fsub double %63, %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %13, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %65, %71
  store double %72, double* %14, align 8
  %73 = load double, double* %15, align 8
  %74 = load double, double* %14, align 8
  %75 = fadd double %73, %74
  store double %75, double* %15, align 8
  store i32 -616199011, i32* %19
  br label %92

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1471393994, i32* %19
  br label %92

; <label>:79:                                     ; preds = %20
  %80 = load double, double* %15, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %16, align 8
  %84 = load double, double* %16, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %17, align 8
  %86 = load double, double* %17, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 -2045816208, i32* %19
  br label %92

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1111661888, i32* %19
  br label %92

; <label>:91:                                     ; preds = %20
  ret i32 0

; <label>:92:                                     ; preds = %88, %79, %76, %59, %54, %49, %46, %35, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
