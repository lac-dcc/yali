; ModuleID = 'source-C-CXX/28/846.c'
source_filename = "source-C-CXX/28/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2400, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %9, align 16
  %10 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 327771676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 327771676, label %15
    i32 -1235605436, label %19
    i32 -354627009, label %34
    i32 2119846469, label %37
    i32 -1752295013, label %39
    i32 -813186362, label %44
    i32 -984993830, label %46
    i32 1633859287, label %52
    i32 1821174759, label %71
    i32 -1907754330, label %74
    i32 -407930515, label %75
    i32 1067509950, label %78
    i32 768917833, label %79
    i32 -258479306, label %84
    i32 897486605, label %90
    i32 1283930837, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 298
  %18 = select i1 %17, i32 -1235605436, i32 2119846469
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %23, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %32
  store double %29, double* %33, align 8
  store i32 -354627009, i32* %11
  br label %94

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 327771676, i32* %11
  br label %94

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  store i32 -1752295013, i32* %11
  br label %94

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -813186362, i32 1067509950
  store i32 %43, i32* %11
  br label %94

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  store i32 -984993830, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %2, align 8
  %50 = fcmp olt double %48, %49
  %51 = select i1 %50, i32 1633859287, i32 -1907754330
  store i32 %51, i32* %11
  br label %94

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fdiv double %61, %65
  %67 = fadd double %56, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 1821174759, i32* %11
  br label %94

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -984993830, i32* %11
  br label %94

; <label>:74:                                     ; preds = %12
  store i32 -407930515, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1752295013, i32* %11
  br label %94

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 768917833, i32* %11
  br label %94

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -258479306, i32 1283930837
  store i32 %83, i32* %11
  br label %94

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 897486605, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 768917833, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %90, %84, %79, %78, %75, %74, %71, %52, %46, %44, %39, %37, %34, %19, %15, %14
  br label %12
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
