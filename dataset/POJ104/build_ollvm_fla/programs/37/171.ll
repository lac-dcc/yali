; ModuleID = 'source-C-CXX/37/171.c'
source_filename = "source-C-CXX/37/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load double*, double** %3, align 8
  store double* %10, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -106049528, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -106049528, label %15
    i32 297017425, label %20
    i32 244664439, label %27
    i32 1073420989, label %30
    i32 -883599571, label %35
    i32 -168500684, label %40
    i32 440155307, label %55
    i32 -1824973387, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 297017425, i32 1073420989
  store i32 %19, i32* %11
  br label %66

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %3, align 8
  %22 = load double, double* %21, align 8
  %23 = load double, double* %7, align 8
  %24 = fadd double %23, %22
  store double %24, double* %7, align 8
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %3, align 8
  store i32 244664439, i32* %11
  br label %66

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -106049528, i32* %11
  br label %66

; <label>:30:                                     ; preds = %12
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -883599571, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -168500684, i32 -1824973387
  store i32 %39, i32* %11
  br label %66

; <label>:40:                                     ; preds = %12
  %41 = load double*, double** %6, align 8
  %42 = load double, double* %41, align 8
  %43 = load double, double* %8, align 8
  %44 = fsub double %42, %43
  %45 = load double*, double** %6, align 8
  %46 = load double, double* %45, align 8
  %47 = load double, double* %8, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %9, align 8
  %51 = fadd double %50, %49
  store double %51, double* %9, align 8
  %52 = load double*, double** %6, align 8
  %53 = getelementptr inbounds double, double* %52, i32 1
  store double* %53, double** %6, align 8
  %54 = load double, double* %52, align 8
  store i32 440155307, i32* %11
  br label %66

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -883599571, i32* %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %9, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %9, align 8
  %65 = load double, double* %9, align 8
  ret double %65

; <label>:66:                                     ; preds = %55, %40, %35, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2041287584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2041287584, label %14
    i32 -1894728570, label %19
    i32 1883805617, label %24
    i32 -2014309764, label %32
    i32 -2130045845, label %40
    i32 -1131857112, label %43
    i32 1883869821, label %44
    i32 1849970789, label %47
    i32 1951154079, label %48
    i32 -435706051, label %53
    i32 -620801339, label %72
    i32 -1771647949, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1894728570, i32 1849970789
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %4, align 4
  store i32 1883805617, i32* %10
  br label %76

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -2014309764, i32 -1131857112
  store i32 %31, i32* %10
  br label %76

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 -2130045845, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1883805617, i32* %10
  br label %76

; <label>:43:                                     ; preds = %11
  store i32 1883869821, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2041287584, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1951154079, i32* %10
  br label %76

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -435706051, i32 -1771647949
  store i32 %52, i32* %10
  br label %76

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %56, i64 0, i64 0
  store double* %57, double** %8, align 8
  %58 = load double*, double** %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call double @fangcha(double* %58, i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 -620801339, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1951154079, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %53, %48, %47, %44, %43, %40, %32, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
