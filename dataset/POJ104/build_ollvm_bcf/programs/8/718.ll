; ModuleID = 'source-C-CXX/8/718.c'
source_filename = "source-C-CXX/8/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %312

; <label>:35:                                     ; preds = %26, %312
  store i32 0, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %312

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %106, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %313

; <label>:65:                                     ; preds = %56, %313
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %70
  %72 = bitcast %struct.patient* %68 to i8*
  %73 = bitcast %struct.patient* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 16, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %313

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %86, %49
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %336

; <label>:96:                                     ; preds = %87, %336
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %336

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %45

; <label>:109:                                    ; preds = %45
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %216, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %219

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %194, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %337

; <label>:125:                                    ; preds = %116, %337
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %126, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %337

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %197

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %358

; <label>:150:                                    ; preds = %141, %358
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %358

; <label>:171:                                    ; preds = %150
  br i1 %162, label %172, label %193

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %174
  %176 = bitcast %struct.patient* %7 to i8*
  %177 = bitcast %struct.patient* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %183
  %185 = bitcast %struct.patient* %180 to i8*
  %186 = bitcast %struct.patient* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 16, i1 false)
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %189
  %191 = bitcast %struct.patient* %190 to i8*
  %192 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 4, i1 false)
  br label %193

; <label>:193:                                    ; preds = %172, %171
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %116

; <label>:197:                                    ; preds = %140
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %376

; <label>:206:                                    ; preds = %197, %376
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %376

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %110

; <label>:219:                                    ; preds = %110
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %377

; <label>:228:                                    ; preds = %219, %377
  store i32 0, i32* %2, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %377

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %249, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 0
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %238

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %378

; <label>:261:                                    ; preds = %252, %378
  store i32 0, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %378

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %308, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %1, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %311

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.patient, %struct.patient* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, 60
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %379

; <label>:291:                                    ; preds = %282, %379
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.patient, %struct.patient* %294, i32 0, i32 0
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %295, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %379

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %275
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %271

; <label>:311:                                    ; preds = %271
  ret void

; <label>:312:                                    ; preds = %35, %26
  store i32 0, i32* %2, align 4
  br label %35

; <label>:313:                                    ; preds = %65, %56
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %315
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %318
  %320 = bitcast %struct.patient* %316 to i8*
  %321 = bitcast %struct.patient* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 16, i1 false)
  %322 = load i32, i32* %3, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1
  %331 = add nsw i32 %322, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  br label %65

; <label>:336:                                    ; preds = %96, %87
  br label %96

; <label>:337:                                    ; preds = %125, %116
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 0, %339
  %342 = add i32 %341, 1
  %343 = shl i32 %339, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %339, 1
  %347 = load i32, i32* %2, align 4
  %348 = shl i32 %346, %347
  %349 = sub i32 0, %346
  %350 = add i32 %349, %347
  %351 = sub i32 0, %346
  %352 = add i32 %351, %347
  %353 = sub i32 0, %346
  %354 = add i32 %353, %347
  %355 = shl i32 %346, %347
  %356 = sub nsw i32 %346, %347
  %357 = icmp slt i32 %338, %356
  br label %125

; <label>:358:                                    ; preds = %150, %141
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = add nsw i32 %359, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.patient, %struct.patient* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.patient, %struct.patient* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %369, %374
  br label %150

; <label>:376:                                    ; preds = %206, %197
  br label %206

; <label>:377:                                    ; preds = %228, %219
  store i32 0, i32* %2, align 4
  br label %228

; <label>:378:                                    ; preds = %261, %252
  store i32 0, i32* %2, align 4
  br label %261

; <label>:379:                                    ; preds = %291, %282
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.patient, %struct.patient* %382, i32 0, i32 0
  %384 = getelementptr inbounds [10 x i8], [10 x i8]* %383, i32 0, i32 0
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %384)
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
