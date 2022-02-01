; ModuleID = 'source-C-CXX/23/2177.c'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %52, label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %52, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %410

; <label>:36:                                     ; preds = %27, %410
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %410

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %64

; <label>:52:                                     ; preds = %51, %20, %13
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  %54 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call i8* @strncpy(i8* %55, i8* %56, i64 %58) #4
  %60 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %68

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %13

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %417

; <label>:77:                                     ; preds = %68, %417
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %417

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %100

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %95)
  %97 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %98)
  br label %409

; <label>:100:                                    ; preds = %92
  store i32 1, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %281, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %424

; <label>:111:                                    ; preds = %102, %424
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %424

; <label>:126:                                    ; preds = %111
  br i1 %117, label %134, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 44
  br i1 %133, label %134, label %262

; <label>:134:                                    ; preds = %127, %126
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %232, %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %176, label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %431

; <label>:153:                                    ; preds = %144, %431
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 44
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %431

; <label>:168:                                    ; preds = %153
  br i1 %159, label %176, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %231

; <label>:176:                                    ; preds = %169, %168, %137
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %216, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %438

; <label>:186:                                    ; preds = %177, %438
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %187, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %438

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %219

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i8], [30 x i8]* %212, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %177

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i8], [30 x i8]* %222, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %235

; <label>:231:                                    ; preds = %169
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %137

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %235
  br label %284

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %458

; <label>:252:                                    ; preds = %243, %458
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %458

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %127
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %459

; <label>:271:                                    ; preds = %262, %459
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %459

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %102

; <label>:284:                                    ; preds = %242
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %460

; <label>:293:                                    ; preds = %284, %460
  %294 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %295 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %296 = getelementptr inbounds [30 x i8], [30 x i8]* %295, i32 0, i32 0
  %297 = call i8* @strcpy(i8* %294, i8* %296) #4
  store i32 1, i32* %4, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %460

; <label>:306:                                    ; preds = %293
  br label %307

; <label>:307:                                    ; preds = %370, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %371

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %465

; <label>:320:                                    ; preds = %311, %465
  %321 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #5
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %325
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %326, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #5
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %10, align 4
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %9, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %465

; <label>:341:                                    ; preds = %320
  br i1 %332, label %342, label %349

; <label>:342:                                    ; preds = %341
  %343 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %345
  %347 = getelementptr inbounds [30 x i8], [30 x i8]* %346, i32 0, i32 0
  %348 = call i8* @strcpy(i8* %343, i8* %347) #4
  br label %349

; <label>:349:                                    ; preds = %342, %341
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %478

; <label>:359:                                    ; preds = %350, %478
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %478

; <label>:370:                                    ; preds = %359
  br label %307

; <label>:371:                                    ; preds = %307
  %372 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %372)
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %375 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %376 = getelementptr inbounds [30 x i8], [30 x i8]* %375, i32 0, i32 0
  %377 = call i8* @strcpy(i8* %374, i8* %376) #4
  store i32 1, i32* %4, align 4
  br label %378

; <label>:378:                                    ; preds = %403, %371
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %406

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #5
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %387
  %389 = getelementptr inbounds [30 x i8], [30 x i8]* %388, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #5
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %10, align 4
  %392 = load i32, i32* %10, align 4
  %393 = load i32, i32* %9, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %382
  %396 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %398
  %400 = getelementptr inbounds [30 x i8], [30 x i8]* %399, i32 0, i32 0
  %401 = call i8* @strcpy(i8* %396, i8* %400) #4
  br label %402

; <label>:402:                                    ; preds = %395, %382
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %378

; <label>:406:                                    ; preds = %378
  %407 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %407)
  br label %409

; <label>:409:                                    ; preds = %406, %93
  ret void

; <label>:410:                                    ; preds = %36, %27
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br label %36

; <label>:417:                                    ; preds = %77, %68
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br label %77

; <label>:424:                                    ; preds = %111, %102
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 32
  br label %111

; <label>:431:                                    ; preds = %153, %144
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 44
  br label %153

; <label>:438:                                    ; preds = %186, %177
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = shl i32 %440, %441
  %445 = sub i32 %440, %441
  %446 = mul i32 %445, %441
  %447 = shl i32 %440, %441
  %448 = sub i32 %440, %441
  %449 = mul i32 %448, %441
  %450 = shl i32 %440, %441
  %451 = sub nsw i32 %440, %441
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = shl i32 %451, 1
  %456 = sub nsw i32 %451, 1
  %457 = icmp slt i32 %439, %456
  br label %186

; <label>:458:                                    ; preds = %252, %243
  br label %252

; <label>:459:                                    ; preds = %271, %262
  br label %271

; <label>:460:                                    ; preds = %293, %284
  %461 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %462 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0
  %463 = getelementptr inbounds [30 x i8], [30 x i8]* %462, i32 0, i32 0
  %464 = call i8* @strcpy(i8* %461, i8* %463) #4
  store i32 1, i32* %4, align 4
  br label %293

; <label>:465:                                    ; preds = %320, %311
  %466 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %467 = call i64 @strlen(i8* %466) #5
  %468 = trunc i64 %467 to i32
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %470
  %472 = getelementptr inbounds [30 x i8], [30 x i8]* %471, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #5
  %474 = trunc i64 %473 to i32
  store i32 %474, i32* %10, align 4
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* %9, align 4
  %477 = icmp sgt i32 %475, %476
  br label %320

; <label>:478:                                    ; preds = %359, %350
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %479, 1
  %488 = add nsw i32 %479, 1
  store i32 %488, i32* %4, align 4
  br label %359
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
