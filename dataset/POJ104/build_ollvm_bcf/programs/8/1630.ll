; ModuleID = 'source-C-CXX/8/1630.c'
source_filename = "source-C-CXX/8/1630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %542

; <label>:26:                                     ; preds = %17, %542
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %542

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %553

; <label>:55:                                     ; preds = %46, %553
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %553

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %557

; <label>:76:                                     ; preds = %67, %557
  store i32 0, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %557

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %111, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %95, i8* %100) #4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %86

; <label>:114:                                    ; preds = %86
  store i32 1, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %257, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %258

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %215, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %558

; <label>:129:                                    ; preds = %120, %558
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %558

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %218

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %149, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %571

; <label>:166:                                    ; preds = %157, %571
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %168
  %170 = bitcast %struct.patient* %7 to i8*
  %171 = bitcast %struct.patient* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 24, i32 4, i1 false)
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %177
  %179 = bitcast %struct.patient* %174 to i8*
  %180 = bitcast %struct.patient* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 24, i32 8, i1 false)
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %183
  %185 = bitcast %struct.patient* %184 to i8*
  %186 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 24, i32 4, i1 false)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %571

; <label>:195:                                    ; preds = %166
  br label %196

; <label>:196:                                    ; preds = %195, %144
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %612

; <label>:205:                                    ; preds = %196, %612
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %612

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %120

; <label>:218:                                    ; preds = %143
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %613

; <label>:227:                                    ; preds = %218, %613
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %613

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %614

; <label>:246:                                    ; preds = %237, %614
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %614

; <label>:257:                                    ; preds = %246
  br label %115

; <label>:258:                                    ; preds = %115
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %622

; <label>:267:                                    ; preds = %258, %622
  store i32 0, i32* %10, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %622

; <label>:278:                                    ; preds = %267
  br label %279

; <label>:279:                                    ; preds = %319, %278
  %280 = load i32, i32* %3, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.patient, %struct.patient* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 60
  br i1 %288, label %289, label %318

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %634

; <label>:298:                                    ; preds = %289, %634
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.patient, %struct.patient* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %634

; <label>:317:                                    ; preds = %298
  br label %318

; <label>:318:                                    ; preds = %317, %282
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %3, align 4
  br label %279

; <label>:322:                                    ; preds = %279
  store i32 0, i32* %11, align 4
  br label %323

; <label>:323:                                    ; preds = %427, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %649

; <label>:332:                                    ; preds = %323, %649
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %649

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %428

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %385, %345
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %388

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %653

; <label>:361:                                    ; preds = %352, %653
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %365, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %653

; <label>:379:                                    ; preds = %361
  br i1 %370, label %380, label %384

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %382
  store i32 0, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %380, %379
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  br label %348

; <label>:388:                                    ; preds = %348
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %663

; <label>:397:                                    ; preds = %388, %663
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %663

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %664

; <label>:416:                                    ; preds = %407, %664
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %664

; <label>:427:                                    ; preds = %416
  br label %323

; <label>:428:                                    ; preds = %344
  store i32 0, i32* %11, align 4
  br label %429

; <label>:429:                                    ; preds = %479, %428
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %10, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %482

; <label>:433:                                    ; preds = %429
  store i32 0, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %475, %433
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %478

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.patient, %struct.patient* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %443, %447
  br i1 %448, label %449, label %474

; <label>:449:                                    ; preds = %438
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %676

; <label>:458:                                    ; preds = %449, %676
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.patient, %struct.patient* %461, i32 0, i32 0
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %462, i32 0, i32 0
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %463)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %676

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473, %438
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %3, align 4
  br label %434

; <label>:478:                                    ; preds = %434
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  br label %429

; <label>:482:                                    ; preds = %429
  store i32 0, i32* %3, align 4
  br label %483

; <label>:483:                                    ; preds = %540, %482
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %541

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.patient, %struct.patient* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %492, 60
  br i1 %493, label %494, label %519

; <label>:494:                                    ; preds = %487
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %683

; <label>:503:                                    ; preds = %494, %683
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.patient, %struct.patient* %506, i32 0, i32 0
  %508 = getelementptr inbounds [20 x i8], [20 x i8]* %507, i32 0, i32 0
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %508)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %683

; <label>:518:                                    ; preds = %503
  br label %519

; <label>:519:                                    ; preds = %518, %487
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %690

