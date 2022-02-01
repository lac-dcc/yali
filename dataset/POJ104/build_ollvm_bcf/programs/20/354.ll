; ModuleID = 'source-C-CXX/20/354.c'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bubble_sort([2 x float]*, [2 x float]*, i32) #0 {
  %4 = alloca [2 x float]*, align 8
  %5 = alloca [2 x float]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store [2 x float]* %0, [2 x float]** %4, align 8
  store [2 x float]* %1, [2 x float]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %148, %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %406

; <label>:21:                                     ; preds = %12, %406
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %406

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %151

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %144, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %410

; <label>:44:                                     ; preds = %35, %410
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %410

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %147

; <label>:59:                                     ; preds = %58
  %60 = load [2 x float]*, [2 x float]** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 %62
  %64 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = load [2 x float]*, [2 x float]** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x float], [2 x float]* %66, i64 %69
  %71 = getelementptr inbounds [2 x float], [2 x float]* %70, i64 0, i64 1
  %72 = load float, float* %71, align 4
  %73 = fcmp olt float %65, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %417

; <label>:83:                                     ; preds = %74, %417
  %84 = load [2 x float]*, [2 x float]** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], [2 x float]* %84, i64 %86
  %88 = getelementptr inbounds [2 x float], [2 x float]* %87, i64 0, i64 0
  %89 = load float, float* %88, align 4
  store float %89, float* %10, align 4
  %90 = load [2 x float]*, [2 x float]** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 %92
  %94 = getelementptr inbounds [2 x float], [2 x float]* %93, i64 0, i64 1
  %95 = load float, float* %94, align 4
  store float %95, float* %11, align 4
  %96 = load [2 x float]*, [2 x float]** %4, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 %99
  %101 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 0, i64 0
  %102 = load float, float* %101, align 4
  %103 = load [2 x float]*, [2 x float]** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 %105
  %107 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 0, i64 0
  store float %102, float* %107, align 4
  %108 = load [2 x float]*, [2 x float]** %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 %111
  %113 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 0, i64 1
  %114 = load float, float* %113, align 4
  %115 = load [2 x float]*, [2 x float]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 1
  store float %114, float* %119, align 4
  %120 = load float, float* %10, align 4
  %121 = load [2 x float]*, [2 x float]** %4, align 8
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 %124
  %126 = getelementptr inbounds [2 x float], [2 x float]* %125, i64 0, i64 0
  store float %120, float* %126, align 4
  %127 = load float, float* %11, align 4
  %128 = load [2 x float]*, [2 x float]** %4, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 %131
  %133 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 0, i64 1
  store float %127, float* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %417

; <label>:142:                                    ; preds = %83
  br label %143

; <label>:143:                                    ; preds = %142, %59
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %35

; <label>:147:                                    ; preds = %58
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %12

; <label>:151:                                    ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %227, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %152
  %157 = load [2 x float]*, [2 x float]** %4, align 8
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0
  %159 = getelementptr inbounds [2 x float], [2 x float]* %158, i64 0, i64 1
  %160 = load float, float* %159, align 4
  %161 = load [2 x float]*, [2 x float]** %4, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x float], [2 x float]* %161, i64 %163
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 1
  %166 = load float, float* %165, align 4
  %167 = fcmp oeq float %160, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %156
  %169 = load [2 x float]*, [2 x float]** %4, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x float], [2 x float]* %169, i64 %171
  %173 = getelementptr inbounds [2 x float], [2 x float]* %172, i64 0, i64 0
  %174 = load float, float* %173, align 4
  %175 = load [2 x float]*, [2 x float]** %5, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 %177
  %179 = getelementptr inbounds [2 x float], [2 x float]* %178, i64 0, i64 0
  store float %174, float* %179, align 4
  %180 = load [2 x float]*, [2 x float]** %4, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x float], [2 x float]* %180, i64 %182
  %184 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 0, i64 1
  %185 = load float, float* %184, align 4
  %186 = load [2 x float]*, [2 x float]** %5, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x float], [2 x float]* %186, i64 %188
  %190 = getelementptr inbounds [2 x float], [2 x float]* %189, i64 0, i64 1
  store float %185, float* %190, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %168, %156
  %194 = load [2 x float]*, [2 x float]** %4, align 8
  %195 = getelementptr inbounds [2 x float], [2 x float]* %194, i64 0
  %196 = getelementptr inbounds [2 x float], [2 x float]* %195, i64 0, i64 1
  %197 = load float, float* %196, align 4
  %198 = load [2 x float]*, [2 x float]** %4, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x float], [2 x float]* %198, i64 %200
  %202 = getelementptr inbounds [2 x float], [2 x float]* %201, i64 0, i64 1
  %203 = load float, float* %202, align 4
  %204 = fcmp une float %197, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %193
  br label %228

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %498

