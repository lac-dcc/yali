; ModuleID = 'source-C-CXX/18/2377.c'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i8* null, i8** %15, align 8
  store i8* null, i8** %16, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %19, align 4
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %20, align 4
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %21, align 4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %44, i8** %15, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %45, i8** %16, align 8
  store i32 0, i32* %26, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %429

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i32, i32* %26, align 4
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %20, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %20, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %26, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %26, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %26, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %24, align 4
  store i32 %81, i32* %26, align 4
  %82 = load i32, i32* %24, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %24, align 4
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %28, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %28, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %466

; <label>:100:                                    ; preds = %91, %466
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %466

; <label>:109:                                    ; preds = %100
  br label %55

; <label>:110:                                    ; preds = %55
  br label %111

; <label>:111:                                    ; preds = %363, %110
  %112 = load i8*, i8** %15, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %366

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %15, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %116
  %122 = load i8*, i8** %15, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %363

; <label>:127:                                    ; preds = %121, %116
  store i32 1, i32* %25, align 4
  %128 = load i8*, i8** %15, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %15, align 8
  %134 = load i8*, i8** %16, align 8
  %135 = ptrtoint i8* %133 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %27, align 4
  br label %147

; <label>:139:                                    ; preds = %127
  %140 = load i8*, i8** %15, align 8
  %141 = load i8*, i8** %16, align 8
  %142 = ptrtoint i8* %140 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %144, 1
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %27, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %132
  %148 = load i32, i32* %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %233

; <label>:153:                                    ; preds = %147
  store i32 0, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %231, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %467

; <label>:163:                                    ; preds = %154, %467
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = icmp ult i64 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %467

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %232

; <label>:178:                                    ; preds = %177
  %179 = load i8*, i8** %16, align 8
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %184, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %178
  store i32 0, i32* %25, align 4
  br label %232

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %473

; <label>:201:                                    ; preds = %192, %473
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %473

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %474

; <label>:220:                                    ; preds = %211, %474
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %474

; <label>:231:                                    ; preds = %220
  br label %154

; <label>:232:                                    ; preds = %191, %177
  br label %234

; <label>:233:                                    ; preds = %147
  store i32 0, i32* %25, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %232
  %235 = load i32, i32* %25, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %293

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %478

; <label>:246:                                    ; preds = %237, %478
  store i32 0, i32* %17, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %478

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %289, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %479

; <label>:265:                                    ; preds = %256, %479
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = icmp ult i64 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %479

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %292

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %287
  store i8 %284, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4
  br label %256

; <label>:292:                                    ; preds = %279
  br label %325

; <label>:293:                                    ; preds = %234
  br label %294

; <label>:294:                                    ; preds = %298, %293
  %295 = load i8*, i8** %16, align 8
  %296 = load i8*, i8** %15, align 8
  %297 = icmp ne i8* %295, %296
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %294
  %299 = load i8*, i8** %16, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %16, align 8
  %301 = load i8, i8* %299, align 1
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %18, align 4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %304
  store i8 %301, i8* %305, align 1
  br label %294

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %485

; <label>:315:                                    ; preds = %306, %485
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %485

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %292
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %486

; <label>:334:                                    ; preds = %325, %486
  %335 = load i8*, i8** %15, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 32
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %486

; <label>:347:                                    ; preds = %334
  br i1 %338, label %348, label %353

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %351
  store i8 32, i8* %352, align 1
  br label %360

; <label>:353:                                    ; preds = %347
  %354 = load i8*, i8** %15, align 8
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %358
  store i8 %355, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %353, %348
  %361 = load i8*, i8** %15, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 1
  store i8* %362, i8** %16, align 8
  br label %363

; <label>:363:                                    ; preds = %360, %121
  %364 = load i8*, i8** %15, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** %15, align 8
  br label %111

; <label>:366:                                    ; preds = %111
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #3
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %22, align 4
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* %20, align 4
  %375 = sub nsw i32 %373, %374
  %376 = load i32, i32* %21, align 4
  %377 = add nsw i32 %375, %376
  store i32 %377, i32* %23, align 4
  %378 = load i32, i32* %22, align 4
  %379 = load i32, i32* %23, align 4
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %408

; <label>:381:                                    ; preds = %366
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %491

; <label>:390:                                    ; preds = %381, %491
  %391 = load i32, i32* %28, align 4
  %392 = icmp eq i32 %391, 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %491

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %407

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %18, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %405
  store i8 0, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %402, %401
  br label %408

; <label>:408:                                    ; preds = %407, %366
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %494

; <label>:417:                                    ; preds = %408, %494
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %419 = call i32 @puts(i8* %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %494

; <label>:428:                                    ; preds = %417
  ret void

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca [100 x i8], align 16
  %431 = alloca [100 x i8], align 16
  %432 = alloca [20 x i8], align 16
  %433 = alloca [20 x i8], align 16
  %434 = alloca [20 x i8], align 16
  %435 = alloca i8*, align 8
  %436 = alloca i8*, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i8* null, i8** %435, align 8
  store i8* null, i8** %436, align 8
  store i32 0, i32* %438, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %447, align 4
  store i32 0, i32* %448, align 4
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i32 0, i32 0
  %450 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %449)
  %451 = getelementptr inbounds [20 x i8], [20 x i8]* %432, i32 0, i32 0
  %452 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %451)
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %433, i32 0, i32 0
  %454 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %453)
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #3
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %439, align 4
  %458 = getelementptr inbounds [20 x i8], [20 x i8]* %432, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #3
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %440, align 4
  %461 = getelementptr inbounds [20 x i8], [20 x i8]* %433, i32 0, i32 0
  %462 = call i64 @strlen(i8* %461) #3
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %441, align 4
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i32 0, i32 0
  store i8* %464, i8** %435, align 8
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i32 0, i32 0
  store i8* %465, i8** %436, align 8
  store i32 0, i32* %446, align 4
  br label %9

; <label>:466:                                    ; preds = %100, %91
  br label %100

; <label>:467:                                    ; preds = %163, %154
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #3
  %472 = icmp ult i64 %469, %471
  br label %163

; <label>:473:                                    ; preds = %201, %192
  br label %201

; <label>:474:                                    ; preds = %220, %211
  %475 = load i32, i32* %17, align 4
  %476 = shl i32 %475, 1
  %477 = add nsw i32 %475, 1
  store i32 %477, i32* %17, align 4
  br label %220

; <label>:478:                                    ; preds = %246, %237
  store i32 0, i32* %17, align 4
  br label %246

; <label>:479:                                    ; preds = %265, %256
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #3
  %484 = icmp ult i64 %481, %483
  br label %265

; <label>:485:                                    ; preds = %315, %306
  br label %315

; <label>:486:                                    ; preds = %334, %325
  %487 = load i8*, i8** %15, align 8
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 32
  br label %334

; <label>:491:                                    ; preds = %390, %381
  %492 = load i32, i32* %28, align 4
  %493 = icmp eq i32 %492, 1
  br label %390

; <label>:494:                                    ; preds = %417, %408
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %496 = call i32 @puts(i8* %495)
  br label %417
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
