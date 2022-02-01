; ModuleID = 'source-C-CXX/98/1466.c'
source_filename = "source-C-CXX/98/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1798244139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1798244139, label %19
    i32 -630435351, label %24
    i32 1391541147, label %35
    i32 -1431444363, label %38
    i32 291231514, label %45
    i32 -845486769, label %52
    i32 770930938, label %55
    i32 1670122898, label %62
    i32 1565779219, label %69
    i32 470770999, label %72
    i32 44577089, label %79
    i32 950120134, label %82
    i32 972885516, label %83
    i32 1642705259, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -630435351, i32 1642705259
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 19
  %34 = select i1 %33, i32 1391541147, i32 -1431444363
  store i32 %34, i32* %15
  br label %112

; <label>:35:                                     ; preds = %16
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  store i32 -1431444363, i32* %15
  br label %112

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 18, %42
  %44 = select i1 %43, i32 291231514, i32 770930938
  store i32 %44, i32* %15
  br label %112

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  %51 = select i1 %50, i32 -845486769, i32 770930938
  store i32 %51, i32* %15
  br label %112

; <label>:52:                                     ; preds = %16
  %53 = load double, double* %6, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %6, align 8
  store i32 770930938, i32* %15
  br label %112

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 35, %59
  %61 = select i1 %60, i32 1670122898, i32 470770999
  store i32 %61, i32* %15
  br label %112

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 1565779219, i32 470770999
  store i32 %68, i32* %15
  br label %112

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %7, align 8
  store i32 470770999, i32* %15
  br label %112

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 60
  %78 = select i1 %77, i32 44577089, i32 950120134
  store i32 %78, i32* %15
  br label %112

; <label>:79:                                     ; preds = %16
  %80 = load double, double* %8, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %8, align 8
  store i32 950120134, i32* %15
  br label %112

; <label>:82:                                     ; preds = %16
  store i32 972885516, i32* %15
  br label %112

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1798244139, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  %87 = load double, double* %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %6, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %10, align 8
  %95 = load double, double* %7, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %11, align 8
  %99 = load double, double* %8, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %12, align 8
  %103 = load double, double* %9, align 8
  %104 = fmul double %103, 1.000000e+02
  %105 = load double, double* %10, align 8
  %106 = fmul double %105, 1.000000e+02
  %107 = load double, double* %11, align 8
  %108 = fmul double %107, 1.000000e+02
  %109 = load double, double* %12, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %104, double %106, double %108, double %110)
  ret i32 0

; <label>:112:                                    ; preds = %83, %82, %79, %72, %69, %62, %55, %52, %45, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