; <label>:216:                                    ; preds = %207, %498
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %498

; <label>:227:                                    ; preds = %216
  br label %152

; <label>:228:                                    ; preds = %205, %152
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %401, %228
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %404

; <label>:234:                                    ; preds = %230
  %235 = load [2 x float]*, [2 x float]** %5, align 8
  %236 = getelementptr inbounds [2 x float], [2 x float]* %235, i64 0
  %237 = getelementptr inbounds [2 x float], [2 x float]* %236, i64 0, i64 1
  %238 = load float, float* %237, align 4
  %239 = fcmp oeq float %238, 0.000000e+00
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234
  br label %404

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %509

; <label>:250:                                    ; preds = %241, %509
  store i32 0, i32* %7, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %509

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %396, %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %399

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %510

; <label>:275:                                    ; preds = %266, %510
  %276 = load [2 x float]*, [2 x float]** %5, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x float], [2 x float]* %276, i64 %278
  %280 = getelementptr inbounds [2 x float], [2 x float]* %279, i64 0, i64 0
  %281 = load float, float* %280, align 4
  %282 = load [2 x float]*, [2 x float]** %5, align 8
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x float], [2 x float]* %282, i64 %285
  %287 = getelementptr inbounds [2 x float], [2 x float]* %286, i64 0, i64 0
  %288 = load float, float* %287, align 4
  %289 = fcmp ogt float %281, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %510

; <label>:298:                                    ; preds = %275
  br i1 %289, label %299, label %395

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %528

; <label>:308:                                    ; preds = %299, %528
  %309 = load [2 x float]*, [2 x float]** %5, align 8
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x float], [2 x float]* %309, i64 %312
  %314 = getelementptr inbounds [2 x float], [2 x float]* %313, i64 0, i64 0
  %315 = load float, float* %314, align 4
  %316 = fcmp une float %315, 0.000000e+00
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %528

; <label>:325:                                    ; preds = %308
  br i1 %316, label %326, label %395

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %553

; <label>:335:                                    ; preds = %326, %553
  %336 = load [2 x float]*, [2 x float]** %5, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x float], [2 x float]* %336, i64 %338
  %340 = getelementptr inbounds [2 x float], [2 x float]* %339, i64 0, i64 0
  %341 = load float, float* %340, align 4
  store float %341, float* %10, align 4
  %342 = load [2 x float]*, [2 x float]** %5, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x float], [2 x float]* %342, i64 %344
  %346 = getelementptr inbounds [2 x float], [2 x float]* %345, i64 0, i64 1
  %347 = load float, float* %346, align 4
  store float %347, float* %11, align 4
  %348 = load [2 x float]*, [2 x float]** %5, align 8
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x float], [2 x float]* %348, i64 %351
  %353 = getelementptr inbounds [2 x float], [2 x float]* %352, i64 0, i64 0
  %354 = load float, float* %353, align 4
  %355 = load [2 x float]*, [2 x float]** %5, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x float], [2 x float]* %355, i64 %357
  %359 = getelementptr inbounds [2 x float], [2 x float]* %358, i64 0, i64 0
  store float %354, float* %359, align 4
  %360 = load [2 x float]*, [2 x float]** %5, align 8
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x float], [2 x float]* %360, i64 %363
  %365 = getelementptr inbounds [2 x float], [2 x float]* %364, i64 0, i64 1
  %366 = load float, float* %365, align 4
  %367 = load [2 x float]*, [2 x float]** %5, align 8
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x float], [2 x float]* %367, i64 %369
  %371 = getelementptr inbounds [2 x float], [2 x float]* %370, i64 0, i64 1
  store float %366, float* %371, align 4
  %372 = load float, float* %10, align 4
  %373 = load [2 x float]*, [2 x float]** %5, align 8
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x float], [2 x float]* %373, i64 %376
  %378 = getelementptr inbounds [2 x float], [2 x float]* %377, i64 0, i64 0
  store float %372, float* %378, align 4
  %379 = load float, float* %11, align 4
  %380 = load [2 x float]*, [2 x float]** %5, align 8
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x float], [2 x float]* %380, i64 %383
  %385 = getelementptr inbounds [2 x float], [2 x float]* %384, i64 0, i64 1
  store float %379, float* %385, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %553

