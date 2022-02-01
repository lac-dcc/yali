; ModuleID = 'source-C-CXX/39/2677.c'
source_filename = "source-C-CXX/39/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %15, %122
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %24
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %40 = load double, double* %39, align 16
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %43 = load double, double* %42, align 8
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fadd double %44, %46
  %48 = fdiv double %47, 2.000000e+00
  store double %48, double* %4, align 8
  %49 = load double, double* %4, align 8
  %50 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = load double, double* %4, align 8
  %54 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %55 = load double, double* %54, align 16
  %56 = fsub double %53, %55
  %57 = fmul double %52, %56
  %58 = load double, double* %4, align 8
  %59 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %57, %61
  %63 = load double, double* %4, align 8
  %64 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %71 = load double, double* %70, align 16
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %74 = load double, double* %73, align 8
  %75 = fmul double %72, %74
  %76 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fmul double %75, %77
  %79 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %80 = load double, double* %79, align 16
  %81 = fdiv double %80, 2.000000e+00
  %82 = fmul double %81, 0x400921FB4D12D84A
  %83 = fdiv double %82, 1.800000e+02
  %84 = call double @cos(double %83) #3
  %85 = fmul double %78, %84
  %86 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %87 = load double, double* %86, align 16
  %88 = fdiv double %87, 2.000000e+00
  %89 = fmul double %88, 0x400921FB4D12D84A
  %90 = fdiv double %89, 1.800000e+02
  %91 = call double @cos(double %90) #3
  %92 = fmul double %85, %91
  %93 = fsub double %67, %92
  store double %93, double* %6, align 8
  %94 = load double, double* %6, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %36
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %103

; <label>:98:                                     ; preds = %36
  %99 = load double, double* %6, align 8
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %5, align 8
  %101 = load double, double* %5, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  br label %103

; <label>:103:                                    ; preds = %98, %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %103, %126
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %112
  ret i32 0

; <label>:122:                                    ; preds = %24, %15
  %123 = load i32, i32* %2, align 4
  %124 = shl i32 %123, 1
  %125 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  br label %24

; <label>:126:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
