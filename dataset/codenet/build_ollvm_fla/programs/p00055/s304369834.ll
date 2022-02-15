; ModuleID = 'Project_CodeNet_C++1400/p00055/s304369834.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 536837532, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 536837532, label %9
    i32 782144996, label %14
    i32 916938522, label %15
    i32 -1654985792, label %19
    i32 -294380453, label %24
    i32 1761697306, label %34
    i32 -696735912, label %39
    i32 659328292, label %49
    i32 1069157901, label %50
    i32 1787295607, label %51
    i32 988390307, label %54
    i32 543159072, label %55
    i32 -1333726766, label %59
    i32 -982852565, label %66
    i32 -1755479506, label %69
    i32 -1580395866, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 782144996, i32 -1580395866
  store i32 %13, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  store double 0.000000e+00, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 916938522, i32* %5
  br label %73

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1654985792, i32 988390307
  store i32 %18, i32* %5
  br label %73

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -294380453, i32 1761697306
  store i32 %23, i32* %5
  br label %73

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, 2.000000e+00
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %32
  store double %30, double* %33, align 8
  store i32 1069157901, i32* %5
  br label %73

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -696735912, i32 659328292
  store i32 %38, i32* %5
  br label %73

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %44, 3.000000e+00
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %47
  store double %45, double* %48, align 8
  store i32 659328292, i32* %5
  br label %73

; <label>:49:                                     ; preds = %6
  store i32 1069157901, i32* %5
  br label %73

; <label>:50:                                     ; preds = %6
  store i32 1787295607, i32* %5
  br label %73

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 916938522, i32* %5
  br label %73

; <label>:54:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 543159072, i32* %5
  br label %73

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 11
  %58 = select i1 %57, i32 -1333726766, i32 -1755479506
  store i32 %58, i32* %5
  br label %73

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  store i32 -982852565, i32* %5
  br label %73

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 543159072, i32* %5
  br label %73

; <label>:69:                                     ; preds = %6
  %70 = load double, double* %3, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %70)
  store i32 536837532, i32* %5
  br label %73

; <label>:72:                                     ; preds = %6
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %59, %55, %54, %51, %50, %49, %39, %34, %24, %19, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
