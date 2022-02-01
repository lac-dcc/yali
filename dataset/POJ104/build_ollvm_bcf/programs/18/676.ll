; ModuleID = 'source-C-CXX/18/676.c'
source_filename = "source-C-CXX/18/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %78, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %997

; <label>:24:                                     ; preds = %15, %997
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 100
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %997

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %79

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1000

; <label>:45:                                     ; preds = %36, %1000
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1000

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1004

; <label>:67:                                     ; preds = %58, %1004
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1004

; <label>:78:                                     ; preds = %67
  br label %15

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1019

; <label>:88:                                     ; preds = %79, %1019
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %90 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %89)
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %92 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %91)
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %94 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %93)
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %3, align 4
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1019

; <label>:112:                                    ; preds = %88
  br label %113

; <label>:113:                                    ; preds = %169, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %170

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1035

; <label>:129:                                    ; preds = %120, %1035
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1035

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1042

; <label>:158:                                    ; preds = %149, %1042
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1042

; <label>:169:                                    ; preds = %158
  br label %113

; <label>:170:                                    ; preds = %113
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1052

; <label>:179:                                    ; preds = %170, %1052
  store i32 0, i32* %1, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1052

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %281, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1053

; <label>:198:                                    ; preds = %189, %1053
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1053

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %284

; <label>:211:                                    ; preds = %210
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %277, %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %280

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 32
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1057

; <label>:235:                                    ; preds = %226, %1057
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1057

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %276

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1063

; <label>:259:                                    ; preds = %250, %1063
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1063

; <label>:275:                                    ; preds = %259
  br label %280

; <label>:276:                                    ; preds = %249, %219
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %212

; <label>:280:                                    ; preds = %275, %212
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %1, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %1, align 4
  br label %189

; <label>:284:                                    ; preds = %210
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1071

; <label>:293:                                    ; preds = %284, %1071
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  store i32 %295, i32* %296, align 16
  store i32 1, i32* %1, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1071

; <label>:305:                                    ; preds = %293
  br label %306

; <label>:306:                                    ; preds = %343, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1075

; <label>:315:                                    ; preds = %306, %1075
  %316 = load i32, i32* %1, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1075

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %346

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %1, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %1, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %332, %337
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* %1, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %1, align 4
  br label %306

; <label>:346:                                    ; preds = %327
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %347, %352
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  store i32 1, i32* %1, align 4
  br label %358

; <label>:358:                                    ; preds = %434, %346
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %437

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %1, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %2, align 4
  br label %369

; <label>:369:                                    ; preds = %430, %362
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1079

; <label>:378:                                    ; preds = %369, %1079
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %1, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %379, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1079

; <label>:393:                                    ; preds = %378
  br i1 %384, label %394, label %433

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1086

; <label>:403:                                    ; preds = %394, %1086
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = load i32, i32* %1, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %409
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %1, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %411, %416
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i64 0, i64 %419
  store i8 %407, i8* %420, align 1
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1086

; <label>:429:                                    ; preds = %403
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  br label %369

; <label>:433:                                    ; preds = %393
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %1, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %1, align 4
  br label %358

; <label>:437:                                    ; preds = %358
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1137

; <label>:446:                                    ; preds = %437, %1137
  store i32 0, i32* %2, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1137

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %508, %455
  %457 = load i32, i32* %2, align 4
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %509

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1138

; <label>:470:                                    ; preds = %461, %1138
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %475, i64 0, i64 %477
  store i8 %474, i8* %478, align 1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1138

; <label>:487:                                    ; preds = %470
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1147

; <label>:497:                                    ; preds = %488, %1147
  %498 = load i32, i32* %2, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %2, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1147

; <label>:508:                                    ; preds = %497
  br label %456

; <label>:509:                                    ; preds = %456
  %510 = load i32, i32* %11, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %2, align 4
  br label %516

; <label>:516:                                    ; preds = %556, %509
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %559

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1162

; <label>:529:                                    ; preds = %520, %1162
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %535
  %537 = load i32, i32* %2, align 4
  %538 = load i32, i32* %11, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub nsw i32 %537, %542
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %536, i64 0, i64 %545
  store i8 %533, i8* %546, align 1
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1162

; <label>:555:                                    ; preds = %529
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %2, align 4
  br label %516

