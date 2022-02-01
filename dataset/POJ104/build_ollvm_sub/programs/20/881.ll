; ModuleID = 'source-C-CXX/20/881.c'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = uitofp i32 %22 to double
  %24 = load double, double* %6, align 8
  %25 = fadd double %24, %23
  store double %25, double* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %6, align 8
  %33 = load i32, i32* %3, align 4
  %34 = uitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %36
  %41 = load double, double* %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to double
  %47 = fsub double %41, %46
  %48 = call double @fabs(double %47) #3
  %49 = load double, double* %7, align 8
  %50 = fsub double %48, %49
  store double %50, double* %8, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %40
  %53 = load double, double* %8, align 8
  %54 = call double @fabs(double %53) #3
  %55 = fcmp ogt double %54, 1.000000e+02
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load double, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = fadd double %58, %57
  store double %59, double* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %52, %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -360799240
  %64 = add i32 %63, 1
  %65 = add i32 %64, -360799240
  %66 = add i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = uitofp i32 %76 to double
  %78 = load double, double* %6, align 8
  %79 = fsub double %77, %78
  %80 = call double @fabs(double %79) #3
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = call double @fabs(double %82) #3
  %84 = fcmp olt double %83, 1.000000e+02
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load i32, i32* %2, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %90
  br label %100

; <label>:100:                                    ; preds = %99, %72
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -878878069
  %104 = add i32 %103, 1
  %105 = add i32 %104, -878878069
  %106 = add i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %68

; <label>:107:                                    ; preds = %68
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
