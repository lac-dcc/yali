; ModuleID = 'source-C-CXX/39/1618.c'
source_filename = "source-C-CXX/39/1618.c"
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
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %133

; <label>:19:                                     ; preds = %10, %133
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, %27
  store double %29, double* %4, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %133

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  %43 = load double, double* %4, align 8
  %44 = fdiv double %43, 2.000000e+00
  store double %44, double* %4, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %46 = load double, double* %3, align 8
  %47 = fdiv double %46, 3.600000e+02
  %48 = fmul double %47, 1.000000e+02
  store double %48, double* %3, align 8
  %49 = load double, double* %4, align 8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = fsub double %49, %51
  %53 = load double, double* %4, align 8
  %54 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = fmul double %52, %56
  %58 = load double, double* %4, align 8
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %60 = load double, double* %59, align 16
  %61 = fsub double %58, %60
  %62 = fmul double %57, %61
  %63 = load double, double* %4, align 8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %65 = load double, double* %64, align 8
  %66 = fsub double %63, %65
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %70 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %74 = load double, double* %73, align 16
  %75 = fmul double %72, %74
  %76 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %77 = load double, double* %76, align 8
  %78 = fmul double %75, %77
  %79 = load double, double* %3, align 8
  %80 = call double @cos(double %79) #3
  %81 = fmul double %78, %80
  %82 = load double, double* %3, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %81, %83
  %85 = fsub double %67, %84
  store double %85, double* %5, align 8
  %86 = load double, double* %5, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %42
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %88, %156
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %97
  br label %113

; <label>:108:                                    ; preds = %42
  %109 = load double, double* %5, align 8
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %111)
  store i32 0, i32* %1, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %113, %158
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %122
  ret i32 %123

; <label>:133:                                    ; preds = %19, %10
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double, double* %4, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = fadd double %143, %141
  %145 = fsub double %142, %141
  %146 = fmul double %145, %141
  %147 = fsub double %142, %141
  %148 = fmul double %147, %141
  %149 = fsub double %142, %141
  %150 = fmul double %149, %141
  %151 = fsub double -0.000000e+00, %142
  %152 = fadd double %151, %141
  %153 = fsub double %142, %141
  %154 = fmul double %153, %141
  %155 = fadd double %142, %141
  store double %155, double* %4, align 8
  br label %19

; <label>:156:                                    ; preds = %97, %88
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %97

; <label>:158:                                    ; preds = %122, %113
  %159 = load i32, i32* %1, align 4
  br label %122
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
