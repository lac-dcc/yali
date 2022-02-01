; ModuleID = 'source-C-CXX/37/1041.c'
source_filename = "source-C-CXX/37/1041.c"
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 744265864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 744265864, label %16
    i32 -2132101829, label %21
    i32 1140075854, label %23
    i32 -1015089880, label %28
    i32 -74794967, label %41
    i32 -61299136, label %44
    i32 -561991876, label %49
    i32 -1584820287, label %54
    i32 1202538046, label %72
    i32 667879001, label %75
    i32 -1859441688, label %83
    i32 -333787467, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2132101829, i32 -333787467
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1140075854, i32* %12
  br label %87

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1015089880, i32 -61299136
  store i32 %27, i32* %12
  br label %87

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [100 x double], [100 x double]* %10, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double, double* %6, align 8
  %35 = getelementptr inbounds [100 x double], [100 x double]* %10, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %34, %39
  store double %40, double* %6, align 8
  store i32 -74794967, i32* %12
  br label %87

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1140075854, i32* %12
  br label %87

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -561991876, i32* %12
  br label %87

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1584820287, i32 667879001
  store i32 %53, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %8, align 8
  %56 = getelementptr inbounds [100 x double], [100 x double]* %10, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %10, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %7, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %62, %69
  %71 = fadd double %55, %70
  store double %71, double* %8, align 8
  store i32 1202538046, i32* %12
  br label %87

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -561991876, i32* %12
  br label %87

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %81)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 -1859441688, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 744265864, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %83, %75, %72, %54, %49, %44, %41, %28, %23, %21, %16, %15
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
