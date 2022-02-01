; ModuleID = 'source-C-CXX/26/827.c'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dt(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = fmul double %7, %8
  %10 = load double, double* %4, align 8
  %11 = fmul double 4.000000e+00, %10
  %12 = load double, double* %6, align 8
  %13 = fmul double %11, %12
  %14 = fsub double %9, %13
  ret double %14
}

; Function Attrs: noinline nounwind uwtable
define double @ba(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = fsub double -0.000000e+00, %5
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define double @gdt(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = call double @sqrt(double %5) #4
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @yu(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %4, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %6, align 8
  %10 = call double @dt(double %7, double %8, double %9)
  %11 = fsub double -0.000000e+00, %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = fdiv double %11, %13
  %15 = call double @fabs(double %14) #5
  %16 = call double @sqrt(double %15) #4
  ret double %16
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %196, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %199

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %200

; <label>:21:                                     ; preds = %12, %200
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %23 = load double, double* %2, align 8
  %24 = load double, double* %3, align 8
  %25 = call double @ba(double %23, double %24)
  %26 = fcmp olt double %25, 1.000000e-25
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load double, double* %2, align 8
  %38 = load double, double* %3, align 8
  %39 = call double @ba(double %37, double %38)
  %40 = fcmp ogt double %39, -1.000000e-25
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store double 0.000000e+00, double* %6, align 8
  br label %46

; <label>:42:                                     ; preds = %36, %35
  %43 = load double, double* %2, align 8
  %44 = load double, double* %3, align 8
  %45 = call double @ba(double %43, double %44)
  store double %45, double* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %206

; <label>:55:                                     ; preds = %46, %206
  %56 = load double, double* %2, align 8
  %57 = load double, double* %3, align 8
  %58 = load double, double* %4, align 8
  %59 = call double @dt(double %56, double %57, double %58)
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %206

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load double, double* %6, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %71)
  br label %195

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %212

; <label>:82:                                     ; preds = %73, %212
  %83 = load double, double* %2, align 8
  %84 = load double, double* %3, align 8
  %85 = load double, double* %4, align 8
  %86 = call double @dt(double %83, double %84, double %85)
  %87 = fcmp ogt double %86, 0.000000e+00
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %212

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %115

; <label>:97:                                     ; preds = %96
  %98 = load double, double* %6, align 8
  %99 = load double, double* %2, align 8
  %100 = load double, double* %2, align 8
  %101 = load double, double* %3, align 8
  %102 = load double, double* %4, align 8
  %103 = call double @dt(double %100, double %101, double %102)
  %104 = call double @gdt(double %99, double %103)
  %105 = fadd double %98, %104
  %106 = load double, double* %6, align 8
  %107 = load double, double* %2, align 8
  %108 = load double, double* %2, align 8
  %109 = load double, double* %3, align 8
  %110 = load double, double* %4, align 8
  %111 = call double @dt(double %108, double %109, double %110)
  %112 = call double @gdt(double %107, double %111)
  %113 = fsub double %106, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %105, double %113)
  br label %176

; <label>:115:                                    ; preds = %96
  %116 = load double, double* %2, align 8
  %117 = load double, double* %3, align 8
  %118 = load double, double* %4, align 8
  %119 = call double @dt(double %116, double %117, double %118)
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %121, %218
  %131 = load double, double* %6, align 8
  %132 = load double, double* %2, align 8
  %133 = load double, double* %3, align 8
  %134 = load double, double* %4, align 8
  %135 = call double @yu(double %132, double %133, double %134)
  %136 = load double, double* %2, align 8
  %137 = call double @sqrt(double %136) #4
  %138 = fdiv double %135, %137
  %139 = load double, double* %6, align 8
  %140 = load double, double* %2, align 8
  %141 = load double, double* %3, align 8
  %142 = load double, double* %4, align 8
  %143 = call double @yu(double %140, double %141, double %142)
  %144 = load double, double* %2, align 8
  %145 = call double @sqrt(double %144) #4
  %146 = fdiv double %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %131, double %138, double %139, double %146)
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %218

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156, %115
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %250

; <label>:166:                                    ; preds = %157, %250
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %250

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %97
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %251

; <label>:185:                                    ; preds = %176, %251
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %251

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %70
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %8

; <label>:199:                                    ; preds = %8
  ret void

; <label>:200:                                    ; preds = %21, %12
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %202 = load double, double* %2, align 8
  %203 = load double, double* %3, align 8
  %204 = call double @ba(double %202, double %203)
  %205 = fcmp olt double %204, 1.000000e-25
  br label %21

; <label>:206:                                    ; preds = %55, %46
  %207 = load double, double* %2, align 8
  %208 = load double, double* %3, align 8
  %209 = load double, double* %4, align 8
  %210 = call double @dt(double %207, double %208, double %209)
  %211 = fcmp oeq double %210, 0.000000e+00
  br label %55

; <label>:212:                                    ; preds = %82, %73
  %213 = load double, double* %2, align 8
  %214 = load double, double* %3, align 8
  %215 = load double, double* %4, align 8
  %216 = call double @dt(double %213, double %214, double %215)
  %217 = fcmp ogt double %216, 0.000000e+00
  br label %82

; <label>:218:                                    ; preds = %130, %121
  %219 = load double, double* %6, align 8
  %220 = load double, double* %2, align 8
  %221 = load double, double* %3, align 8
  %222 = load double, double* %4, align 8
  %223 = call double @yu(double %220, double %221, double %222)
  %224 = load double, double* %2, align 8
  %225 = call double @sqrt(double %224) #4
  %226 = fsub double %223, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, %223
  %231 = fadd double %230, %225
  %232 = fdiv double %223, %225
  %233 = load double, double* %6, align 8
  %234 = load double, double* %2, align 8
  %235 = load double, double* %3, align 8
  %236 = load double, double* %4, align 8
  %237 = call double @yu(double %234, double %235, double %236)
  %238 = load double, double* %2, align 8
  %239 = call double @sqrt(double %238) #4
  %240 = fsub double %237, %239
  %241 = fmul double %240, %239
  %242 = fsub double %237, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, %237
  %247 = fadd double %246, %239
  %248 = fdiv double %237, %239
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %219, double %232, double %233, double %248)
  br label %130

; <label>:250:                                    ; preds = %166, %157
  br label %166

; <label>:251:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
