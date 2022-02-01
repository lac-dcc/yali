; ModuleID = 'source-C-CXX/37/866.c'
source_filename = "source-C-CXX/37/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %124, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %18, %146
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %53, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %45)
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %8, align 8
  %52 = fadd double %51, %50
  store double %52, double* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %38

; <label>:56:                                     ; preds = %38
  %57 = load double, double* %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %6, align 8
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %94, %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %61, %148
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %97

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %6, align 8
  %89 = fsub double %87, %88
  %90 = call double @pow(double %89, double 2.000000e+00) #3
  store double %90, double* %4, align 8
  %91 = load double, double* %4, align 8
  %92 = load double, double* %9, align 8
  %93 = fadd double %92, %91
  store double %93, double* %9, align 8
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %61

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %97, %152
  %107 = load double, double* %9, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = call double @pow(double %111, double 5.000000e-01) #3
  store double %112, double* %5, align 8
  %113 = load double, double* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %14

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %127, %177
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %136
  ret i32 0

; <label>:146:                                    ; preds = %27, %18
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %27

; <label>:148:                                    ; preds = %70, %61
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  br label %70

; <label>:152:                                    ; preds = %106, %97
  %153 = load double, double* %9, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double -0.000000e+00, %153
  %157 = fadd double %156, %155
  %158 = fsub double %153, %155
  %159 = fmul double %158, %155
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, %155
  %162 = fsub double %153, %155
  %163 = fmul double %162, %155
  %164 = fsub double %153, %155
  %165 = fmul double %164, %155
  %166 = fsub double %153, %155
  %167 = fmul double %166, %155
  %168 = fsub double -0.000000e+00, %153
  %169 = fadd double %168, %155
  %170 = fsub double -0.000000e+00, %153
  %171 = fadd double %170, %155
  %172 = fdiv double %153, %155
  store double %172, double* %5, align 8
  %173 = load double, double* %5, align 8
  %174 = call double @pow(double %173, double 5.000000e-01) #3
  store double %174, double* %5, align 8
  %175 = load double, double* %5, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %175)
  br label %106

; <label>:177:                                    ; preds = %136, %127
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
