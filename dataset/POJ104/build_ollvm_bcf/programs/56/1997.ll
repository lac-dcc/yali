; ModuleID = 'source-C-CXX/56/1997.c'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %334

; <label>:11:                                     ; preds = %2, %334
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.wordName*, align 8
  %19 = alloca %struct.wordName, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 100, %23
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.wordName*
  store %struct.wordName* %26, %struct.wordName** %18, align 8
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %334

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %360

; <label>:45:                                     ; preds = %36, %360
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %360

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57
  %59 = load %struct.wordName*, %struct.wordName** %18, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.wordName, %struct.wordName* %59, i64 %61
  %63 = getelementptr inbounds %struct.wordName, %struct.wordName* %62, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %36

; <label>:69:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %278, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %364

; <label>:79:                                     ; preds = %70, %364
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %364

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %281

; <label>:92:                                     ; preds = %91
  %93 = load %struct.wordName*, %struct.wordName** %18, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.wordName, %struct.wordName* %93, i64 %95
  %97 = getelementptr inbounds %struct.wordName, %struct.wordName* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %20, align 4
  %101 = load %struct.wordName*, %struct.wordName** %18, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.wordName, %struct.wordName* %101, i64 %103
  %105 = getelementptr inbounds %struct.wordName, %struct.wordName* %104, i32 0, i32 0
  %106 = load i32, i32* %20, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 103
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %92
  %114 = load %struct.wordName*, %struct.wordName** %18, align 8
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.wordName, %struct.wordName* %114, i64 %116
  %118 = getelementptr inbounds %struct.wordName, %struct.wordName* %117, i32 0, i32 0
  %119 = load i32, i32* %20, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 110
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %113
  %127 = load %struct.wordName*, %struct.wordName** %18, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.wordName, %struct.wordName* %127, i64 %129
  %131 = getelementptr inbounds %struct.wordName, %struct.wordName* %130, i32 0, i32 0
  %132 = load i32, i32* %20, align 4
  %133 = sub nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 105
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %126
  %140 = load %struct.wordName*, %struct.wordName** %18, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.wordName, %struct.wordName* %140, i64 %142
  %144 = getelementptr inbounds %struct.wordName, %struct.wordName* %143, i32 0, i32 0
  %145 = load i32, i32* %20, align 4
  %146 = sub nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  br label %277

; <label>:149:                                    ; preds = %126, %113, %92
  %150 = load %struct.wordName*, %struct.wordName** %18, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.wordName, %struct.wordName* %150, i64 %152
  %154 = getelementptr inbounds %struct.wordName, %struct.wordName* %153, i32 0, i32 0
  %155 = load i32, i32* %20, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 114
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %149
  %163 = load %struct.wordName*, %struct.wordName** %18, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.wordName, %struct.wordName* %163, i64 %165
  %167 = getelementptr inbounds %struct.wordName, %struct.wordName* %166, i32 0, i32 0
  %168 = load i32, i32* %20, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 101
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %368

; <label>:184:                                    ; preds = %175, %368
  %185 = load %struct.wordName*, %struct.wordName** %18, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.wordName, %struct.wordName* %185, i64 %187
  %189 = getelementptr inbounds %struct.wordName, %struct.wordName* %188, i32 0, i32 0
  %190 = load i32, i32* %20, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %368

; <label>:202:                                    ; preds = %184
  br label %276

; <label>:203:                                    ; preds = %162, %149
  %204 = load %struct.wordName*, %struct.wordName** %18, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.wordName, %struct.wordName* %204, i64 %206
  %208 = getelementptr inbounds %struct.wordName, %struct.wordName* %207, i32 0, i32 0
  %209 = load i32, i32* %20, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 121
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %393

; <label>:225:                                    ; preds = %216, %393
  %226 = load %struct.wordName*, %struct.wordName** %18, align 8
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.wordName, %struct.wordName* %226, i64 %228
  %230 = getelementptr inbounds %struct.wordName, %struct.wordName* %229, i32 0, i32 0
  %231 = load i32, i32* %20, align 4
  %232 = sub nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 108
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %393

; <label>:246:                                    ; preds = %225
  br i1 %237, label %247, label %275

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %416

; <label>:256:                                    ; preds = %247, %416
  %257 = load %struct.wordName*, %struct.wordName** %18, align 8
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.wordName, %struct.wordName* %257, i64 %259
  %261 = getelementptr inbounds %struct.wordName, %struct.wordName* %260, i32 0, i32 0
  %262 = load i32, i32* %20, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %416

; <label>:274:                                    ; preds = %256
  br label %275

; <label>:275:                                    ; preds = %274, %246, %203
  br label %276

