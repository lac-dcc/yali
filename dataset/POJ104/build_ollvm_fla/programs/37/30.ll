; ModuleID = 'source-C-CXX/37/30.c'
source_filename = "source-C-CXX/37/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -1606499439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1606499439, label %16
    i32 1717193012, label %21
    i32 -1430417699, label %23
    i32 2039867941, label %28
    i32 -1383668495, label %32
    i32 1991879822, label %37
    i32 897022360, label %42
    i32 -270448765, label %49
    i32 -301039431, label %52
    i32 -1750496887, label %57
    i32 1076405274, label %62
    i32 662379908, label %85
    i32 -412677652, label %88
    i32 1036851869, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1717193012, i32 1036851869
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -1430417699, i32* %12
  br label %99

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2039867941, i32 -301039431
  store i32 %27, i32* %12
  br label %99

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1383668495, i32 1991879822
  store i32 %31, i32* %12
  br label %99

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 897022360, i32* %12
  br label %99

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %40)
  store i32 897022360, i32* %12
  br label %99

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %43, %47
  store double %48, double* %7, align 8
  store i32 -270448765, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1430417699, i32* %12
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -1750496887, i32* %12
  br label %99

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1076405274, i32 -412677652
  store i32 %61, i32* %12
  br label %99

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %68, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load double, double* %9, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %79, %83
  store double %84, double* %9, align 8
  store i32 662379908, i32* %12
  br label %99

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1750496887, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %10, align 8
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %94)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 -1606499439, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret i32 0

; <label>:99:                                     ; preds = %88, %85, %62, %57, %52, %49, %42, %37, %32, %28, %23, %21, %16, %15
  br label %13
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
