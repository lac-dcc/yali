; ModuleID = 'source-C-CXX/13/156.c'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.score*, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 12, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.score*
  store %struct.score* %12, %struct.score** %6, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %362

; <label>:31:                                     ; preds = %22, %362
  %32 = load %struct.score*, %struct.score** %6, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.score, %struct.score* %32, i64 %34
  %36 = getelementptr inbounds %struct.score, %struct.score* %35, i32 0, i32 0
  %37 = load %struct.score*, %struct.score** %6, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.score, %struct.score* %37, i64 %39
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 1
  %42 = load %struct.score*, %struct.score** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.score, %struct.score* %42, i64 %44
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %41, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %362

; <label>:56:                                     ; preds = %31
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %379

; <label>:66:                                     ; preds = %57, %379
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %379

; <label>:77:                                     ; preds = %66
  br label %18

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %119, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %385

; <label>:92:                                     ; preds = %83, %385
  %93 = load %struct.score*, %struct.score** %6, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.score, %struct.score* %93, i64 %95
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.score*, %struct.score** %6, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.score, %struct.score* %99, i64 %101
  %103 = getelementptr inbounds %struct.score, %struct.score* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %98, %104
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %385

; <label>:118:                                    ; preds = %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %79

; <label>:122:                                    ; preds = %79
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %405

; <label>:131:                                    ; preds = %122, %405
  %132 = load i32*, i32** %3, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %405

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %182, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %409

; <label>:153:                                    ; preds = %144, %409
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %409

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32*, i32** %3, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %166
  %175 = load i32*, i32** %3, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %144

; <label>:185:                                    ; preds = %165
  %186 = load %struct.score*, %struct.score** %6, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.score, %struct.score* %186, i64 %188
  %190 = getelementptr inbounds %struct.score, %struct.score* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %3, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %196)
  %198 = load i32, i32* %1, align 4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %361

; <label>:200:                                    ; preds = %185
  %201 = load i32*, i32** %3, align 8
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32*, i32** %3, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 0, i32* %206, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %245, %200
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = load i32*, i32** %3, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %211
  %220 = load i32*, i32** %3, align 8
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %211
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %413

; <label>:235:                                    ; preds = %226, %413
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %413

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %207

; <label>:248:                                    ; preds = %207
  %249 = load %struct.score*, %struct.score** %6, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.score, %struct.score* %249, i64 %251
  %253 = getelementptr inbounds %struct.score, %struct.score* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %3, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %259)
  %261 = load i32, i32* %1, align 4
  %262 = icmp sgt i32 %261, 2
  br i1 %262, label %263, label %360

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %414

; <label>:272:                                    ; preds = %263, %414
  %273 = load i32*, i32** %3, align 8
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %4, align 4
  %275 = load i32*, i32** %3, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 0, i32* %278, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %414

; <label>:287:                                    ; preds = %272
  br label %288

; <label>:288:                                    ; preds = %326, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %1, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %329

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %4, align 4
  %294 = load i32*, i32** %3, align 8
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %421

; <label>:309:                                    ; preds = %300, %421
  %310 = load i32*, i32** %3, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %421

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %324, %292
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  br label %288

; <label>:329:                                    ; preds = %288
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %428

; <label>:338:                                    ; preds = %329, %428
  %339 = load %struct.score*, %struct.score** %6, align 8
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.score, %struct.score* %339, i64 %341
  %343 = getelementptr inbounds %struct.score, %struct.score* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = load i32*, i32** %3, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %428

; <label>:359:                                    ; preds = %338
  br label %360

; <label>:360:                                    ; preds = %359, %248
  br label %361

; <label>:361:                                    ; preds = %360, %185
  ret void

; <label>:362:                                    ; preds = %31, %22
  %363 = load %struct.score*, %struct.score** %6, align 8
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.score, %struct.score* %363, i64 %365
  %367 = getelementptr inbounds %struct.score, %struct.score* %366, i32 0, i32 0
  %368 = load %struct.score*, %struct.score** %6, align 8
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.score, %struct.score* %368, i64 %370
  %372 = getelementptr inbounds %struct.score, %struct.score* %371, i32 0, i32 1
  %373 = load %struct.score*, %struct.score** %6, align 8
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.score, %struct.score* %373, i64 %375
  %377 = getelementptr inbounds %struct.score, %struct.score* %376, i32 0, i32 2
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %367, i32* %372, i32* %377)
  br label %31

; <label>:379:                                    ; preds = %66, %57
  %380 = load i32, i32* %2, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %380, 1
  store i32 %384, i32* %2, align 4
  br label %66

; <label>:385:                                    ; preds = %92, %83
  %386 = load %struct.score*, %struct.score** %6, align 8
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.score, %struct.score* %386, i64 %388
  %390 = getelementptr inbounds %struct.score, %struct.score* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = load %struct.score*, %struct.score** %6, align 8
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.score, %struct.score* %392, i64 %394
  %396 = getelementptr inbounds %struct.score, %struct.score* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %391, %397
  %399 = shl i32 %391, %397
  %400 = add nsw i32 %391, %397
  %401 = load i32*, i32** %3, align 8
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  store i32 %400, i32* %404, align 4
  br label %92

; <label>:405:                                    ; preds = %131, %122
  %406 = load i32*, i32** %3, align 8
  %407 = getelementptr inbounds i32, i32* %406, i64 0
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %131

; <label>:409:                                    ; preds = %153, %144
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %1, align 4
  %412 = icmp slt i32 %410, %411
  br label %153

; <label>:413:                                    ; preds = %235, %226
  br label %235

; <label>:414:                                    ; preds = %272, %263
  %415 = load i32*, i32** %3, align 8
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %4, align 4
  %417 = load i32*, i32** %3, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  store i32 0, i32* %420, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %272

; <label>:421:                                    ; preds = %309, %300
  %422 = load i32*, i32** %3, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %4, align 4
  %427 = load i32, i32* %2, align 4
  store i32 %427, i32* %5, align 4
  br label %309

; <label>:428:                                    ; preds = %338, %329
  %429 = load %struct.score*, %struct.score** %6, align 8
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.score, %struct.score* %429, i64 %431
  %433 = getelementptr inbounds %struct.score, %struct.score* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = load i32*, i32** %3, align 8
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %439)
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
