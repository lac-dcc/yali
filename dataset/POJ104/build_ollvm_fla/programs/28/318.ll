; ModuleID = 'source-C-CXX/28/318.c'
source_filename = "source-C-CXX/28/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %12, align 16
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %13, align 8
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %15, align 16
  store i32 2, i32* %2, align 4
  %16 = alloca i32
  store i32 -609434326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -609434326, label %20
    i32 -1124521458, label %24
    i32 1056946760, label %47
    i32 564026728, label %50
    i32 233559055, label %51
    i32 -1078336478, label %55
    i32 -1809379925, label %68
    i32 1009957213, label %71
    i32 -236713337, label %72
    i32 -1633275584, label %77
    i32 1088009690, label %82
    i32 2095760335, label %87
    i32 -353841298, label %100
    i32 915527312, label %103
    i32 1083363709, label %109
    i32 -1900024983, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1000
  %23 = select i1 %22, i32 -1124521458, i32 564026728
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 1056946760, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -609434326, i32* %16
  br label %113

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 233559055, i32* %16
  br label %113

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 1000
  %54 = select i1 %53, i32 -1078336478, i32 1009957213
  store i32 %54, i32* %16
  br label %113

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fdiv double %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 -1809379925, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 233559055, i32* %16
  br label %113

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -236713337, i32* %16
  br label %113

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1633275584, i32 -1900024983
  store i32 %76, i32* %16
  br label %113

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %79
  store double 0.000000e+00, double* %80, align 8
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  store i32 1088009690, i32* %16
  br label %113

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2095760335, i32 915527312
  store i32 %86, i32* %16
  br label %113

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fadd double %91, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -353841298, i32* %16
  br label %113

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1088009690, i32* %16
  br label %113

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %107)
  store i32 1083363709, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -236713337, i32* %16
  br label %113

; <label>:112:                                    ; preds = %17
  ret i32 0

; <label>:113:                                    ; preds = %109, %103, %100, %87, %82, %77, %72, %71, %68, %55, %51, %50, %47, %24, %20, %19
  br label %17
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
