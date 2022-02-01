; ModuleID = 'source-C-CXX/98/2266.c'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %18
  store double 0.000000e+00, double* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %7, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %37, align 16
  br label %66

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %41, 35
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 19
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %47, align 8
  br label %65

; <label>:50:                                     ; preds = %43, %40
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 36
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %57, align 16
  br label %64

; <label>:60:                                     ; preds = %53, %50
  %61 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %56
  br label %65

; <label>:65:                                     ; preds = %64, %46
  br label %66

; <label>:66:                                     ; preds = %65, %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -1068473424
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1068473424
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %9, align 8
  %83 = fadd double %82, %81
  store double %83, double* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %104, %89
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 100
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %9, align 8
  %99 = fdiv double %97, %98
  %100 = fmul double %99, 1.000000e+02
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %102
  store double %100, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 846045320
  %107 = add i32 %106, 1
  %108 = add i32 %107, 846045320
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %90

; <label>:110:                                    ; preds = %90
  %111 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %112 = load double, double* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %112)
  %114 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %118 = load double, double* %117, align 16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %121)
  ret i32 0
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
