; ModuleID = 'source-C-CXX/26/79.c'
source_filename = "source-C-CXX/26/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %138, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %142

; <label>:22:                                     ; preds = %13, %142
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %141

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %35, %146
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %46 = load double, double* %9, align 8
  %47 = fmul double 2.000000e+00, %46
  store double %47, double* %3, align 8
  %48 = load double, double* %10, align 8
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %9, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %11, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #4
  store double %56, double* %4, align 8
  %57 = load double, double* %4, align 8
  %58 = call double @fabs(double %57) #5
  %59 = fcmp ole double %58, 1.000000e-06
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %44
  br i1 %59, label %69, label %77

; <label>:69:                                     ; preds = %68
  %70 = load double, double* %10, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %7, align 8
  %75 = load double, double* %7, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %75)
  br label %137

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %218

; <label>:86:                                     ; preds = %77, %218
  %87 = load double, double* %4, align 8
  %88 = fcmp ogt double %87, 1.000000e-06
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %218

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %114

; <label>:98:                                     ; preds = %97
  %99 = load double, double* %10, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %4, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %3, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %7, align 8
  %105 = load double, double* %10, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %4, align 8
  %108 = fsub double %106, %107
  %109 = load double, double* %3, align 8
  %110 = fdiv double %108, %109
  store double %110, double* %8, align 8
  %111 = load double, double* %7, align 8
  %112 = load double, double* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %111, double %112)
  br label %136

; <label>:114:                                    ; preds = %97
  %115 = load double, double* %10, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %3, align 8
  %118 = fdiv double %116, %117
  store double %118, double* %5, align 8
  %119 = load double, double* %10, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %10, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %9, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %11, align 8
  %126 = fmul double %124, %125
  %127 = fadd double %122, %126
  %128 = call double @sqrt(double %127) #4
  %129 = load double, double* %3, align 8
  %130 = fdiv double %128, %129
  store double %130, double* %6, align 8
  %131 = load double, double* %5, align 8
  %132 = load double, double* %6, align 8
  %133 = load double, double* %5, align 8
  %134 = load double, double* %6, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %131, double %132, double %133, double %134)
  br label %136

; <label>:136:                                    ; preds = %114, %98
  br label %137

; <label>:137:                                    ; preds = %136, %69
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %13

; <label>:141:                                    ; preds = %34
  ret void

; <label>:142:                                    ; preds = %22, %13
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %143, %144
  br label %22

; <label>:146:                                    ; preds = %44, %35
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %148 = load double, double* %9, align 8
  %149 = fsub double 2.000000e+00, %148
  %150 = fmul double %149, %148
  %151 = fsub double -0.000000e+00, 2.000000e+00
  %152 = fadd double %151, %148
  %153 = fsub double -0.000000e+00, 2.000000e+00
  %154 = fadd double %153, %148
  %155 = fmul double 2.000000e+00, %148
  store double %155, double* %3, align 8
  %156 = load double, double* %10, align 8
  %157 = load double, double* %10, align 8
  %158 = fsub double %156, %157
  %159 = fmul double %158, %157
  %160 = fsub double -0.000000e+00, %156
  %161 = fadd double %160, %157
  %162 = fsub double %156, %157
  %163 = fmul double %162, %157
  %164 = fsub double %156, %157
  %165 = fmul double %164, %157
  %166 = fsub double -0.000000e+00, %156
  %167 = fadd double %166, %157
  %168 = fsub double -0.000000e+00, %156
  %169 = fadd double %168, %157
  %170 = fmul double %156, %157
  %171 = load double, double* %9, align 8
  %172 = fsub double -0.000000e+00, 4.000000e+00
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, 4.000000e+00
  %175 = fadd double %174, %171
  %176 = fsub double 4.000000e+00, %171
  %177 = fmul double %176, %171
  %178 = fsub double -0.000000e+00, 4.000000e+00
  %179 = fadd double %178, %171
  %180 = fsub double -0.000000e+00, 4.000000e+00
  %181 = fadd double %180, %171
  %182 = fsub double 4.000000e+00, %171
  %183 = fmul double %182, %171
  %184 = fsub double -0.000000e+00, 4.000000e+00
  %185 = fadd double %184, %171
  %186 = fsub double -0.000000e+00, 4.000000e+00
  %187 = fadd double %186, %171
  %188 = fsub double 4.000000e+00, %171
  %189 = fmul double %188, %171
  %190 = fmul double 4.000000e+00, %171
  %191 = load double, double* %11, align 8
  %192 = fsub double -0.000000e+00, %190
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %191
  %198 = fsub double %190, %191
  %199 = fmul double %198, %191
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %191
  %202 = fsub double %190, %191
  %203 = fmul double %202, %191
  %204 = fmul double %190, %191
  %205 = fsub double %170, %204
  %206 = fmul double %205, %204
  %207 = fsub double %170, %204
  %208 = fmul double %207, %204
  %209 = fsub double %170, %204
  %210 = fmul double %209, %204
  %211 = fsub double -0.000000e+00, %170
  %212 = fadd double %211, %204
  %213 = fsub double %170, %204
  %214 = call double @sqrt(double %213) #4
  store double %214, double* %4, align 8
  %215 = load double, double* %4, align 8
  %216 = call double @fabs(double %215) #5
  %217 = fcmp ole double %216, 1.000000e-06
  br label %44

; <label>:218:                                    ; preds = %86, %77
  %219 = load double, double* %4, align 8
  %220 = fcmp ogt double %219, 1.000000e-06
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