; <label>:394:                                    ; preds = %335
  br label %395

; <label>:395:                                    ; preds = %394, %325, %298
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %260

; <label>:399:                                    ; preds = %260
  br label %400

; <label>:400:                                    ; preds = %399
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  br label %230

; <label>:404:                                    ; preds = %240, %230
  %405 = load i32, i32* %9, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %21, %12
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 %407, %408
  br label %21

; <label>:410:                                    ; preds = %44, %35
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %8, align 4
  %414 = shl i32 %412, %413
  %415 = sub nsw i32 %412, %413
  %416 = icmp slt i32 %411, %415
  br label %44

; <label>:417:                                    ; preds = %83, %74
  %418 = load [2 x float]*, [2 x float]** %4, align 8
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x float], [2 x float]* %418, i64 %420
  %422 = getelementptr inbounds [2 x float], [2 x float]* %421, i64 0, i64 0
  %423 = load float, float* %422, align 4
  store float %423, float* %10, align 4
  %424 = load [2 x float]*, [2 x float]** %4, align 8
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x float], [2 x float]* %424, i64 %426
  %428 = getelementptr inbounds [2 x float], [2 x float]* %427, i64 0, i64 1
  %429 = load float, float* %428, align 4
  store float %429, float* %11, align 4
  %430 = load [2 x float]*, [2 x float]** %4, align 8
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x float], [2 x float]* %430, i64 %435
  %437 = getelementptr inbounds [2 x float], [2 x float]* %436, i64 0, i64 0
  %438 = load float, float* %437, align 4
  %439 = load [2 x float]*, [2 x float]** %4, align 8
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2 x float], [2 x float]* %439, i64 %441
  %443 = getelementptr inbounds [2 x float], [2 x float]* %442, i64 0, i64 0
  store float %438, float* %443, align 4
  %444 = load [2 x float]*, [2 x float]** %4, align 8
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %445, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x float], [2 x float]* %444, i64 %457
  %459 = getelementptr inbounds [2 x float], [2 x float]* %458, i64 0, i64 1
  %460 = load float, float* %459, align 4
  %461 = load [2 x float]*, [2 x float]** %4, align 8
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x float], [2 x float]* %461, i64 %463
  %465 = getelementptr inbounds [2 x float], [2 x float]* %464, i64 0, i64 1
  store float %460, float* %465, align 4
  %466 = load float, float* %10, align 4
  %467 = load [2 x float]*, [2 x float]** %4, align 8
  %468 = load i32, i32* %7, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = shl i32 %468, 1
  %474 = shl i32 %468, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %468
  %478 = add i32 %477, 1
  %479 = shl i32 %468, 1
  %480 = add nsw i32 %468, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x float], [2 x float]* %467, i64 %481
  %483 = getelementptr inbounds [2 x float], [2 x float]* %482, i64 0, i64 0
  store float %466, float* %483, align 4
  %484 = load float, float* %11, align 4
  %485 = load [2 x float]*, [2 x float]** %4, align 8
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %486, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x float], [2 x float]* %485, i64 %495
  %497 = getelementptr inbounds [2 x float], [2 x float]* %496, i64 0, i64 1
  store float %484, float* %497, align 4
  br label %83

; <label>:498:                                    ; preds = %216, %207
  %499 = load i32, i32* %7, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = add nsw i32 %499, 1
  store i32 %508, i32* %7, align 4
  br label %216

; <label>:509:                                    ; preds = %250, %241
  store i32 0, i32* %7, align 4
  br label %250

