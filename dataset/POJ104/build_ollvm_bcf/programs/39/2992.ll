; ModuleID = 'source-C-CXX/39/2992.c'
source_filename = "source-C-CXX/39/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %7, %137
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %137

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %7

; <label>:36:                                     ; preds = %27
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %38 = load double, double* %3, align 8
  %39 = fdiv double %38, 1.800000e+02
  %40 = fmul double %39, 0x400921FB4D12D84A
  %41 = fdiv double %40, 2.000000e+00
  store double %41, double* %3, align 8
  %42 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fadd double %46, %48
  %50 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %51 = load double, double* %50, align 8
  %52 = fadd double %49, %51
  %53 = fdiv double %52, 2.000000e+00
  store double %53, double* %4, align 8
  %54 = load double, double* %4, align 8
  %55 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = load double, double* %4, align 8
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %57, %61
  %63 = load double, double* %4, align 8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fmul double %62, %66
  %68 = load double, double* %4, align 8
  %69 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = fmul double %67, %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fmul double %74, %76
  %78 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = fmul double %77, %79
  %81 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %82 = load double, double* %81, align 8
  %83 = fmul double %80, %82
  %84 = load double, double* %3, align 8
  %85 = call double @cos(double %84) #3
  %86 = fmul double %83, %85
  %87 = load double, double* %3, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = fsub double %72, %89
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %36
  %93 = load double, double* %4, align 8
  %94 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %93, %95
  %97 = load double, double* %4, align 8
  %98 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %97, %99
  %101 = fmul double %96, %100
  %102 = load double, double* %4, align 8
  %103 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %104 = load double, double* %103, align 16
  %105 = fsub double %102, %104
  %106 = fmul double %101, %105
  %107 = load double, double* %4, align 8
  %108 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %109 = load double, double* %108, align 8
  %110 = fsub double %107, %109
  %111 = fmul double %106, %110
  %112 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = fmul double %113, %115
  %117 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %118 = load double, double* %117, align 16
  %119 = fmul double %116, %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = fmul double %119, %121
  %123 = load double, double* %3, align 8
  %124 = call double @cos(double %123) #3
  %125 = fmul double %122, %124
  %126 = load double, double* %3, align 8
  %127 = call double @cos(double %126) #3
  %128 = fmul double %125, %127
  %129 = fsub double %111, %128
  %130 = call double @sqrt(double %129) #3
  store double %130, double* %5, align 8
  %131 = load double, double* %5, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %131)
  br label %135

; <label>:133:                                    ; preds = %36
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %92
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %16, %7
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 4
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
