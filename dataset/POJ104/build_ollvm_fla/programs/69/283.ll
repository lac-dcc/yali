; ModuleID = 'source-C-CXX/69/283.c'
source_filename = "source-C-CXX/69/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fmul double %5, %6
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = fadd double %7, %10
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1019870585, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1019870585, label %13
    i32 629656626, label %18
    i32 1496178228, label %26
    i32 -861606823, label %29
    i32 -2014779649, label %30
    i32 1294487434, label %36
    i32 1280224357, label %38
    i32 -2102974074, label %43
    i32 640572560, label %69
    i32 -31046171, label %71
    i32 -1107884999, label %72
    i32 1007147056, label %75
    i32 17045305, label %76
    i32 -1175173284, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 629656626, i32 -861606823
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  store i32 1496178228, i32* %9
  br label %82

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1019870585, i32* %9
  br label %82

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -2014779649, i32* %9
  br label %82

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1294487434, i32 -1175173284
  store i32 %35, i32* %9
  br label %82

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  store i32 1280224357, i32* %9
  br label %82

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2102974074, i32 1007147056
  store i32 %42, i32* %9
  br label %82

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %47, %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = call double @f(double %52, double %61)
  %63 = call double @fabs(double %62) #4
  %64 = call double @sqrt(double %63) #5
  store double %64, double* %5, align 8
  %65 = load double, double* %5, align 8
  %66 = load double, double* %4, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 640572560, i32 -31046171
  store i32 %68, i32* %9
  br label %82

; <label>:69:                                     ; preds = %10
  %70 = load double, double* %5, align 8
  store double %70, double* %4, align 8
  store i32 -31046171, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  store i32 -1107884999, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1280224357, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  store i32 17045305, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -2014779649, i32* %9
  br label %82

; <label>:79:                                     ; preds = %10
  %80 = load double, double* %4, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %80)
  ret void

; <label>:82:                                     ; preds = %76, %75, %72, %71, %69, %43, %38, %36, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
