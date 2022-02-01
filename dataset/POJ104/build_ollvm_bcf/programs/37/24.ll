; ModuleID = 'source-C-CXX/37/24.c'
source_filename = "source-C-CXX/37/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %11, double** %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %144, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %145

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %68, %17
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %146

; <label>:28:                                     ; preds = %19, %146
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %9, align 8
  %32 = fcmp olt double %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %146

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %69

; <label>:42:                                     ; preds = %41
  %43 = load double*, double** %10, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %48, %151
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %151

; <label>:68:                                     ; preds = %57
  br label %19

; <label>:69:                                     ; preds = %41
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %9, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %70
  %76 = load double, double* %6, align 8
  %77 = load double*, double** %10, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %76, %81
  store double %82, double* %6, align 8
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %70

; <label>:86:                                     ; preds = %70
  %87 = load double, double* %6, align 8
  %88 = load double, double* %9, align 8
  %89 = fdiv double %87, %88
  store double %89, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %113, %86
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %9, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %90
  %96 = load double, double* %6, align 8
  %97 = load double*, double** %10, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %7, align 8
  %103 = fsub double %101, %102
  %104 = load double*, double** %10, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %7, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %103, %110
  %112 = fadd double %96, %111
  store double %112, double* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %90

; <label>:116:                                    ; preds = %90
  %117 = load double, double* %6, align 8
  %118 = load double, double* %9, align 8
  %119 = fdiv double %117, %118
  store double %119, double* %8, align 8
  %120 = load double, double* %8, align 8
  %121 = call double @sqrt(double %120) #3
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %124, %158
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %133
  br label %13

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %28, %19
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = load double, double* %9, align 8
  %150 = fcmp olt double %148, %149
  br label %28

; <label>:151:                                    ; preds = %57, %48
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = add nsw i32 %152, 1
  store i32 %157, i32* %3, align 4
  br label %57

; <label>:158:                                    ; preds = %133, %124
  %159 = load i32, i32* %4, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 0, %159
  %162 = add i32 %161, 1
  %163 = sub i32 %159, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %159, 1
  %166 = sub i32 %159, 1
  %167 = mul i32 %166, 1
  %168 = add nsw i32 %159, 1
  store i32 %168, i32* %4, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