; <label>:529:                                    ; preds = %520, %690
  %530 = load i32, i32* %3, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %3, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %690

; <label>:540:                                    ; preds = %529
  br label %483

; <label>:541:                                    ; preds = %483
  ret i32 0

; <label>:542:                                    ; preds = %26, %17
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.patient, %struct.patient* %545, i32 0, i32 0
  %547 = getelementptr inbounds [20 x i8], [20 x i8]* %546, i32 0, i32 0
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.patient, %struct.patient* %550, i32 0, i32 1
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %547, i32* %551)
  br label %26

; <label>:553:                                    ; preds = %55, %46
  %554 = load i32, i32* %8, align 4
  %555 = shl i32 %554, 1
  %556 = add nsw i32 %554, 1
  store i32 %556, i32* %8, align 4
  br label %55

; <label>:557:                                    ; preds = %76, %67
  store i32 0, i32* %8, align 4
  br label %76

; <label>:558:                                    ; preds = %129, %120
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %2, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, %561
  %564 = shl i32 %560, %561
  %565 = sub i32 %560, %561
  %566 = mul i32 %565, %561
  %567 = sub i32 0, %560
  %568 = add i32 %567, %561
  %569 = sub nsw i32 %560, %561
  %570 = icmp slt i32 %559, %569
  br label %129

; <label>:571:                                    ; preds = %166, %157
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %573
  %575 = bitcast %struct.patient* %7 to i8*
  %576 = bitcast %struct.patient* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 24, i32 4, i1 false)
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %578
  %580 = load i32, i32* %4, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %580, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = shl i32 %580, 1
  %588 = add nsw i32 %580, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %589
  %591 = bitcast %struct.patient* %579 to i8*
  %592 = bitcast %struct.patient* %590 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %592, i64 24, i32 8, i1 false)
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = shl i32 %593, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %593, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %593
  %604 = add i32 %603, 1
  %605 = sub i32 0, %593
  %606 = add i32 %605, 1
  %607 = add nsw i32 %593, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %608
  %610 = bitcast %struct.patient* %609 to i8*
  %611 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 24, i32 4, i1 false)
  br label %166

; <label>:612:                                    ; preds = %205, %196
  br label %205

; <label>:613:                                    ; preds = %227, %218
  br label %227

; <label>:614:                                    ; preds = %246, %237
  %615 = load i32, i32* %3, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = sub i32 0, %615
  %620 = add i32 %619, 1
  %621 = add nsw i32 %615, 1
  store i32 %621, i32* %3, align 4
  br label %246

; <label>:622:                                    ; preds = %267, %258
  store i32 0, i32* %10, align 4
  %623 = load i32, i32* %2, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %623, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %623
  %632 = add i32 %631, 1
  %633 = sub nsw i32 %623, 1
  store i32 %633, i32* %3, align 4
  br label %267

; <label>:634:                                    ; preds = %298, %289
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.patient, %struct.patient* %637, i32 0, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %641
  store i32 %639, i32* %642, align 4
  %643 = load i32, i32* %10, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %643, 1
  store i32 %648, i32* %10, align 4
  br label %298

; <label>:649:                                    ; preds = %332, %323
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %10, align 4
  %652 = icmp slt i32 %650, %651
  br label %332

; <label>:653:                                    ; preds = %361, %352
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp eq i32 %657, %661
  br label %361

; <label>:663:                                    ; preds = %397, %388
  br label %397

; <label>:664:                                    ; preds = %416, %407
  %665 = load i32, i32* %11, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = shl i32 %665, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = add nsw i32 %665, 1
  store i32 %675, i32* %11, align 4
  br label %416

; <label>:676:                                    ; preds = %458, %449
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.patient, %struct.patient* %679, i32 0, i32 0
  %681 = getelementptr inbounds [20 x i8], [20 x i8]* %680, i32 0, i32 0
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %681)
  br label %458

; <label>:683:                                    ; preds = %503, %494
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.patient, %struct.patient* %686, i32 0, i32 0
  %688 = getelementptr inbounds [20 x i8], [20 x i8]* %687, i32 0, i32 0
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %688)
  br label %503

; <label>:690:                                    ; preds = %529, %520
  %691 = load i32, i32* %3, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = add nsw i32 %691, 1
  store i32 %699, i32* %3, align 4
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
