; ModuleID = 'source-C-CXX/20/1973.c'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %298

; <label>:21:                                     ; preds = %12, %298
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ult i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %298

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %67

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %302

; <label>:43:                                     ; preds = %34, %302
  %44 = load i32, i32* %2, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load float, float* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = uitofp i32 %52 to float
  %54 = fadd float %48, %53
  store float %54, float* %10, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %302

; <label>:63:                                     ; preds = %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %12

; <label>:67:                                     ; preds = %33
  %68 = load float, float* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = uitofp i32 %69 to float
  %71 = fdiv float %68, %70
  store float %71, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %67
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = uitofp i32 %80 to float
  %82 = load float, float* %7, align 4
  %83 = fsub float %81, %82
  %84 = fpext float %83 to double
  %85 = call double @fabs(double %84) #3
  %86 = fptrunc double %85 to float
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %88
  store float %86, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %326

; <label>:99:                                     ; preds = %90, %326
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %326

; <label>:110:                                    ; preds = %99
  br label %72

; <label>:111:                                    ; preds = %72
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %333

; <label>:120:                                    ; preds = %111, %333
  store i32 0, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %333

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %211, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %134, %334
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %334

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %207, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %155, %156
  %158 = sub i32 %157, 1
  %159 = icmp ult i32 %154, %158
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %165, %169
  br i1 %170, label %171, label %206

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %4, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  store float %175, float* %9, align 4
  %176 = load i32, i32* %4, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %186
  store float %184, float* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load float, float* %9, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %199
  store float %196, float* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %171, %160
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %153

; <label>:210:                                    ; preds = %153
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %130

; <label>:214:                                    ; preds = %130
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %335

; <label>:223:                                    ; preds = %214, %335
  %224 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 0
  %225 = load float, float* %224, align 16
  %226 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %227 = load float, float* %226, align 4
  %228 = fcmp une float %225, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %335

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %260

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %341

; <label>:247:                                    ; preds = %238, %341
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %341

; <label>:259:                                    ; preds = %247
  br label %297

; <label>:260:                                    ; preds = %237
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %345

; <label>:269:                                    ; preds = %260, %345
  %270 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp ugt i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %345

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %290

; <label>:284:                                    ; preds = %283
  %285 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %288)
  br label %296

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %294)
  br label %296

; <label>:296:                                    ; preds = %290, %284
  br label %297

; <label>:297:                                    ; preds = %296, %259
  ret void

; <label>:298:                                    ; preds = %21, %12
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp ult i32 %299, %300
  br label %21

; <label>:302:                                    ; preds = %43, %34
  %303 = load i32, i32* %2, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %304
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  %307 = load float, float* %10, align 4
  %308 = load i32, i32* %2, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = uitofp i32 %311 to float
  %313 = fsub float %307, %312
  %314 = fmul float %313, %312
  %315 = fsub float %307, %312
  %316 = fmul float %315, %312
  %317 = fsub float -0.000000e+00, %307
  %318 = fadd float %317, %312
  %319 = fsub float %307, %312
  %320 = fmul float %319, %312
  %321 = fsub float -0.000000e+00, %307
  %322 = fadd float %321, %312
  %323 = fsub float %307, %312
  %324 = fmul float %323, %312
  %325 = fadd float %307, %312
  store float %325, float* %10, align 4
  br label %43

; <label>:326:                                    ; preds = %99, %90
  %327 = load i32, i32* %3, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %327, 1
  %332 = add i32 %327, 1
  store i32 %332, i32* %3, align 4
  br label %99

; <label>:333:                                    ; preds = %120, %111
  store i32 0, i32* %3, align 4
  br label %120

; <label>:334:                                    ; preds = %143, %134
  store i32 0, i32* %4, align 4
  br label %143

; <label>:335:                                    ; preds = %223, %214
  %336 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 0
  %337 = load float, float* %336, align 16
  %338 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %339 = load float, float* %338, align 4
  %340 = fcmp une float %337, %339
  br label %223

; <label>:341:                                    ; preds = %247, %238
  %342 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  br label %247

; <label>:345:                                    ; preds = %269, %260
  %346 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %347 = load i32, i32* %346, align 16
  %348 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp ugt i32 %347, %349
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
