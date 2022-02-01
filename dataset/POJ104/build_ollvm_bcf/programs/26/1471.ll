; ModuleID = 'source-C-CXX/26/1471.c'
source_filename = "source-C-CXX/26/1471.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [999 x double], align 16
  %12 = alloca [999 x double], align 16
  %13 = alloca [999 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %35, %214
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %214

; <label>:55:                                     ; preds = %44
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %192, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %223

; <label>:66:                                     ; preds = %57, %223
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %223

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %195

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %9, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %10, align 8
  %92 = load double, double* %9, align 8
  %93 = load double, double* %9, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %10, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  store double %99, double* %14, align 8
  %100 = load double, double* %14, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %102, %227
  %112 = load double, double* %9, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %14, align 8
  %115 = call double @sqrt(double %114) #3
  %116 = fadd double %113, %115
  %117 = load double, double* %8, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %15, align 8
  %120 = load double, double* %9, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %14, align 8
  %123 = call double @sqrt(double %122) #3
  %124 = fsub double %121, %123
  %125 = load double, double* %8, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %16, align 8
  %128 = load double, double* %15, align 8
  %129 = load double, double* %16, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %128, double %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %111
  br label %173

; <label>:140:                                    ; preds = %79
  %141 = load double, double* %14, align 8
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %140
  %144 = load double, double* %9, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load double, double* %8, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %16, align 8
  store double %148, double* %15, align 8
  %149 = load double, double* %15, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %149)
  br label %172

; <label>:151:                                    ; preds = %140
  %152 = load double, double* %14, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %151
  %155 = load double, double* %9, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = load double, double* %8, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  store double %159, double* %17, align 8
  %160 = load double, double* %14, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = call double @sqrt(double %161) #3
  %163 = load double, double* %8, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %18, align 8
  %166 = load double, double* %17, align 8
  %167 = load double, double* %18, align 8
  %168 = load double, double* %17, align 8
  %169 = load double, double* %18, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %166, double %167, double %168, double %169)
  br label %171

; <label>:171:                                    ; preds = %154, %151
  br label %172

; <label>:172:                                    ; preds = %171, %143
  br label %173

; <label>:173:                                    ; preds = %172, %139
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %325

; <label>:182:                                    ; preds = %173, %325
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %325

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %57

; <label>:195:                                    ; preds = %78
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %326

; <label>:204:                                    ; preds = %195, %326
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %326

; <label>:213:                                    ; preds = %204
  ret i32 0

; <label>:214:                                    ; preds = %44, %35
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = shl i32 %215, 1
  %222 = add nsw i32 %215, 1
  store i32 %222, i32* %7, align 4
  br label %44

; <label>:223:                                    ; preds = %66, %57
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  br label %66

; <label>:227:                                    ; preds = %111, %102
  %228 = load double, double* %9, align 8
  %229 = fsub double -0.000000e+00, -0.000000e+00
  %230 = fadd double %229, %228
  %231 = fsub double -0.000000e+00, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, -0.000000e+00
  %236 = fadd double %235, %228
  %237 = fsub double -0.000000e+00, %228
  %238 = fmul double %237, %228
  %239 = fsub double -0.000000e+00, -0.000000e+00
  %240 = fadd double %239, %228
  %241 = fsub double -0.000000e+00, %228
  %242 = fmul double %241, %228
  %243 = fsub double -0.000000e+00, %228
  %244 = load double, double* %14, align 8
  %245 = call double @sqrt(double %244) #3
  %246 = fsub double %243, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, %245
  %250 = fsub double -0.000000e+00, %243
  %251 = fadd double %250, %245
  %252 = fsub double %243, %245
  %253 = fmul double %252, %245
  %254 = fsub double -0.000000e+00, %243
  %255 = fadd double %254, %245
  %256 = fsub double -0.000000e+00, %243
  %257 = fadd double %256, %245
  %258 = fadd double %243, %245
  %259 = load double, double* %8, align 8
  %260 = fsub double 2.000000e+00, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, 2.000000e+00
  %263 = fadd double %262, %259
  %264 = fsub double -0.000000e+00, 2.000000e+00
  %265 = fadd double %264, %259
  %266 = fsub double 2.000000e+00, %259
  %267 = fmul double %266, %259
  %268 = fsub double -0.000000e+00, 2.000000e+00
  %269 = fadd double %268, %259
  %270 = fsub double 2.000000e+00, %259
  %271 = fmul double %270, %259
  %272 = fsub double 2.000000e+00, %259
  %273 = fmul double %272, %259
  %274 = fsub double -0.000000e+00, 2.000000e+00
  %275 = fadd double %274, %259
  %276 = fsub double -0.000000e+00, 2.000000e+00
  %277 = fadd double %276, %259
  %278 = fmul double 2.000000e+00, %259
  %279 = fsub double %258, %278
  %280 = fmul double %279, %278
  %281 = fsub double %258, %278
  %282 = fmul double %281, %278
  %283 = fsub double %258, %278
  %284 = fmul double %283, %278
  %285 = fsub double %258, %278
  %286 = fmul double %285, %278
  %287 = fdiv double %258, %278
  store double %287, double* %15, align 8
  %288 = load double, double* %9, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %288
  %294 = fmul double %293, %288
  %295 = fsub double -0.000000e+00, -0.000000e+00
  %296 = fadd double %295, %288
  %297 = fsub double -0.000000e+00, %288
  %298 = load double, double* %14, align 8
  %299 = call double @sqrt(double %298) #3
  %300 = fsub double -0.000000e+00, %297
  %301 = fadd double %300, %299
  %302 = fsub double %297, %299
  %303 = load double, double* %8, align 8
  %304 = fsub double -0.000000e+00, 2.000000e+00
  %305 = fadd double %304, %303
  %306 = fsub double -0.000000e+00, 2.000000e+00
  %307 = fadd double %306, %303
  %308 = fsub double 2.000000e+00, %303
  %309 = fmul double %308, %303
  %310 = fsub double 2.000000e+00, %303
  %311 = fmul double %310, %303
  %312 = fsub double 2.000000e+00, %303
  %313 = fmul double %312, %303
  %314 = fsub double 2.000000e+00, %303
  %315 = fmul double %314, %303
  %316 = fmul double 2.000000e+00, %303
  %317 = fsub double %302, %316
  %318 = fmul double %317, %316
  %319 = fsub double -0.000000e+00, %302
  %320 = fadd double %319, %316
  %321 = fdiv double %302, %316
  store double %321, double* %16, align 8
  %322 = load double, double* %15, align 8
  %323 = load double, double* %16, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %322, double %323)
  br label %111

; <label>:325:                                    ; preds = %182, %173
  br label %182

; <label>:326:                                    ; preds = %204, %195
  br label %204
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