; <label>:276:                                    ; preds = %275, %202
  br label %277

; <label>:277:                                    ; preds = %276, %139
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %70

; <label>:281:                                    ; preds = %91
  store i32 0, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %314, %281
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %282
  %287 = load %struct.wordName*, %struct.wordName** %18, align 8
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.wordName, %struct.wordName* %287, i64 %289
  %291 = getelementptr inbounds %struct.wordName, %struct.wordName* %290, i32 0, i32 0
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %292)
  br label %294

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %433

; <label>:303:                                    ; preds = %294, %433
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %433

; <label>:314:                                    ; preds = %303
  br label %282

; <label>:315:                                    ; preds = %282
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %445

; <label>:324:                                    ; preds = %315, %445
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %445

; <label>:333:                                    ; preds = %324
  ret i32 0

; <label>:334:                                    ; preds = %11, %2
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i8**, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca %struct.wordName*, align 8
  %342 = alloca %struct.wordName, align 1
  %343 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  store i32 %0, i32* %336, align 4
  store i8** %1, i8*** %337, align 8
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  %345 = load i32, i32* %338, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 100, %346
  %348 = mul i64 %347, %346
  %349 = sub i64 0, 100
  %350 = add i64 %349, %346
  %351 = sub i64 0, 100
  %352 = add i64 %351, %346
  %353 = sub i64 100, %346
  %354 = mul i64 %353, %346
  %355 = sub i64 0, 100
  %356 = add i64 %355, %346
  %357 = mul i64 100, %346
  %358 = call noalias i8* @malloc(i64 %357) #4
  %359 = bitcast i8* %358 to %struct.wordName*
  store %struct.wordName* %359, %struct.wordName** %341, align 8
  store i32 0, i32* %339, align 4
  br label %11

; <label>:360:                                    ; preds = %45, %36
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %15, align 4
  %363 = icmp slt i32 %361, %362
  br label %45

; <label>:364:                                    ; preds = %79, %70
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp slt i32 %365, %366
  br label %79

; <label>:368:                                    ; preds = %184, %175
  %369 = load %struct.wordName*, %struct.wordName** %18, align 8
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.wordName, %struct.wordName* %369, i64 %371
  %373 = getelementptr inbounds %struct.wordName, %struct.wordName* %372, i32 0, i32 0
  %374 = load i32, i32* %20, align 4
  %375 = shl i32 %374, 2
  %376 = sub i32 0, %374
  %377 = add i32 %376, 2
  %378 = sub i32 %374, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 %374, 2
  %381 = mul i32 %380, 2
  %382 = shl i32 %374, 2
  %383 = sub i32 0, %374
  %384 = add i32 %383, 2
  %385 = sub i32 %374, 2
  %386 = mul i32 %385, 2
  %387 = sub i32 0, %374
  %388 = add i32 %387, 2
  %389 = shl i32 %374, 2
  %390 = sub nsw i32 %374, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i64 0, i64 %391
  store i8 0, i8* %392, align 1
  br label %184

; <label>:393:                                    ; preds = %225, %216
  %394 = load %struct.wordName*, %struct.wordName** %18, align 8
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.wordName, %struct.wordName* %394, i64 %396
  %398 = getelementptr inbounds %struct.wordName, %struct.wordName* %397, i32 0, i32 0
  %399 = load i32, i32* %20, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 2
  %402 = sub i32 0, %399
  %403 = add i32 %402, 2
  %404 = sub i32 0, %399
  %405 = add i32 %404, 2
  %406 = sub i32 0, %399
  %407 = add i32 %406, 2
  %408 = sub i32 %399, 2
  %409 = mul i32 %408, 2
  %410 = sub nsw i32 %399, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 108
  br label %225

; <label>:416:                                    ; preds = %256, %247
  %417 = load %struct.wordName*, %struct.wordName** %18, align 8
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.wordName, %struct.wordName* %417, i64 %419
  %421 = getelementptr inbounds %struct.wordName, %struct.wordName* %420, i32 0, i32 0
  %422 = load i32, i32* %20, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 2
  %425 = sub i32 %422, 2
  %426 = mul i32 %425, 2
  %427 = sub i32 0, %422
  %428 = add i32 %427, 2
  %429 = shl i32 %422, 2
  %430 = sub nsw i32 %422, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %421, i64 0, i64 %431
  store i8 0, i8* %432, align 1
  br label %256

; <label>:433:                                    ; preds = %303, %294
  %434 = load i32, i32* %16, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %434, 1
  %444 = add nsw i32 %434, 1
  store i32 %444, i32* %16, align 4
  br label %303

; <label>:445:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
