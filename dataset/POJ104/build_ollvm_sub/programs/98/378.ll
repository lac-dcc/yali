; ModuleID = 'source-C-CXX/98/378.c'
source_filename = "source-C-CXX/98/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 800, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %89, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fcmp ole double %31, 1.800000e+01
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp oge double %37, 1.000000e+00
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %40, align 16
  br label %88

; <label>:43:                                     ; preds = %33, %27
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp ole double %47, 3.500000e+01
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 1.900000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %56, align 8
  br label %87

; <label>:59:                                     ; preds = %49, %43
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %63, 6.000000e+01
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 3.600000e+01
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %72, align 16
  br label %86

; <label>:75:                                     ; preds = %65, %59
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp oge double %79, 6.100000e+01
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %83 = load double, double* %82, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %82, align 8
  br label %85

; <label>:85:                                     ; preds = %81, %75
  br label %86

; <label>:86:                                     ; preds = %85, %71
  br label %87

; <label>:87:                                     ; preds = %86, %55
  br label %88

; <label>:88:                                     ; preds = %87, %39
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 1000192299
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1000192299
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %23

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  store double %107, double* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1416331703
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1416331703
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %96

; <label>:117:                                    ; preds = %96
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %119)
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %122)
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %125 = load double, double* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %125)
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %128)
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
