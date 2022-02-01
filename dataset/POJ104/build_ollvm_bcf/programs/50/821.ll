; ModuleID = 'source-C-CXX/50/821.c'
source_filename = "source-C-CXX/50/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %231, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %232

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %23, %424
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.subs, %struct.subs* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %424

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %94

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %431

; <label>:57:                                     ; preds = %48, %431
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.subs, %struct.subs* %60, i32 0, i32 0
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = call i8* @strncpy(i8* %62, i8* %66, i64 %68) #5
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.subs, %struct.subs* %72, i32 0, i32 0
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.subs, %struct.subs* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %431

; <label>:93:                                     ; preds = %57
  br label %210

; <label>:94:                                     ; preds = %47
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %159, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %469

; <label>:104:                                    ; preds = %95, %469
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %469

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %160

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.subs, %struct.subs* %120, i32 0, i32 0
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @strncmp(i8* %122, i8* %126, i64 %128) #4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.subs, %struct.subs* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 0, i32* %7, align 4
  br label %160

; <label>:138:                                    ; preds = %117
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %473

; <label>:148:                                    ; preds = %139, %473
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %473

; <label>:159:                                    ; preds = %148
  br label %95

; <label>:160:                                    ; preds = %131, %116
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.subs, %struct.subs* %166, i32 0, i32 0
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = call i8* @strncpy(i8* %168, i8* %172, i64 %174) #5
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.subs, %struct.subs* %178, i32 0, i32 0
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.subs, %struct.subs* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %163, %160
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %479

; <label>:200:                                    ; preds = %191, %479
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %479

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %93
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
  br i1 %219, label %220, label %480

; <label>:220:                                    ; preds = %211, %480
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %480

; <label>:231:                                    ; preds = %220
  br label %17

; <label>:232:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %334, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %337

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %486

; <label>:246:                                    ; preds = %237, %486
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %486

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %282

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %489

; <label>:267:                                    ; preds = %258, %489
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.subs, %struct.subs* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %489

; <label>:281:                                    ; preds = %267
  br label %333

; <label>:282:                                    ; preds = %257
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %495

; <label>:291:                                    ; preds = %282, %495
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.subs, %struct.subs* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %8, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %495

; <label>:307:                                    ; preds = %291
  br i1 %298, label %308, label %314

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.subs, %struct.subs* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %8, align 4
  br label %314

; <label>:314:                                    ; preds = %308, %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %503

; <label>:323:                                    ; preds = %314, %503
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %503

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %281
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %4, align 4
  br label %233

; <label>:337:                                    ; preds = %233
  %338 = load i32, i32* %8, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* %8, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  store i32 0, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %403, %342
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %404

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %504

; <label>:358:                                    ; preds = %349, %504
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.subs, %struct.subs* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp eq i32 %363, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %504

; <label>:374:                                    ; preds = %358
  br i1 %365, label %375, label %382

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.subs, %struct.subs* %378, i32 0, i32 0
  %380 = getelementptr inbounds [5 x i8], [5 x i8]* %379, i32 0, i32 0
  %381 = call i32 @puts(i8* %380)
  br label %382

; <label>:382:                                    ; preds = %375, %374
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %512

; <label>:392:                                    ; preds = %383, %512
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %512

; <label>:403:                                    ; preds = %392
  br label %345

; <label>:404:                                    ; preds = %345
  br label %405

; <label>:405:                                    ; preds = %404, %340
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %518

; <label>:414:                                    ; preds = %405, %518
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %518

; <label>:423:                                    ; preds = %414
  ret void

; <label>:424:                                    ; preds = %32, %23
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.subs, %struct.subs* %427, i32 0, i32 1
  store i32 0, i32* %428, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 0
  br label %32

; <label>:431:                                    ; preds = %57, %48
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.subs, %struct.subs* %434, i32 0, i32 0
  %436 = getelementptr inbounds [5 x i8], [5 x i8]* %435, i32 0, i32 0
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, i8* %437, i64 %439
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = call i8* @strncpy(i8* %436, i8* %440, i64 %442) #5
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.subs, %struct.subs* %446, i32 0, i32 0
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %447, i64 0, i64 %449
  store i8 0, i8* %450, align 1
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.subs, %struct.subs* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = add nsw i32 %455, 1
  store i32 %458, i32* %454, align 4
  %459 = load i32, i32* %5, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %459, 1
  %466 = sub i32 0, %459
  %467 = add i32 %466, 1
  %468 = add nsw i32 %459, 1
  store i32 %468, i32* %5, align 4
  br label %57

; <label>:469:                                    ; preds = %104, %95
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %5, align 4
  %472 = icmp slt i32 %470, %471
  br label %104

; <label>:473:                                    ; preds = %148, %139
  %474 = load i32, i32* %6, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %474, 1
  store i32 %478, i32* %6, align 4
  br label %148

; <label>:479:                                    ; preds = %200, %191
  br label %200

; <label>:480:                                    ; preds = %220, %211
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = add nsw i32 %481, 1
  store i32 %485, i32* %4, align 4
  br label %220

; <label>:486:                                    ; preds = %246, %237
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %487, 0
  br label %246

; <label>:489:                                    ; preds = %267, %258
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.subs, %struct.subs* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %8, align 4
  br label %267

; <label>:495:                                    ; preds = %291, %282
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.subs, %struct.subs* %498, i32 0, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %8, align 4
  %502 = icmp sgt i32 %500, %501
  br label %291

; <label>:503:                                    ; preds = %323, %314
  br label %323

; <label>:504:                                    ; preds = %358, %349
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.subs, %struct.subs* %507, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %8, align 4
  %511 = icmp eq i32 %509, %510
  br label %358

; <label>:512:                                    ; preds = %392, %383
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %4, align 4
  br label %392

; <label>:518:                                    ; preds = %414, %405
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
