; ModuleID = 'source-C-CXX/66/1377.c'
source_filename = "source-C-CXX/66/1377.c"
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
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1188629592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1188629592, label %13
    i32 -421142309, label %18
    i32 1170704583, label %26
    i32 1562000906, label %29
    i32 -1236322864, label %30
    i32 -193522456, label %35
    i32 -716567045, label %49
    i32 716652323, label %52
    i32 161065100, label %53
    i32 552110821, label %59
    i32 341587818, label %71
    i32 -1595196323, label %73
    i32 -1194978048, label %77
    i32 -1924222483, label %79
    i32 -1289318286, label %81
    i32 -540699677, label %82
    i32 -2095819591, label %83
    i32 190805088, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -421142309, i32 1562000906
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  store i32 1170704583, i32* %9
  br label %87

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1188629592, i32* %9
  br label %87

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1236322864, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -193522456, i32 716652323
  store i32 %34, i32* %9
  br label %87

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double 1.000000e+00, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %47
  store double %45, double* %48, align 8
  store i32 -716567045, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1236322864, i32* %9
  br label %87

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 161065100, i32* %9
  br label %87

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 552110821, i32 190805088
  store i32 %58, i32* %9
  br label %87

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %64, %66
  store double %67, double* %4, align 8
  %68 = load double, double* %4, align 8
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 341587818, i32 -1595196323
  store i32 %70, i32* %9
  br label %87

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -540699677, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %4, align 8
  %75 = fcmp olt double %74, -5.000000e-02
  %76 = select i1 %75, i32 -1194978048, i32 -1924222483
  store i32 %76, i32* %9
  br label %87

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1289318286, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1289318286, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  store i32 -540699677, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  store i32 -2095819591, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 161065100, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %81, %79, %77, %73, %71, %59, %53, %52, %49, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
