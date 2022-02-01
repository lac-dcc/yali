; ModuleID = 'source-C-CXX/66/805.c'
source_filename = "source-C-CXX/66/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %118, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %277

; <label>:16:                                     ; preds = %7, %277
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %277

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %121

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %281

; <label>:38:                                     ; preds = %29, %281
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %281

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %96, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %48, %282
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %282

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %99

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %75)
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 0
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = fdiv double %83, %89
  %91 = fptrunc double %90 to float
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x float], [3 x float]* %94, i64 0, i64 2
  store float %91, float* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %48

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %285

; <label>:108:                                    ; preds = %99, %285
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %285

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %7

; <label>:121:                                    ; preds = %28
  store i32 1, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %255, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %258

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %286

; <label>:135:                                    ; preds = %126, %286
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x float], [3 x float]* %138, i64 0, i64 2
  %140 = load float, float* %139, align 4
  %141 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 2
  %143 = load float, float* %142, align 8
  %144 = fsub float %140, %143
  %145 = fpext float %144 to double
  %146 = fcmp ogt double %145, 5.000000e-02
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %286

; <label>:155:                                    ; preds = %135
  br i1 %146, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %236

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %304

; <label>:167:                                    ; preds = %158, %304
  %168 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 2
  %170 = load float, float* %169, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 2
  %175 = load float, float* %174, align 4
  %176 = fsub float %170, %175
  %177 = fpext float %176 to double
  %178 = fcmp ogt double %177, 5.000000e-02
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %167
  br i1 %178, label %188, label %208

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %320

; <label>:197:                                    ; preds = %188, %320
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %320

; <label>:207:                                    ; preds = %197
  br label %235

; <label>:208:                                    ; preds = %187
  %209 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %210 = getelementptr inbounds [3 x float], [3 x float]* %209, i64 0, i64 2
  %211 = load float, float* %210, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], [3 x float]* %214, i64 0, i64 2
  %216 = load float, float* %215, align 4
  %217 = fsub float %211, %216
  %218 = fpext float %217 to double
  %219 = fcmp ole double %218, 5.000000e-02
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %208
  %221 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %222 = getelementptr inbounds [3 x float], [3 x float]* %221, i64 0, i64 2
  %223 = load float, float* %222, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 2
  %228 = load float, float* %227, align 4
  %229 = fsub float %223, %228
  %230 = fpext float %229 to double
  %231 = fcmp oge double %230, -5.000000e-02
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %220
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %220, %208
  br label %235

; <label>:235:                                    ; preds = %234, %207
  br label %236

; <label>:236:                                    ; preds = %235, %156
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %322

; <label>:245:                                    ; preds = %236, %322
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %322

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  br label %122

; <label>:258:                                    ; preds = %122
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %323

; <label>:267:                                    ; preds = %258, %323
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %323

; <label>:276:                                    ; preds = %267
  ret i32 0

; <label>:277:                                    ; preds = %16, %7
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br label %16

; <label>:281:                                    ; preds = %38, %29
  store i32 0, i32* %3, align 4
  br label %38

; <label>:282:                                    ; preds = %57, %48
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %283, 2
  br label %57

; <label>:285:                                    ; preds = %108, %99
  br label %108

; <label>:286:                                    ; preds = %135, %126
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 0, i64 2
  %291 = load float, float* %290, align 4
  %292 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %293 = getelementptr inbounds [3 x float], [3 x float]* %292, i64 0, i64 2
  %294 = load float, float* %293, align 8
  %295 = fsub float -0.000000e+00, %291
  %296 = fadd float %295, %294
  %297 = fsub float %291, %294
  %298 = fmul float %297, %294
  %299 = fsub float %291, %294
  %300 = fmul float %299, %294
  %301 = fsub float %291, %294
  %302 = fpext float %301 to double
  %303 = fcmp ogt double %302, 5.000000e-02
  br label %135

; <label>:304:                                    ; preds = %167, %158
  %305 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %306 = getelementptr inbounds [3 x float], [3 x float]* %305, i64 0, i64 2
  %307 = load float, float* %306, align 8
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i64 0, i64 2
  %312 = load float, float* %311, align 4
  %313 = fsub float %307, %312
  %314 = fmul float %313, %312
  %315 = fsub float -0.000000e+00, %307
  %316 = fadd float %315, %312
  %317 = fsub float %307, %312
  %318 = fpext float %317 to double
  %319 = fcmp ogt double %318, 5.000000e-02
  br label %167

; <label>:320:                                    ; preds = %197, %188
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:322:                                    ; preds = %245, %236
  br label %245

; <label>:323:                                    ; preds = %267, %258
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
