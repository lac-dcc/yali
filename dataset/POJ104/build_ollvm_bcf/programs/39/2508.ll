; ModuleID = 'source-C-CXX/39/2508.c'
source_filename = "source-C-CXX/39/2508.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [5 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %16, %139
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %139

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %39, %144
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %48
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %62 = load double, double* %61, align 16
  store double %62, double* %3, align 8
  %63 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %64 = load double, double* %63, align 8
  store double %64, double* %4, align 8
  %65 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %66 = load double, double* %65, align 16
  store double %66, double* %5, align 8
  %67 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %68 = load double, double* %67, align 8
  store double %68, double* %6, align 8
  %69 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 4
  %70 = load double, double* %69, align 16
  store double %70, double* %7, align 8
  %71 = load double, double* %7, align 8
  %72 = fdiv double %71, 3.600000e+02
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %8, align 8
  %74 = load double, double* %3, align 8
  %75 = load double, double* %4, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %6, align 8
  %80 = fadd double %78, %79
  %81 = fdiv double %80, 2.000000e+00
  store double %81, double* %9, align 8
  %82 = load double, double* %9, align 8
  %83 = load double, double* %3, align 8
  %84 = fsub double %82, %83
  %85 = load double, double* %9, align 8
  %86 = load double, double* %4, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  %89 = load double, double* %9, align 8
  %90 = load double, double* %5, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %93 = load double, double* %9, align 8
  %94 = load double, double* %6, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = load double, double* %3, align 8
  %98 = load double, double* %4, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %8, align 8
  %105 = call double @cos(double %104) #3
  %106 = fmul double %103, %105
  %107 = load double, double* %8, align 8
  %108 = call double @cos(double %107) #3
  %109 = fmul double %106, %108
  %110 = fsub double %96, %109
  store double %110, double* %11, align 8
  %111 = load double, double* %11, align 8
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %60
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:115:                                    ; preds = %60
  %116 = load double, double* %11, align 8
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %10, align 8
  %118 = load double, double* %10, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %115, %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %120, %162
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %129
  ret i32 0

; <label>:139:                                    ; preds = %25, %16
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %142)
  br label %25

; <label>:144:                                    ; preds = %48, %39
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = shl i32 %145, 1
  %153 = sub i32 %145, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %145, 1
  %156 = sub i32 0, %145
  %157 = add i32 %156, 1
  %158 = sub i32 %145, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %145, 1
  %161 = add nsw i32 %145, 1
  store i32 %161, i32* %2, align 4
  br label %48

; <label>:162:                                    ; preds = %129, %120
  br label %129
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
