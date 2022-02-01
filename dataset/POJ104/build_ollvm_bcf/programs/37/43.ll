; ModuleID = 'source-C-CXX/37/43.c'
source_filename = "source-C-CXX/37/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %151

; <label>:11:                                     ; preds = %2, %151
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1001 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %149, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %165

; <label>:47:                                     ; preds = %38, %165
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %49 = getelementptr inbounds [1001 x double], [1001 x double]* %19, i64 0, i64 0
  store double* %49, double** %23, align 8
  store double 0.000000e+00, double* %22, align 8
  store double 0.000000e+00, double* %21, align 8
  store i32 1, i32* %17, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %165

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %18, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load double*, double** %23, align 8
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %67)
  %69 = load double*, double** %23, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %22, align 8
  %75 = fadd double %74, %73
  store double %75, double* %22, align 8
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %18, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %22, align 8
  %83 = fdiv double %82, %81
  store double %83, double* %22, align 8
  store i32 1, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %79
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load double*, double** %23, align 8
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %22, align 8
  %95 = fsub double %93, %94
  %96 = call double @pow(double %95, double 2.000000e+00) #3
  %97 = load double, double* %21, align 8
  %98 = fadd double %97, %96
  store double %98, double* %21, align 8
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %84

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %102, %168
  %112 = load i32, i32* %18, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %21, align 8
  %115 = fdiv double %114, %113
  store double %115, double* %21, align 8
  %116 = load double, double* %21, align 8
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %20, align 8
  %118 = load double, double* %20, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %179

; <label>:138:                                    ; preds = %129, %179
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %138
  br label %34

; <label>:150:                                    ; preds = %34
  ret i32 0

; <label>:151:                                    ; preds = %11, %2
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i8**, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [1001 x double], align 16
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double*, align 8
  store i32 0, i32* %152, align 4
  store i32 %0, i32* %153, align 4
  store i8** %1, i8*** %154, align 8
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  store i32 1, i32* %156, align 4
  br label %11

; <label>:165:                                    ; preds = %47, %38
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %167 = getelementptr inbounds [1001 x double], [1001 x double]* %19, i64 0, i64 0
  store double* %167, double** %23, align 8
  store double 0.000000e+00, double* %22, align 8
  store double 0.000000e+00, double* %21, align 8
  store i32 1, i32* %17, align 4
  br label %47

; <label>:168:                                    ; preds = %111, %102
  %169 = load i32, i32* %18, align 4
  %170 = sitofp i32 %169 to double
  %171 = load double, double* %21, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, %170
  %174 = fdiv double %171, %170
  store double %174, double* %21, align 8
  %175 = load double, double* %21, align 8
  %176 = call double @sqrt(double %175) #3
  store double %176, double* %20, align 8
  %177 = load double, double* %20, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  br label %111

; <label>:179:                                    ; preds = %138, %129
  %180 = load i32, i32* %16, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = sub i32 %180, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %180, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %180, 1
  %190 = mul i32 %189, 1
  %191 = add nsw i32 %180, 1
  store i32 %191, i32* %16, align 4
  br label %138
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
