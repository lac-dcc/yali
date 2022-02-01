; ModuleID = 'source-C-CXX/26/1426.c'
source_filename = "source-C-CXX/26/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %166

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %144, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %147

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %36 = load double, double* %14, align 8
  %37 = load double, double* %14, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %13, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %15, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  store double %43, double* %18, align 8
  %44 = load double, double* %18, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %34
  %47 = load double, double* %14, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %18, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %48, %50
  %52 = load double, double* %13, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %16, align 8
  %55 = load double, double* %14, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %18, align 8
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %56, %58
  %60 = load double, double* %13, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %17, align 8
  %63 = load double, double* %16, align 8
  %64 = load double, double* %17, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  br label %143

; <label>:66:                                     ; preds = %34
  %67 = load double, double* %18, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %14, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = fdiv double %71, 2.000000e+00
  %73 = load double, double* %13, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %16, align 8
  %75 = load double, double* %16, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %178

; <label>:86:                                     ; preds = %77, %178
  store double 0.000000e+00, double* %16, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %178

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %69
  %97 = load double, double* %16, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %97)
  br label %142

; <label>:99:                                     ; preds = %66
  %100 = load double, double* %18, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %99
  %103 = load double, double* %14, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = fdiv double %104, 2.000000e+00
  %106 = load double, double* %13, align 8
  %107 = fdiv double %105, %106
  store double %107, double* %16, align 8
  %108 = load double, double* %16, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %179

; <label>:119:                                    ; preds = %110, %179
  store double 0.000000e+00, double* %16, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %179

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %102
  %130 = load double, double* %18, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = call double @sqrt(double %131) #3
  %133 = fdiv double %132, 2.000000e+00
  %134 = load double, double* %13, align 8
  %135 = fdiv double %133, %134
  store double %135, double* %19, align 8
  %136 = load double, double* %16, align 8
  %137 = load double, double* %19, align 8
  %138 = load double, double* %16, align 8
  %139 = load double, double* %19, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %136, double %137, double %138, double %139)
  br label %141

; <label>:141:                                    ; preds = %129, %99
  br label %142

; <label>:142:                                    ; preds = %141, %96
  br label %143

; <label>:143:                                    ; preds = %142, %46
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %30

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %147, %180
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %156
  ret i32 0

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  store i32 0, i32* %167, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %168)
  store i32 0, i32* %169, align 4
  br label %9

; <label>:178:                                    ; preds = %86, %77
  store double 0.000000e+00, double* %16, align 8
  br label %86

; <label>:179:                                    ; preds = %119, %110
  store double 0.000000e+00, double* %16, align 8
  br label %119

; <label>:180:                                    ; preds = %156, %147
  br label %156
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