; <label>:559:                                    ; preds = %516
  store i32 0, i32* %1, align 4
  br label %560

; <label>:560:                                    ; preds = %742, %559
  %561 = load i32, i32* %1, align 4
  %562 = load i32, i32* %11, align 4
  %563 = icmp sle i32 %561, %562
  br i1 %563, label %564, label %745

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %1, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %741

; <label>:571:                                    ; preds = %564
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %572

; <label>:572:                                    ; preds = %616, %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1206

; <label>:581:                                    ; preds = %572, %1206
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %1, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %582, %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1206

; <label>:596:                                    ; preds = %581
  br i1 %587, label %597, label %619

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %1, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %599
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %600, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %605, %610
  br i1 %611, label %612, label %615

; <label>:612:                                    ; preds = %597
  %613 = load i32, i32* %14, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %14, align 4
  br label %615

; <label>:615:                                    ; preds = %612, %597
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %2, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %2, align 4
  br label %572

; <label>:619:                                    ; preds = %596
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1213

; <label>:628:                                    ; preds = %619, %1213
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %629, %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1213

; <label>:643:                                    ; preds = %628
  br i1 %634, label %644, label %722

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %5, align 4
  %646 = load i32, i32* %1, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %647
  store i32 %645, i32* %648, align 4
  store i32 0, i32* %2, align 4
  br label %649

; <label>:649:                                    ; preds = %700, %644
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1220

; <label>:658:                                    ; preds = %649, %1220
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %5, align 4
  %661 = icmp slt i32 %659, %660
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1220

; <label>:670:                                    ; preds = %658
  br i1 %661, label %671, label %703

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1224

; <label>:680:                                    ; preds = %671, %1224
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = load i32, i32* %1, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %686
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %687, i64 0, i64 %689
  store i8 %684, i8* %690, align 1
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1224

; <label>:699:                                    ; preds = %680
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %2, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %2, align 4
  br label %649

; <label>:703:                                    ; preds = %670
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1235

; <label>:712:                                    ; preds = %703, %1235
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1235

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %721, %643
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1236

; <label>:731:                                    ; preds = %722, %1236
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1236

; <label>:740:                                    ; preds = %731
  br label %741

; <label>:741:                                    ; preds = %740, %564
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %1, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %1, align 4
  br label %560

; <label>:745:                                    ; preds = %560
  store i32 0, i32* %1, align 4
  br label %746

; <label>:746:                                    ; preds = %836, %745
  %747 = load i32, i32* %1, align 4
  %748 = load i32, i32* %11, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %839

; <label>:750:                                    ; preds = %746
  store i32 0, i32* %2, align 4
  br label %751

; <label>:751:                                    ; preds = %832, %750
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %1, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp slt i32 %752, %756
  br i1 %757, label %758, label %835

; <label>:758:                                    ; preds = %751
  %759 = load i32, i32* %2, align 4
  %760 = load i32, i32* %1, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sub nsw i32 %763, 1
  %765 = icmp ne i32 %759, %764
  br i1 %765, label %766, label %776

; <label>:766:                                    ; preds = %758
  %767 = load i32, i32* %1, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %768
  %770 = load i32, i32* %2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* %769, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %774)
  br label %831

; <label>:776:                                    ; preds = %758
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1237

; <label>:785:                                    ; preds = %776, %1237
  %786 = load i32, i32* %2, align 4
  %787 = load i32, i32* %1, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub nsw i32 %790, 1
  %792 = icmp eq i32 %786, %791
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1237

; <label>:801:                                    ; preds = %785
  br i1 %792, label %802, label %812

; <label>:802:                                    ; preds = %801
  %803 = load i32, i32* %1, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %804
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x i8], [100 x i8]* %805, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %810)
  br label %812

; <label>:812:                                    ; preds = %802, %801
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1247

; <label>:821:                                    ; preds = %812, %1247
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1247

; <label>:830:                                    ; preds = %821
  br label %831

; <label>:831:                                    ; preds = %830, %766
  br label %832

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %2, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %2, align 4
  br label %751

; <label>:835:                                    ; preds = %751
  br label %836

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* %1, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* %1, align 4
  br label %746

; <label>:839:                                    ; preds = %746
  store i32 0, i32* %2, align 4
  br label %840

; <label>:840:                                    ; preds = %995, %839
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1248

