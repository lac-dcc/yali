; ModuleID = 'source-C-CXX/26/2153.c'
source_filename = "source-C-CXX/26/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
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
  br i1 %28, label %29, label %238

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %236, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %237

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %36 = load float, float* %14, align 4
  %37 = load float, float* %14, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %13, align 4
  %40 = fmul float 4.000000e+00, %39
  %41 = load float, float* %15, align 4
  %42 = fmul float %40, %41
  %43 = fsub float %38, %42
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %34
  %46 = load float, float* %14, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %14, align 4
  %50 = load float, float* %14, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %13, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %15, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %48, %58
  %60 = load float, float* %13, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  store double %63, double* %16, align 8
  %64 = load float, float* %14, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load float, float* %14, align 4
  %68 = load float, float* %14, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %13, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %15, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %66, %76
  %78 = load float, float* %13, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  store double %81, double* %17, align 8
  %82 = load double, double* %16, align 8
  %83 = load double, double* %17, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %82, double %83)
  br label %215

; <label>:85:                                     ; preds = %34
  %86 = load float, float* %14, align 4
  %87 = load float, float* %14, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %13, align 4
  %90 = fmul float 4.000000e+00, %89
  %91 = load float, float* %15, align 4
  %92 = fmul float %90, %91
  %93 = fsub float %88, %92
  %94 = fcmp oeq float %93, 0.000000e+00
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %250

; <label>:104:                                    ; preds = %95, %250
  %105 = load float, float* %14, align 4
  %106 = fsub float -0.000000e+00, %105
  %107 = load float, float* %13, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fdiv float %106, %108
  %110 = fpext float %109 to double
  store double %110, double* %17, align 8
  store double %110, double* %16, align 8
  %111 = load double, double* %17, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %250

; <label>:121:                                    ; preds = %104
  br i1 %112, label %122, label %142

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %273

; <label>:131:                                    ; preds = %122, %273
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %273

; <label>:141:                                    ; preds = %131
  br label %145

; <label>:142:                                    ; preds = %121
  %143 = load double, double* %16, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %143)
  br label %145

; <label>:145:                                    ; preds = %142, %141
  br label %196

; <label>:146:                                    ; preds = %85
  %147 = load float, float* %14, align 4
  %148 = fsub float -0.000000e+00, %147
  %149 = load float, float* %13, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fdiv float %148, %150
  %152 = fpext float %151 to double
  store double %152, double* %18, align 8
  %153 = load double, double* %18, align 8
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %275

; <label>:164:                                    ; preds = %155, %275
  store double 0.000000e+00, double* %18, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %275

; <label>:173:                                    ; preds = %164
  br label %176

; <label>:174:                                    ; preds = %146
  %175 = load double, double* %18, align 8
  store double %175, double* %18, align 8
  br label %176

; <label>:176:                                    ; preds = %174, %173
  %177 = load float, float* %13, align 4
  %178 = fmul float 4.000000e+00, %177
  %179 = load float, float* %15, align 4
  %180 = fmul float %178, %179
  %181 = load float, float* %14, align 4
  %182 = load float, float* %14, align 4
  %183 = fmul float %181, %182
  %184 = fsub float %180, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = load float, float* %13, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  store double %190, double* %19, align 8
  %191 = load double, double* %18, align 8
  %192 = load double, double* %19, align 8
  %193 = load double, double* %18, align 8
  %194 = load double, double* %19, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %191, double %192, double %193, double %194)
  br label %196

; <label>:196:                                    ; preds = %176, %145
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %276

; <label>:205:                                    ; preds = %196, %276
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %276

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %45
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %277

; <label>:225:                                    ; preds = %216, %277
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %277

; <label>:236:                                    ; preds = %225
  br label %30

; <label>:237:                                    ; preds = %30
  ret i32 0

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  %248 = alloca double, align 8
  store i32 0, i32* %239, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  store i32 1, i32* %241, align 4
  br label %9

; <label>:250:                                    ; preds = %104, %95
  %251 = load float, float* %14, align 4
  %252 = fsub float -0.000000e+00, -0.000000e+00
  %253 = fadd float %252, %251
  %254 = fsub float -0.000000e+00, %251
  %255 = fmul float %254, %251
  %256 = fsub float -0.000000e+00, -0.000000e+00
  %257 = fadd float %256, %251
  %258 = fsub float -0.000000e+00, %251
  %259 = load float, float* %13, align 4
  %260 = fsub float 2.000000e+00, %259
  %261 = fmul float %260, %259
  %262 = fsub float 2.000000e+00, %259
  %263 = fmul float %262, %259
  %264 = fmul float 2.000000e+00, %259
  %265 = fsub float -0.000000e+00, %258
  %266 = fadd float %265, %264
  %267 = fsub float -0.000000e+00, %258
  %268 = fadd float %267, %264
  %269 = fdiv float %258, %264
  %270 = fpext float %269 to double
  store double %270, double* %17, align 8
  store double %270, double* %16, align 8
  %271 = load double, double* %17, align 8
  %272 = fcmp oeq double %271, 0.000000e+00
  br label %104

; <label>:273:                                    ; preds = %131, %122
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:275:                                    ; preds = %164, %155
  store double 0.000000e+00, double* %18, align 8
  br label %164

; <label>:276:                                    ; preds = %205, %196
  br label %205

; <label>:277:                                    ; preds = %225, %216
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %278, 1
  store i32 %283, i32* %12, align 4
  br label %225
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