; <label>:510:                                    ; preds = %275, %266
  %511 = load [2 x float]*, [2 x float]** %5, align 8
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2 x float], [2 x float]* %511, i64 %513
  %515 = getelementptr inbounds [2 x float], [2 x float]* %514, i64 0, i64 0
  %516 = load float, float* %515, align 4
  %517 = load [2 x float]*, [2 x float]** %5, align 8
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x float], [2 x float]* %517, i64 %523
  %525 = getelementptr inbounds [2 x float], [2 x float]* %524, i64 0, i64 0
  %526 = load float, float* %525, align 4
  %527 = fcmp ogt float %516, %526
  br label %275

; <label>:528:                                    ; preds = %308, %299
  %529 = load [2 x float]*, [2 x float]** %5, align 8
  %530 = load i32, i32* %7, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %530, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %530, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %530, 1
  %544 = shl i32 %530, 1
  %545 = sub i32 %530, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %530, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x float], [2 x float]* %529, i64 %548
  %550 = getelementptr inbounds [2 x float], [2 x float]* %549, i64 0, i64 0
  %551 = load float, float* %550, align 4
  %552 = fcmp une float %551, 0.000000e+00
  br label %308

; <label>:553:                                    ; preds = %335, %326
  %554 = load [2 x float]*, [2 x float]** %5, align 8
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2 x float], [2 x float]* %554, i64 %556
  %558 = getelementptr inbounds [2 x float], [2 x float]* %557, i64 0, i64 0
  %559 = load float, float* %558, align 4
  store float %559, float* %10, align 4
  %560 = load [2 x float]*, [2 x float]** %5, align 8
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x float], [2 x float]* %560, i64 %562
  %564 = getelementptr inbounds [2 x float], [2 x float]* %563, i64 0, i64 1
  %565 = load float, float* %564, align 4
  store float %565, float* %11, align 4
  %566 = load [2 x float]*, [2 x float]** %5, align 8
  %567 = load i32, i32* %7, align 4
  %568 = shl i32 %567, 1
  %569 = add nsw i32 %567, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2 x float], [2 x float]* %566, i64 %570
  %572 = getelementptr inbounds [2 x float], [2 x float]* %571, i64 0, i64 0
  %573 = load float, float* %572, align 4
  %574 = load [2 x float]*, [2 x float]** %5, align 8
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2 x float], [2 x float]* %574, i64 %576
  %578 = getelementptr inbounds [2 x float], [2 x float]* %577, i64 0, i64 0
  store float %573, float* %578, align 4
  %579 = load [2 x float]*, [2 x float]** %5, align 8
  %580 = load i32, i32* %7, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = sub i32 0, %580
  %587 = add i32 %586, 1
  %588 = shl i32 %580, 1
  %589 = sub i32 0, %580
  %590 = add i32 %589, 1
  %591 = add nsw i32 %580, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2 x float], [2 x float]* %579, i64 %592
  %594 = getelementptr inbounds [2 x float], [2 x float]* %593, i64 0, i64 1
  %595 = load float, float* %594, align 4
  %596 = load [2 x float]*, [2 x float]** %5, align 8
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2 x float], [2 x float]* %596, i64 %598
  %600 = getelementptr inbounds [2 x float], [2 x float]* %599, i64 0, i64 1
  store float %595, float* %600, align 4
  %601 = load float, float* %10, align 4
  %602 = load [2 x float]*, [2 x float]** %5, align 8
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %603, 1
  %612 = shl i32 %603, 1
  %613 = add nsw i32 %603, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2 x float], [2 x float]* %602, i64 %614
  %616 = getelementptr inbounds [2 x float], [2 x float]* %615, i64 0, i64 0
  store float %601, float* %616, align 4
  %617 = load float, float* %11, align 4
  %618 = load [2 x float]*, [2 x float]** %5, align 8
  %619 = load i32, i32* %7, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = shl i32 %619, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = sub i32 %619, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %619
  %629 = add i32 %628, 1
  %630 = add nsw i32 %619, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x float], [2 x float]* %618, i64 %631
  %633 = getelementptr inbounds [2 x float], [2 x float]* %632, i64 0, i64 1
  store float %617, float* %633, align 4
  br label %335
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca [300 x [2 x float]], align 16
  %12 = alloca float, align 4
  %13 = alloca [300 x [2 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %18 = bitcast [300 x [2 x float]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %201

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %212

; <label>:42:                                     ; preds = %33, %212
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %46)
  %48 = load float, float* %12, align 4
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = fadd float %48, %53
  store float %54, float* %12, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = load float, float* %12, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  store float %71, float* %17, align 4
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %67
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %237

; <label>:81:                                     ; preds = %72, %237
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %237

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %149

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %241

; <label>:103:                                    ; preds = %94, %241
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 0, i64 0
  %108 = load float, float* %107, align 8
  %109 = load float, float* %17, align 4
  %110 = fsub float %108, %109
  %111 = fcmp ogt float %110, 0.000000e+00
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %241

; <label>:120:                                    ; preds = %103
  br i1 %111, label %121, label %133

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x float], [2 x float]* %124, i64 0, i64 0
  %126 = load float, float* %125, align 8
  %127 = load float, float* %17, align 4
  %128 = fsub float %126, %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x float], [2 x float]* %131, i64 0, i64 1
  store float %128, float* %132, align 4
  br label %145

