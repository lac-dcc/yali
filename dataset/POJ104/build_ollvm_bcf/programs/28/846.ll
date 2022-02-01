; ModuleID = 'source-C-CXX/28/846.c'
source_filename = "source-C-CXX/28/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 298
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %18, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %27
  store double %24, double* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %86, %32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %38
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %2, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fdiv double %54, %58
  %60 = fadd double %49, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %62
  store double %60, double* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %40

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %67, %104
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %34

; <label>:89:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %100, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %90

; <label>:103:                                    ; preds = %90
  ret i32 0

; <label>:104:                                    ; preds = %76, %67
  br label %76
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