; <label>:849:                                    ; preds = %840, %1248
  %850 = load i32, i32* %2, align 4
  %851 = load i32, i32* %11, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp slt i32 %850, %854
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1248

; <label>:864:                                    ; preds = %849
  br i1 %855, label %865, label %996

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1255

; <label>:874:                                    ; preds = %865, %1255
  %875 = load i32, i32* %2, align 4
  %876 = load i32, i32* %11, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = sub nsw i32 %879, 1
  %881 = icmp ne i32 %875, %880
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1255

; <label>:890:                                    ; preds = %874
  br i1 %881, label %891, label %901

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* %11, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %893
  %895 = load i32, i32* %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x i8], [100 x i8]* %894, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %899)
  br label %974

; <label>:901:                                    ; preds = %890
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1270

; <label>:910:                                    ; preds = %901, %1270
  %911 = load i32, i32* %2, align 4
  %912 = load i32, i32* %1, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sub nsw i32 %915, 1
  %917 = icmp eq i32 %911, %916
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1270

; <label>:926:                                    ; preds = %910
  br i1 %917, label %927, label %955

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1289

; <label>:936:                                    ; preds = %927, %1289
  %937 = load i32, i32* %11, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %938
  %940 = load i32, i32* %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x i8], [100 x i8]* %939, i64 0, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = sext i8 %943 to i32
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %944)
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1289

; <label>:954:                                    ; preds = %936
  br label %955

; <label>:955:                                    ; preds = %954, %926
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1299

; <label>:964:                                    ; preds = %955, %1299
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1299

; <label>:973:                                    ; preds = %964
  br label %974

; <label>:974:                                    ; preds = %973, %891
  br label %975

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1300

; <label>:984:                                    ; preds = %975, %1300
  %985 = load i32, i32* %2, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %2, align 4
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1300

; <label>:995:                                    ; preds = %984
  br label %840

; <label>:996:                                    ; preds = %864
  ret void

; <label>:997:                                    ; preds = %24, %15
  %998 = load i32, i32* %1, align 4
  %999 = icmp slt i32 %998, 100
  br label %24

; <label>:1000:                                   ; preds = %45, %36
  %1001 = load i32, i32* %1, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1002
  store i32 0, i32* %1003, align 4
  br label %45

; <label>:1004:                                   ; preds = %67, %58
  %1005 = load i32, i32* %1, align 4
  %1006 = sub i32 %1005, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %1005, 1
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1005, 1
  %1012 = mul i32 %1011, 1
  %1013 = shl i32 %1005, 1
  %1014 = sub i32 %1005, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 %1005, 1
  %1017 = mul i32 %1016, 1
  %1018 = add nsw i32 %1005, 1
  store i32 %1018, i32* %1, align 4
  br label %67

; <label>:1019:                                   ; preds = %88, %79
  %1020 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %1021 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1020)
  %1022 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %1023 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1022)
  %1024 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %1025 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1024)
  %1026 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %1027 = call i64 @strlen(i8* %1026) #3
  %1028 = trunc i64 %1027 to i32
  store i32 %1028, i32* %3, align 4
  %1029 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %1030 = call i64 @strlen(i8* %1029) #3
  %1031 = trunc i64 %1030 to i32
  store i32 %1031, i32* %4, align 4
  %1032 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %1033 = call i64 @strlen(i8* %1032) #3
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %1, align 4
  br label %88

; <label>:1035:                                   ; preds = %129, %120
  %1036 = load i32, i32* %1, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %1037
  %1039 = load i8, i8* %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 32
  br label %129

; <label>:1042:                                   ; preds = %158, %149
  %1043 = load i32, i32* %1, align 4
  %1044 = sub i32 %1043, 1
  %1045 = mul i32 %1044, 1
  %1046 = shl i32 %1043, 1
  %1047 = sub i32 0, %1043
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1043, 1
  %1050 = mul i32 %1049, 1
  %1051 = add nsw i32 %1043, 1
  store i32 %1051, i32* %1, align 4
  br label %158

; <label>:1052:                                   ; preds = %179, %170
  store i32 0, i32* %1, align 4
  br label %179

; <label>:1053:                                   ; preds = %198, %189
  %1054 = load i32, i32* %1, align 4
  %1055 = load i32, i32* %11, align 4
  %1056 = icmp slt i32 %1054, %1055
  br label %198

