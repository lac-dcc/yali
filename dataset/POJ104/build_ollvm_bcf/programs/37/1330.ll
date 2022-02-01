; ModuleID = 'source-C-CXX/37/1330.c'
source_filename = "source-C-CXX/37/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %138, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %141

; <label>:34:                                     ; preds = %30
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %69, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %154

; <label>:45:                                     ; preds = %36, %154
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %61)
  %63 = load double, double* %18, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %63, %67
  store double %68, double* %18, align 8
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %36

; <label>:72:                                     ; preds = %57
  %73 = load double, double* %18, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %16, align 8
  store i32 1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %77, %158
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %112

; <label>:99:                                     ; preds = %98
  %100 = load double, double* %19, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %16, align 8
  %106 = fsub double %104, %105
  %107 = call double @pow(double %106, double 2.000000e+00) #3
  %108 = fadd double %100, %107
  store double %108, double* %19, align 8
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %77

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %112, %162
  %122 = load double, double* %19, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = call double @sqrt(double %125) #3
  store double %126, double* %17, align 8
  %127 = load double, double* %17, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %121
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %30

; <label>:141:                                    ; preds = %30
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca [100 x double], align 16
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  store i32 0, i32* %143, align 4
  store double 0.000000e+00, double* %149, align 8
  store double 0.000000e+00, double* %150, align 8
  store double 0.000000e+00, double* %151, align 8
  store double 0.000000e+00, double* %152, align 8
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %144)
  store i32 1, i32* %145, align 4
  br label %9

; <label>:154:                                    ; preds = %45, %36
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp sle i32 %155, %156
  br label %45

; <label>:158:                                    ; preds = %86, %77
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp sle i32 %159, %160
  br label %86

; <label>:162:                                    ; preds = %121, %112
  %163 = load double, double* %19, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sitofp i32 %164 to double
  %166 = fsub double -0.000000e+00, %163
  %167 = fadd double %166, %165
  %168 = fsub double -0.000000e+00, %163
  %169 = fadd double %168, %165
  %170 = fsub double -0.000000e+00, %163
  %171 = fadd double %170, %165
  %172 = fsub double -0.000000e+00, %163
  %173 = fadd double %172, %165
  %174 = fsub double -0.000000e+00, %163
  %175 = fadd double %174, %165
  %176 = fdiv double %163, %165
  %177 = call double @sqrt(double %176) #3
  store double %177, double* %17, align 8
  %178 = load double, double* %17, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %178)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
