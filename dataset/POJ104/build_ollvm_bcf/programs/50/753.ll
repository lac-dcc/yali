; ModuleID = 'source-C-CXX/50/753.c'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %185, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %188

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %452

; <label>:37:                                     ; preds = %28, %452
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %452

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %61, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %453

; <label>:73:                                     ; preds = %64, %453
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %453

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %177, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %180

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %455

; <label>:100:                                    ; preds = %91, %455
  store i32 0, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %455

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %166, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %456

; <label>:119:                                    ; preds = %110, %456
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %456

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %169

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %137, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %460

; <label>:155:                                    ; preds = %146, %460
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %460

; <label>:164:                                    ; preds = %155
  br label %169

; <label>:165:                                    ; preds = %132
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %110

; <label>:169:                                    ; preds = %164, %131
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %169
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %84

; <label>:180:                                    ; preds = %84
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %21

; <label>:188:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %240, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %461

; <label>:198:                                    ; preds = %189, %461
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %461

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %243

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %478

; <label>:223:                                    ; preds = %214, %478
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %478

; <label>:239:                                    ; preds = %223
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %189

; <label>:243:                                    ; preds = %213
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %486

; <label>:252:                                    ; preds = %243, %486
  store i32 0, i32* %3, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %486

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %318, %261
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %272, %277
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %279, %268
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %487

; <label>:307:                                    ; preds = %298, %487
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %487

; <label>:318:                                    ; preds = %307
  br label %262

; <label>:319:                                    ; preds = %262
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %495

; <label>:328:                                    ; preds = %319, %495
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %495

; <label>:344:                                    ; preds = %328
  br i1 %335, label %345, label %347

; <label>:345:                                    ; preds = %344
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %450

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  store i32 0, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %446, %347
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub nsw i32 %357, %358
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %449

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %366, %372
  br i1 %373, label %374, label %427

; <label>:374:                                    ; preds = %362
  store i32 0, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %407, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %513

; <label>:384:                                    ; preds = %375, %513
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %513

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %410

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %405
  store i8 %403, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  br label %375

; <label>:410:                                    ; preds = %396
  store i32 0, i32* %4, align 4
  br label %411

; <label>:411:                                    ; preds = %422, %410
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %425

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  br label %411

; <label>:425:                                    ; preds = %411
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %427

; <label>:427:                                    ; preds = %425, %362
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %517

; <label>:436:                                    ; preds = %427, %517
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %517

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  br label %355

; <label>:449:                                    ; preds = %355
  br label %450

; <label>:450:                                    ; preds = %449, %345
  %451 = load i32, i32* %1, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %37, %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:453:                                    ; preds = %73, %64
  %454 = load i32, i32* %5, align 4
  store i32 %454, i32* %3, align 4
  br label %73

; <label>:455:                                    ; preds = %100, %91
  store i32 0, i32* %4, align 4
  br label %100

; <label>:456:                                    ; preds = %119, %110
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br label %119

; <label>:460:                                    ; preds = %155, %146
  br label %155

; <label>:461:                                    ; preds = %198, %189
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = sub i32 %463, %464
  %468 = mul i32 %467, %464
  %469 = shl i32 %463, %464
  %470 = shl i32 %463, %464
  %471 = sub nsw i32 %463, %464
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = add nsw i32 %471, 1
  %477 = icmp slt i32 %462, %476
  br label %198

; <label>:478:                                    ; preds = %223, %214
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  br label %223

; <label>:486:                                    ; preds = %252, %243
  store i32 0, i32* %3, align 4
  br label %252

; <label>:487:                                    ; preds = %307, %298
  %488 = load i32, i32* %3, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = shl i32 %488, 1
  %494 = add nsw i32 %488, 1
  store i32 %494, i32* %3, align 4
  br label %307

; <label>:495:                                    ; preds = %328, %319
  %496 = load i32, i32* %8, align 4
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %496, %497
  %499 = sub i32 0, %496
  %500 = add i32 %499, %497
  %501 = shl i32 %496, %497
  %502 = sub i32 0, %496
  %503 = add i32 %502, %497
  %504 = sub i32 0, %496
  %505 = add i32 %504, %497
  %506 = sub i32 %496, %497
  %507 = mul i32 %506, %497
  %508 = sub nsw i32 %496, %497
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  br label %328

; <label>:513:                                    ; preds = %384, %375
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp slt i32 %514, %515
  br label %384

; <label>:517:                                    ; preds = %436, %427
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