; <label>:133:                                    ; preds = %120
  %134 = load float, float* %17, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x float], [2 x float]* %137, i64 0, i64 0
  %139 = load float, float* %138, align 8
  %140 = fsub float %134, %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x float], [2 x float]* %143, i64 0, i64 1
  store float %140, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %133, %121
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %72

; <label>:149:                                    ; preds = %93
  %150 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i32 0, i32 0
  %151 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %13, i32 0, i32 0
  %152 = load i32, i32* %14, align 4
  %153 = call i32 @bubble_sort([2 x float]* %150, [2 x float]* %151, i32 %152)
  store i32 %153, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %196, %149
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %199

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 0
  %166 = load float, float* %165, align 8
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %167)
  br label %195

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %266

; <label>:178:                                    ; preds = %169, %266
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x float], [2 x float]* %181, i64 0, i64 0
  %183 = load float, float* %182, align 8
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %184)
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %266

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %194, %161
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %154

; <label>:199:                                    ; preds = %154
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca [300 x [2 x float]], align 16
  %204 = alloca float, align 4
  %205 = alloca [300 x [2 x float]], align 16
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca float, align 4
  store i32 0, i32* %202, align 4
  store float 0.000000e+00, float* %204, align 4
  %210 = bitcast [300 x [2 x float]]* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 2400, i32 16, i1 false)
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  store i32 0, i32* %207, align 4
  br label %9

; <label>:212:                                    ; preds = %42, %33
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x float], [2 x float]* %215, i64 0, i64 0
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %216)
  %218 = load float, float* %12, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x float], [2 x float]* %221, i64 0, i64 0
  %223 = load float, float* %222, align 8
  %224 = fsub float %218, %223
  %225 = fmul float %224, %223
  %226 = fsub float %218, %223
  %227 = fmul float %226, %223
  %228 = fsub float -0.000000e+00, %218
  %229 = fadd float %228, %223
  %230 = fsub float %218, %223
  %231 = fmul float %230, %223
  %232 = fsub float -0.000000e+00, %218
  %233 = fadd float %232, %223
  %234 = fsub float -0.000000e+00, %218
  %235 = fadd float %234, %223
  %236 = fadd float %218, %223
  store float %236, float* %12, align 4
  br label %42

; <label>:237:                                    ; preds = %81, %72
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br label %81

; <label>:241:                                    ; preds = %103, %94
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x float], [2 x float]* %244, i64 0, i64 0
  %246 = load float, float* %245, align 8
  %247 = load float, float* %17, align 4
  %248 = fsub float -0.000000e+00, %246
  %249 = fadd float %248, %247
  %250 = fsub float -0.000000e+00, %246
  %251 = fadd float %250, %247
  %252 = fsub float -0.000000e+00, %246
  %253 = fadd float %252, %247
  %254 = fsub float %246, %247
  %255 = fmul float %254, %247
  %256 = fsub float -0.000000e+00, %246
  %257 = fadd float %256, %247
  %258 = fsub float %246, %247
  %259 = fmul float %258, %247
  %260 = fsub float -0.000000e+00, %246
  %261 = fadd float %260, %247
  %262 = fsub float -0.000000e+00, %246
  %263 = fadd float %262, %247
  %264 = fsub float %246, %247
  %265 = fcmp ogt float %264, 0.000000e+00
  br label %103

; <label>:266:                                    ; preds = %178, %169
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %13, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x float], [2 x float]* %269, i64 0, i64 0
  %271 = load float, float* %270, align 8
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %272)
  br label %178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
