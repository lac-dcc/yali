; ModuleID = 'source-C-CXX/26/1749.c'
source_filename = "source-C-CXX/26/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %183

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %178, %30
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %18, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %12, double* %13)
  %37 = load double, double* %12, align 8
  %38 = load double, double* %12, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %11, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %13, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %17, align 8
  %45 = load double, double* %17, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %35
  %48 = load double, double* %12, align 8
  %49 = fmul double -1.000000e+00, %48
  %50 = load double, double* %11, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %52)
  br label %54

; <label>:54:                                     ; preds = %47, %35
  %55 = load double, double* %17, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %54
  %58 = load double, double* %12, align 8
  %59 = fmul double -1.000000e+00, %58
  %60 = load double, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %11, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %13, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fadd double %59, %68
  %70 = load double, double* %11, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %14, align 8
  %73 = load double, double* %12, align 8
  %74 = fmul double -1.000000e+00, %73
  %75 = load double, double* %12, align 8
  %76 = load double, double* %12, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %11, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fsub double %74, %83
  %85 = load double, double* %11, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %15, align 8
  %88 = load double, double* %14, align 8
  %89 = load double, double* %15, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %88, double %89)
  br label %91

; <label>:91:                                     ; preds = %57, %54
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %196

; <label>:100:                                    ; preds = %91, %196
  %101 = load double, double* %17, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %196

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %177

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %112, %199
  %122 = load double, double* %12, align 8
  %123 = fmul double -1.000000e+00, %122
  %124 = load double, double* %11, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %14, align 8
  %127 = load double, double* %17, align 8
  %128 = fmul double -1.000000e+00, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %11, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %16, align 8
  %133 = load double, double* %14, align 8
  %134 = fcmp olt double %133, 1.000000e-03
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %121
  br i1 %134, label %144, label %152

; <label>:144:                                    ; preds = %143
  %145 = load double, double* %14, align 8
  %146 = fmul double -1.000000e+00, %145
  %147 = fcmp olt double %146, 1.000000e-03
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load double, double* %16, align 8
  %150 = load double, double* %16, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %149, double %150)
  br label %158

; <label>:152:                                    ; preds = %144, %143
  %153 = load double, double* %14, align 8
  %154 = load double, double* %16, align 8
  %155 = load double, double* %14, align 8
  %156 = load double, double* %16, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %153, double %154, double %155, double %156)
  br label %158

; <label>:158:                                    ; preds = %152, %148
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %255

; <label>:167:                                    ; preds = %158, %255
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %255

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %111
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  br label %31

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %10, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  store i32 1, i32* %193, align 4
  br label %9

; <label>:196:                                    ; preds = %100, %91
  %197 = load double, double* %17, align 8
  %198 = fcmp olt double %197, 0.000000e+00
  br label %100

; <label>:199:                                    ; preds = %121, %112
  %200 = load double, double* %12, align 8
  %201 = fsub double -1.000000e+00, %200
  %202 = fmul double %201, %200
  %203 = fsub double -0.000000e+00, -1.000000e+00
  %204 = fadd double %203, %200
  %205 = fsub double -0.000000e+00, -1.000000e+00
  %206 = fadd double %205, %200
  %207 = fsub double -1.000000e+00, %200
  %208 = fmul double %207, %200
  %209 = fsub double -1.000000e+00, %200
  %210 = fmul double %209, %200
  %211 = fsub double -0.000000e+00, -1.000000e+00
  %212 = fadd double %211, %200
  %213 = fmul double -1.000000e+00, %200
  %214 = load double, double* %11, align 8
  %215 = fsub double -0.000000e+00, 2.000000e+00
  %216 = fadd double %215, %214
  %217 = fsub double 2.000000e+00, %214
  %218 = fmul double %217, %214
  %219 = fsub double 2.000000e+00, %214
  %220 = fmul double %219, %214
  %221 = fmul double 2.000000e+00, %214
  %222 = fsub double %213, %221
  %223 = fmul double %222, %221
  %224 = fdiv double %213, %221
  store double %224, double* %14, align 8
  %225 = load double, double* %17, align 8
  %226 = fsub double -1.000000e+00, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, -1.000000e+00
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, -1.000000e+00
  %231 = fadd double %230, %225
  %232 = fsub double -1.000000e+00, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, -1.000000e+00
  %235 = fadd double %234, %225
  %236 = fsub double -1.000000e+00, %225
  %237 = fmul double %236, %225
  %238 = fmul double -1.000000e+00, %225
  %239 = call double @sqrt(double %238) #3
  %240 = load double, double* %11, align 8
  %241 = fsub double -0.000000e+00, 2.000000e+00
  %242 = fadd double %241, %240
  %243 = fsub double -0.000000e+00, 2.000000e+00
  %244 = fadd double %243, %240
  %245 = fsub double 2.000000e+00, %240
  %246 = fmul double %245, %240
  %247 = fmul double 2.000000e+00, %240
  %248 = fsub double %239, %247
  %249 = fmul double %248, %247
  %250 = fsub double -0.000000e+00, %239
  %251 = fadd double %250, %247
  %252 = fdiv double %239, %247
  store double %252, double* %16, align 8
  %253 = load double, double* %14, align 8
  %254 = fcmp olt double %253, 1.000000e-03
  br label %121

; <label>:255:                                    ; preds = %167, %158
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
