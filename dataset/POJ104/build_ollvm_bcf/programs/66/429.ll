; ModuleID = 'source-C-CXX/66/429.c'
source_filename = "source-C-CXX/66/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %19 = load double, double* %14, align 8
  %20 = load double, double* %13, align 8
  %21 = fdiv double %19, %20
  store double %21, double* %15, align 8
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %223

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %203, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %248

; <label>:45:                                     ; preds = %36, %248
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %13, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %47 = load double, double* %14, align 8
  %48 = load double, double* %13, align 8
  %49 = fdiv double %47, %48
  store double %49, double* %16, align 8
  %50 = load double, double* %16, align 8
  %51 = load double, double* %15, align 8
  %52 = fcmp ogt double %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %248

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %90

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %258

; <label>:71:                                     ; preds = %62, %258
  %72 = load double, double* %16, align 8
  %73 = load double, double* %15, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %258

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %87

; <label>:85:                                     ; preds = %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:87:                                     ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %85
  br label %90

; <label>:90:                                     ; preds = %89, %61
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %279

; <label>:99:                                     ; preds = %90, %279
  %100 = load double, double* %16, align 8
  %101 = load double, double* %15, align 8
  %102 = fcmp oeq double %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %279

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %283

; <label>:123:                                    ; preds = %114, %283
  %124 = load double, double* %16, align 8
  %125 = load double, double* %15, align 8
  %126 = fcmp olt double %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %283

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %182

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %287

; <label>:145:                                    ; preds = %136, %287
  %146 = load double, double* %15, align 8
  %147 = load double, double* %16, align 8
  %148 = fsub double %146, %147
  %149 = fcmp ogt double %148, 5.000000e-02
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %287

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %161

; <label>:159:                                    ; preds = %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %298

; <label>:172:                                    ; preds = %163, %298
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %298

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %135
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %299

; <label>:192:                                    ; preds = %183, %299
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %299

; <label>:203:                                    ; preds = %192
  br label %31

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %313

; <label>:213:                                    ; preds = %204, %313
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %313

; <label>:222:                                    ; preds = %213
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  store i32 0, i32* %224, align 4
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %226, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %227, double* %228)
  %233 = load double, double* %228, align 8
  %234 = load double, double* %227, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double %233, %234
  %238 = fmul double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fsub double -0.000000e+00, %233
  %242 = fadd double %241, %234
  %243 = fsub double -0.000000e+00, %233
  %244 = fadd double %243, %234
  %245 = fsub double %233, %234
  %246 = fmul double %245, %234
  %247 = fdiv double %233, %234
  store double %247, double* %229, align 8
  store i32 0, i32* %226, align 4
  br label %9

; <label>:248:                                    ; preds = %45, %36
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %13, align 8
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %250 = load double, double* %14, align 8
  %251 = load double, double* %13, align 8
  %252 = fsub double %250, %251
  %253 = fmul double %252, %251
  %254 = fdiv double %250, %251
  store double %254, double* %16, align 8
  %255 = load double, double* %16, align 8
  %256 = load double, double* %15, align 8
  %257 = fcmp ogt double %255, %256
  br label %45

; <label>:258:                                    ; preds = %71, %62
  %259 = load double, double* %16, align 8
  %260 = load double, double* %15, align 8
  %261 = fsub double -0.000000e+00, %259
  %262 = fadd double %261, %260
  %263 = fsub double %259, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fsub double %259, %260
  %268 = fmul double %267, %260
  %269 = fsub double %259, %260
  %270 = fmul double %269, %260
  %271 = fsub double -0.000000e+00, %259
  %272 = fadd double %271, %260
  %273 = fsub double %259, %260
  %274 = fmul double %273, %260
  %275 = fsub double %259, %260
  %276 = fmul double %275, %260
  %277 = fsub double %259, %260
  %278 = fcmp ogt double %277, 5.000000e-02
  br label %71

; <label>:279:                                    ; preds = %99, %90
  %280 = load double, double* %16, align 8
  %281 = load double, double* %15, align 8
  %282 = fcmp oeq double %280, %281
  br label %99

; <label>:283:                                    ; preds = %123, %114
  %284 = load double, double* %16, align 8
  %285 = load double, double* %15, align 8
  %286 = fcmp olt double %284, %285
  br label %123

; <label>:287:                                    ; preds = %145, %136
  %288 = load double, double* %15, align 8
  %289 = load double, double* %16, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, %288
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, %288
  %295 = fadd double %294, %289
  %296 = fsub double %288, %289
  %297 = fcmp ogt double %296, 5.000000e-02
  br label %145

; <label>:298:                                    ; preds = %172, %163
  br label %172

; <label>:299:                                    ; preds = %192, %183
  %300 = load i32, i32* %12, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 %300, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %300, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %300, 1
  %307 = shl i32 %300, 1
  %308 = sub i32 %300, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %300, 1
  %311 = shl i32 %300, 1
  %312 = add nsw i32 %300, 1
  store i32 %312, i32* %12, align 4
  br label %192

; <label>:313:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
