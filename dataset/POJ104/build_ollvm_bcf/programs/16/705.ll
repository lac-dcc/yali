; ModuleID = 'source-C-CXX/16/705.c'
source_filename = "source-C-CXX/16/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %335

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %313
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call i32 @feof(%struct._IO_FILE* %36) #4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  br label %316

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %42 = call i32 @puts(i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %85, %40
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  br label %84

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %83

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %79, %72
  br label %84

; <label>:84:                                     ; preds = %83, %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %46

; <label>:88:                                     ; preds = %46
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %90
  store i32 100, i32* %91, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %93
  store i32 100, i32* %94, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %98 = load i32, i32* %16, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %214, %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %350

; <label>:109:                                    ; preds = %100, %350
  %110 = load i32, i32* %18, align 4
  %111 = icmp sge i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %350

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %215

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %22, align 4
  br label %122

; <label>:122:                                    ; preds = %150, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %353

; <label>:131:                                    ; preds = %122, %353
  %132 = load i32, i32* %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %353

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %22, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %22, align 4
  br label %122

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %20, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %22, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %363

; <label>:168:                                    ; preds = %159, %363
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %173
  store i8 36, i8* %174, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %363

; <label>:183:                                    ; preds = %168
  br label %193

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %189
  store i8 32, i8* %190, align 1
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  br label %193

; <label>:193:                                    ; preds = %184, %183
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %370

; <label>:203:                                    ; preds = %194, %370
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %370

; <label>:214:                                    ; preds = %203
  br label %100

; <label>:215:                                    ; preds = %120
  store i32 0, i32* %19, align 4
  br label %216

; <label>:216:                                    ; preds = %310, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %386

; <label>:225:                                    ; preds = %216, %386
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %17, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %386

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %313

; <label>:239:                                    ; preds = %238
  store i32 0, i32* %23, align 4
  br label %240

; <label>:240:                                    ; preds = %270, %239
  %241 = load i32, i32* %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %400

; <label>:259:                                    ; preds = %250, %400
  %260 = load i32, i32* %23, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %23, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %400

; <label>:270:                                    ; preds = %259
  br label %240

; <label>:271:                                    ; preds = %240
  %272 = load i32, i32* %21, align 4
  %273 = load i32, i32* %23, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %280
  store i8 63, i8* %281, align 1
  br label %291

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %287
  store i8 32, i8* %288, align 1
  %289 = load i32, i32* %21, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %21, align 4
  br label %291

; <label>:291:                                    ; preds = %282, %275
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %408

; <label>:300:                                    ; preds = %291, %408
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %408

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %19, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %19, align 4
  br label %216

; <label>:313:                                    ; preds = %238
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %315 = call i32 @puts(i8* %314)
  br label %33

; <label>:316:                                    ; preds = %39
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %409

; <label>:325:                                    ; preds = %316, %409
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %409

; <label>:334:                                    ; preds = %325
  ret void

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca [100 x i8], align 16
  %337 = alloca [100 x i8], align 16
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca [100 x i32], align 16
  %341 = alloca [100 x i32], align 16
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  br label %9

; <label>:350:                                    ; preds = %109, %100
  %351 = load i32, i32* %18, align 4
  %352 = icmp sge i32 %351, 0
  br label %109

; <label>:353:                                    ; preds = %131, %122
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %18, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %357, %361
  br label %131

; <label>:363:                                    ; preds = %168, %159
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %368
  store i8 36, i8* %369, align 1
  br label %168

; <label>:370:                                    ; preds = %203, %194
  %371 = load i32, i32* %18, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, -1
  %374 = sub i32 0, %371
  %375 = add i32 %374, -1
  %376 = sub i32 %371, -1
  %377 = mul i32 %376, -1
  %378 = sub i32 0, %371
  %379 = add i32 %378, -1
  %380 = shl i32 %371, -1
  %381 = sub i32 %371, -1
  %382 = mul i32 %381, -1
  %383 = shl i32 %371, -1
  %384 = shl i32 %371, -1
  %385 = add nsw i32 %371, -1
  store i32 %385, i32* %18, align 4
  br label %203

; <label>:386:                                    ; preds = %225, %216
  %387 = load i32, i32* %19, align 4
  %388 = load i32, i32* %17, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %388, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 0, %388
  %397 = add i32 %396, 1
  %398 = sub nsw i32 %388, 1
  %399 = icmp sle i32 %387, %398
  br label %225

; <label>:400:                                    ; preds = %259, %250
  %401 = load i32, i32* %23, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %23, align 4
  br label %259

; <label>:408:                                    ; preds = %300, %291
  br label %300

; <label>:409:                                    ; preds = %325, %316
  br label %325
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @puts(i8*) #1

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