; <label>:1057:                                   ; preds = %235, %226
  %1058 = load i32, i32* %2, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp eq i32 %1061, 0
  br label %235

; <label>:1063:                                   ; preds = %259, %250
  %1064 = load i32, i32* %2, align 4
  %1065 = load i32, i32* %1, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %1066
  store i32 %1064, i32* %1067, align 4
  %1068 = load i32, i32* %2, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1069
  store i32 1, i32* %1070, align 4
  br label %259

; <label>:1071:                                   ; preds = %293, %284
  %1072 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %1073 = load i32, i32* %1072, align 16
  %1074 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  store i32 %1073, i32* %1074, align 16
  store i32 1, i32* %1, align 4
  br label %293

; <label>:1075:                                   ; preds = %315, %306
  %1076 = load i32, i32* %1, align 4
  %1077 = load i32, i32* %11, align 4
  %1078 = icmp slt i32 %1076, %1077
  br label %315

; <label>:1079:                                   ; preds = %378, %369
  %1080 = load i32, i32* %2, align 4
  %1081 = load i32, i32* %1, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = icmp slt i32 %1080, %1084
  br label %378

; <label>:1086:                                   ; preds = %403, %394
  %1087 = load i32, i32* %2, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %1088
  %1090 = load i8, i8* %1089, align 1
  %1091 = load i32, i32* %1, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %1092
  %1094 = load i32, i32* %2, align 4
  %1095 = load i32, i32* %1, align 4
  %1096 = shl i32 %1095, 1
  %1097 = sub i32 0, %1095
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1095, 1
  %1102 = sub i32 %1095, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 0, %1095
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1095, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub i32 0, %1095
  %1109 = add i32 %1108, 1
  %1110 = sub nsw i32 %1095, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 %1094, %1113
  %1115 = mul i32 %1114, %1113
  %1116 = sub i32 0, %1094
  %1117 = add i32 %1116, %1113
  %1118 = sub i32 0, %1094
  %1119 = add i32 %1118, %1113
  %1120 = sub i32 %1094, %1113
  %1121 = mul i32 %1120, %1113
  %1122 = sub nsw i32 %1094, %1113
  %1123 = sub i32 %1122, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 0, %1122
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 %1129, 1
  %1131 = sub i32 0, %1122
  %1132 = add i32 %1131, 1
  %1133 = shl i32 %1122, 1
  %1134 = sub nsw i32 %1122, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [100 x i8], [100 x i8]* %1093, i64 0, i64 %1135
  store i8 %1090, i8* %1136, align 1
  br label %403

; <label>:1137:                                   ; preds = %446, %437
  store i32 0, i32* %2, align 4
  br label %446

; <label>:1138:                                   ; preds = %470, %461
  %1139 = load i32, i32* %2, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %1140
  %1142 = load i8, i8* %1141, align 1
  %1143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %1144 = load i32, i32* %2, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [100 x i8], [100 x i8]* %1143, i64 0, i64 %1145
  store i8 %1142, i8* %1146, align 1
  br label %470

; <label>:1147:                                   ; preds = %497, %488
  %1148 = load i32, i32* %2, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1148, 1
  %1152 = mul i32 %1151, 1
  %1153 = shl i32 %1148, 1
  %1154 = sub i32 0, %1148
  %1155 = add i32 %1154, 1
  %1156 = sub i32 0, %1148
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1148, 1
  %1159 = mul i32 %1158, 1
  %1160 = shl i32 %1148, 1
  %1161 = add nsw i32 %1148, 1
  store i32 %1161, i32* %2, align 4
  br label %497

; <label>:1162:                                   ; preds = %529, %520
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %1164
  %1166 = load i8, i8* %1165, align 1
  %1167 = load i32, i32* %11, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %1168
  %1170 = load i32, i32* %2, align 4
  %1171 = load i32, i32* %11, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1171, 1
  %1175 = mul i32 %1174, 1
  %1176 = shl i32 %1171, 1
  %1177 = sub nsw i32 %1171, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = shl i32 %1170, %1180
  %1182 = shl i32 %1170, %1180
  %1183 = sub i32 0, %1170
  %1184 = add i32 %1183, %1180
  %1185 = shl i32 %1170, %1180
  %1186 = sub i32 %1170, %1180
  %1187 = mul i32 %1186, %1180
  %1188 = sub i32 0, %1170
  %1189 = add i32 %1188, %1180
  %1190 = sub i32 %1170, %1180
  %1191 = mul i32 %1190, %1180
  %1192 = sub nsw i32 %1170, %1180
  %1193 = sub i32 %1192, 1
  %1194 = mul i32 %1193, 1
  %1195 = sub i32 0, %1192
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1197, 1
  %1199 = shl i32 %1192, 1
  %1200 = sub i32 %1192, 1
  %1201 = mul i32 %1200, 1
  %1202 = shl i32 %1192, 1
  %1203 = sub nsw i32 %1192, 1
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [100 x i8], [100 x i8]* %1169, i64 0, i64 %1204
  store i8 %1166, i8* %1205, align 1
  br label %529

