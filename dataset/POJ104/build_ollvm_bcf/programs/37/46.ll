; ModuleID = 'source-C-CXX/37/46.c'
source_filename = "source-C-CXX/37/46.c"
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
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %152, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %17, double** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %64, %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %18, %156
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = icmp ult double* %28, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %156

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %67

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %163

; <label>:52:                                     ; preds = %43, %163
  %53 = load double*, double** %6, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %163

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load double*, double** %6, align 8
  %66 = getelementptr inbounds double, double* %65, i32 1
  store double* %66, double** %6, align 8
  br label %18

; <label>:67:                                     ; preds = %42
  store double 0.000000e+00, double* %8, align 8
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %68, double** %6, align 8
  br label %69

; <label>:69:                                     ; preds = %81, %67
  %70 = load double*, double** %6, align 8
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = icmp ult double* %70, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %69
  %77 = load double, double* %8, align 8
  %78 = load double*, double** %6, align 8
  %79 = load double, double* %78, align 8
  %80 = fadd double %77, %79
  store double %80, double* %8, align 8
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load double*, double** %6, align 8
  %83 = getelementptr inbounds double, double* %82, i32 1
  store double* %83, double** %6, align 8
  br label %69

; <label>:84:                                     ; preds = %69
  %85 = load double, double* %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %89 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %89, double** %6, align 8
  br label %90

; <label>:90:                                     ; preds = %141, %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %166

; <label>:99:                                     ; preds = %90, %166
  %100 = load double*, double** %6, align 8
  %101 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = icmp ult double* %100, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %144

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %173

; <label>:124:                                    ; preds = %115, %173
  %125 = load double, double* %8, align 8
  %126 = load double*, double** %6, align 8
  %127 = load double, double* %126, align 8
  %128 = load double, double* %7, align 8
  %129 = fsub double %127, %128
  %130 = call double @pow(double %129, double 2.000000e+00) #3
  %131 = fadd double %125, %130
  store double %131, double* %8, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %173

; <label>:140:                                    ; preds = %124
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load double*, double** %6, align 8
  %143 = getelementptr inbounds double, double* %142, i32 1
  store double* %143, double** %6, align 8
  br label %90

; <label>:144:                                    ; preds = %114
  %145 = load double, double* %8, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = call double @sqrt(double %148) #3
  store double %149, double* %9, align 8
  %150 = load double, double* %9, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %150)
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %11

; <label>:155:                                    ; preds = %11
  ret i32 0

; <label>:156:                                    ; preds = %27, %18
  %157 = load double*, double** %6, align 8
  %158 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %158, i64 %160
  %162 = icmp ult double* %157, %161
  br label %27

; <label>:163:                                    ; preds = %52, %43
  %164 = load double*, double** %6, align 8
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %164)
  br label %52

; <label>:166:                                    ; preds = %99, %90
  %167 = load double*, double** %6, align 8
  %168 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = icmp ult double* %167, %171
  br label %99

; <label>:173:                                    ; preds = %124, %115
  %174 = load double, double* %8, align 8
  %175 = load double*, double** %6, align 8
  %176 = load double, double* %175, align 8
  %177 = load double, double* %7, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double %176, %177
  %183 = fmul double %182, %177
  %184 = fsub double %176, %177
  %185 = fmul double %184, %177
  %186 = fsub double %176, %177
  %187 = fmul double %186, %177
  %188 = fsub double %176, %177
  %189 = fmul double %188, %177
  %190 = fsub double %176, %177
  %191 = call double @pow(double %190, double 2.000000e+00) #3
  %192 = fadd double %174, %191
  store double %192, double* %8, align 8
  br label %124
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
