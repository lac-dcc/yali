; ModuleID = 'source-C-CXX/37/358.c'
source_filename = "source-C-CXX/37/358.c"
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
  %8 = alloca [10000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = alloca i32
  store i32 -393004283, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -393004283, label %20
    i32 2146281185, label %25
    i32 -2137943730, label %27
    i32 -724492625, label %32
    i32 -582151620, label %37
    i32 1590066506, label %40
    i32 1564935326, label %41
    i32 205193211, label %46
    i32 -1275541267, label %53
    i32 2061236580, label %56
    i32 1284330337, label %61
    i32 545646296, label %66
    i32 -1000738734, label %82
    i32 -1268172741, label %85
    i32 1156859215, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2146281185, i32 1156859215
  store i32 %24, i32* %16
  br label %96

; <label>:25:                                     ; preds = %17
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  store i32 -2137943730, i32* %16
  br label %96

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -724492625, i32 1590066506
  store i32 %31, i32* %16
  br label %96

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -582151620, i32* %16
  br label %96

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  store i32 -2137943730, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1564935326, i32* %16
  br label %96

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 205193211, i32 2061236580
  store i32 %45, i32* %16
  br label %96

; <label>:46:                                     ; preds = %17
  %47 = load double, double* %11, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fadd double %47, %51
  store double %52, double* %11, align 8
  store i32 -1275541267, i32* %16
  br label %96

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  store i32 1564935326, i32* %16
  br label %96

; <label>:56:                                     ; preds = %17
  %57 = load double, double* %11, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %9, align 8
  store i32 0, i32* %14, align 4
  store i32 1284330337, i32* %16
  br label %96

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 545646296, i32 -1268172741
  store i32 %65, i32* %16
  br label %96

; <label>:66:                                     ; preds = %17
  %67 = load double, double* %12, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %9, align 8
  %73 = fsub double %71, %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %73, %79
  %81 = fadd double %67, %80
  store double %81, double* %12, align 8
  store i32 -1000738734, i32* %16
  br label %96

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 1284330337, i32* %16
  br label %96

; <label>:85:                                     ; preds = %17
  %86 = load double, double* %12, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %10, align 8
  %91 = load double, double* %10, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -393004283, i32* %16
  br label %96

; <label>:95:                                     ; preds = %17
  ret i32 0

; <label>:96:                                     ; preds = %85, %82, %66, %61, %56, %53, %46, %41, %40, %37, %32, %27, %25, %20, %19
  br label %17
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