; <label>:1206:                                   ; preds = %581, %572
  %1207 = load i32, i32* %2, align 4
  %1208 = load i32, i32* %1, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = icmp slt i32 %1207, %1211
  br label %581

; <label>:1213:                                   ; preds = %628, %619
  %1214 = load i32, i32* %14, align 4
  %1215 = load i32, i32* %1, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp eq i32 %1214, %1218
  br label %628

; <label>:1220:                                   ; preds = %658, %649
  %1221 = load i32, i32* %2, align 4
  %1222 = load i32, i32* %5, align 4
  %1223 = icmp slt i32 %1221, %1222
  br label %658

; <label>:1224:                                   ; preds = %680, %671
  %1225 = load i32, i32* %2, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %1226
  %1228 = load i8, i8* %1227, align 1
  %1229 = load i32, i32* %1, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %1230
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [100 x i8], [100 x i8]* %1231, i64 0, i64 %1233
  store i8 %1228, i8* %1234, align 1
  br label %680

; <label>:1235:                                   ; preds = %712, %703
  br label %712

; <label>:1236:                                   ; preds = %731, %722
  br label %731

; <label>:1237:                                   ; preds = %785, %776
  %1238 = load i32, i32* %2, align 4
  %1239 = load i32, i32* %1, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = sub i32 %1242, 1
  %1244 = mul i32 %1243, 1
  %1245 = sub nsw i32 %1242, 1
  %1246 = icmp eq i32 %1238, %1245
  br label %785

; <label>:1247:                                   ; preds = %821, %812
  br label %821

; <label>:1248:                                   ; preds = %849, %840
  %1249 = load i32, i32* %2, align 4
  %1250 = load i32, i32* %11, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = icmp slt i32 %1249, %1253
  br label %849

; <label>:1255:                                   ; preds = %874, %865
  %1256 = load i32, i32* %2, align 4
  %1257 = load i32, i32* %11, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = shl i32 %1260, 1
  %1262 = sub i32 0, %1260
  %1263 = add i32 %1262, 1
  %1264 = shl i32 %1260, 1
  %1265 = sub i32 0, %1260
  %1266 = add i32 %1265, 1
  %1267 = shl i32 %1260, 1
  %1268 = sub nsw i32 %1260, 1
  %1269 = icmp ne i32 %1256, %1268
  br label %874

; <label>:1270:                                   ; preds = %910, %901
  %1271 = load i32, i32* %2, align 4
  %1272 = load i32, i32* %1, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1276, 1
  %1278 = sub i32 0, %1275
  %1279 = add i32 %1278, 1
  %1280 = shl i32 %1275, 1
  %1281 = sub i32 0, %1275
  %1282 = add i32 %1281, 1
  %1283 = sub i32 0, %1275
  %1284 = add i32 %1283, 1
  %1285 = sub i32 0, %1275
  %1286 = add i32 %1285, 1
  %1287 = sub nsw i32 %1275, 1
  %1288 = icmp eq i32 %1271, %1287
  br label %910

; <label>:1289:                                   ; preds = %936, %927
  %1290 = load i32, i32* %11, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %1291
  %1293 = load i32, i32* %2, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [100 x i8], [100 x i8]* %1292, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1297)
  br label %936

; <label>:1299:                                   ; preds = %964, %955
  br label %964

; <label>:1300:                                   ; preds = %984, %975
  %1301 = load i32, i32* %2, align 4
  %1302 = shl i32 %1301, 1
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1303, 1
  %1305 = add nsw i32 %1301, 1
  store i32 %1305, i32* %2, align 4
  br label %984
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
