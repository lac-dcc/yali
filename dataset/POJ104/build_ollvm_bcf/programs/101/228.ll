; ModuleID = 'source-C-CXX/101/228.c'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %18
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %159, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %162

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %320

; <label>:73:                                     ; preds = %64, %320
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  store float %78, float* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %320

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %146, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %90
  %95 = load float, float* %4, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ogt float %95, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %4, align 4
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %94
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %333

; <label>:116:                                    ; preds = %107, %333
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %333

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %334

; <label>:135:                                    ; preds = %126, %334
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %334

; <label>:146:                                    ; preds = %135
  br label %90

; <label>:147:                                    ; preds = %90
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load float, float* %4, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %157
  store float %155, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %59

; <label>:162:                                    ; preds = %59
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %245, %162
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %347

; <label>:177:                                    ; preds = %168, %347
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  store float %182, float* %4, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %347

; <label>:193:                                    ; preds = %177
  br label %194

; <label>:194:                                    ; preds = %232, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %233

; <label>:198:                                    ; preds = %194
  %199 = load float, float* %4, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp ogt float %199, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  store float %209, float* %4, align 4
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %198
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %370

; <label>:221:                                    ; preds = %212, %370
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %370

; <label>:232:                                    ; preds = %221
  br label %194

; <label>:233:                                    ; preds = %194
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %239
  store float %237, float* %240, align 4
  %241 = load float, float* %4, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %243
  store float %241, float* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %163

; <label>:248:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %278, %248
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %375

; <label>:262:                                    ; preds = %253, %375
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %375

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %249

; <label>:281:                                    ; preds = %249
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %284

; <label>:284:                                    ; preds = %312, %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %382

; <label>:293:                                    ; preds = %284, %382
  %294 = load i32, i32* %8, align 4
  %295 = icmp sgt i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %382

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %315

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %310)
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %8, align 4
  br label %284

; <label>:315:                                    ; preds = %304
  %316 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %317 = load float, float* %316, align 16
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %318)
  ret void

; <label>:320:                                    ; preds = %73, %64
  %321 = load i32, i32* %8, align 4
  store i32 %321, i32* %10, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  store float %325, float* %4, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %9, align 4
  br label %73

; <label>:333:                                    ; preds = %116, %107
  br label %116

; <label>:334:                                    ; preds = %135, %126
  %335 = load i32, i32* %9, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub i32 0, %335
  %340 = add i32 %339, 1
  %341 = shl i32 %335, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = add nsw i32 %335, 1
  store i32 %346, i32* %9, align 4
  br label %135

; <label>:347:                                    ; preds = %177, %168
  %348 = load i32, i32* %8, align 4
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %350
  %352 = load float, float* %351, align 4
  store float %352, float* %4, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %353
  %361 = add i32 %360, 1
  %362 = sub i32 0, %353
  %363 = add i32 %362, 1
  %364 = shl i32 %353, 1
  %365 = sub i32 0, %353
  %366 = add i32 %365, 1
  %367 = sub i32 %353, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %353, 1
  store i32 %369, i32* %9, align 4
  br label %177

; <label>:370:                                    ; preds = %221, %212
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = add nsw i32 %371, 1
  store i32 %374, i32* %9, align 4
  br label %221

; <label>:375:                                    ; preds = %262, %253
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = fpext float %379 to double
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %380)
  br label %262

; <label>:382:                                    ; preds = %293, %284
  %383 = load i32, i32* %8, align 4
  %384 = icmp sgt i32 %383, 0
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
