; ModuleID = 'source-C-CXX/66/1656.c'
source_filename = "source-C-CXX/66/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -241249087, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -241249087, label %11
    i32 -54661739, label %16
    i32 -1134002319, label %24
    i32 591380617, label %27
    i32 -1532190971, label %28
    i32 2011773854, label %33
    i32 -2068868940, label %51
    i32 -65440415, label %53
    i32 -1941023024, label %71
    i32 882307656, label %73
    i32 416738444, label %75
    i32 486961280, label %76
    i32 1495756739, label %77
    i32 425959695, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -54661739, i32 591380617
  store i32 %15, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22)
  store i32 -1134002319, i32* %7
  br label %81

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -241249087, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1532190971, i32* %7
  br label %81

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2011773854, i32 425959695
  store i32 %32, i32* %7
  br label %81

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %37, %41
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fdiv double %44, %46
  %48 = fsub double %42, %47
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i32 -2068868940, i32 -65440415
  store i32 %50, i32* %7
  br label %81

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 486961280, i32* %7
  br label %81

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = fdiv double %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fdiv double %62, %66
  %68 = fsub double %58, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 -1941023024, i32 882307656
  store i32 %70, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 416738444, i32* %7
  br label %81

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 416738444, i32* %7
  br label %81

; <label>:75:                                     ; preds = %8
  store i32 486961280, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 1495756739, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1532190971, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %75, %73, %71, %53, %51, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
