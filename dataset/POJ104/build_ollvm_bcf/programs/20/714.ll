; ModuleID = 'source-C-CXX/20/714.c'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
  %8 = alloca [300 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %153, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %35, %346
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %45, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %346

; <label>:72:                                     ; preds = %44
  br i1 %63, label %73, label %102

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %387

; <label>:82:                                     ; preds = %73, %387
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 0, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %387

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101, %72
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %414

; <label>:111:                                    ; preds = %102, %414
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %414

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %134

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.s, %struct.s* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %422

; <label>:143:                                    ; preds = %134, %422
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %422

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %31

; <label>:156:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %205, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %208

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.s, %struct.s* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %185

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %179
  br label %186

; <label>:186:                                    ; preds = %185, %161
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %423

; <label>:195:                                    ; preds = %186, %423
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %423

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %157

; <label>:208:                                    ; preds = %157
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %424

; <label>:217:                                    ; preds = %208, %424
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %285

; <label>:229:                                    ; preds = %228
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %261, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %2, align 4
  %239 = sdiv i32 %237, %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %427

; <label>:250:                                    ; preds = %241, %427
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %427

; <label>:261:                                    ; preds = %250
  br label %230

; <label>:262:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %281, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %284

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %2, align 4
  %272 = sdiv i32 %270, %271
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %267
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %267
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %263

; <label>:284:                                    ; preds = %263
  br label %326

; <label>:285:                                    ; preds = %228
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %322, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %432

; <label>:295:                                    ; preds = %286, %432
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %432

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %325

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %309, %310
  %312 = load i32, i32* %2, align 4
  %313 = sdiv i32 %311, %312
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %308
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %308
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %286

; <label>:325:                                    ; preds = %307
  br label %326

; <label>:326:                                    ; preds = %325, %284
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %436

; <label>:335:                                    ; preds = %326, %436
  %336 = load i32, i32* %1, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %436

; <label>:345:                                    ; preds = %335
  ret i32 %336

; <label>:346:                                    ; preds = %44, %35
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.s, %struct.s* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 0, %352
  %359 = add i32 %358, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = shl i32 %352, %353
  %363 = shl i32 %352, %353
  %364 = shl i32 %352, %353
  %365 = shl i32 %352, %353
  %366 = shl i32 %352, %353
  %367 = sub i32 0, %352
  %368 = add i32 %367, %353
  %369 = mul nsw i32 %352, %353
  %370 = shl i32 %347, %369
  %371 = shl i32 %347, %369
  %372 = shl i32 %347, %369
  %373 = shl i32 %347, %369
  %374 = sub i32 %347, %369
  %375 = mul i32 %374, %369
  %376 = sub nsw i32 %347, %369
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.s, %struct.s* %379, i32 0, i32 1
  store i32 %376, i32* %380, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.s, %struct.s* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %385, 0
  br label %44

; <label>:387:                                    ; preds = %82, %73
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.s, %struct.s* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = shl i32 0, %392
  %394 = sub i32 0, %392
  %395 = mul i32 %394, %392
  %396 = sub i32 0, 0
  %397 = add i32 %396, %392
  %398 = shl i32 0, %392
  %399 = sub i32 0, %392
  %400 = mul i32 %399, %392
  %401 = sub i32 0, %392
  %402 = mul i32 %401, %392
  %403 = sub i32 0, %392
  %404 = mul i32 %403, %392
  %405 = sub i32 0, %392
  %406 = mul i32 %405, %392
  %407 = sub i32 0, 0
  %408 = add i32 %407, %392
  %409 = sub nsw i32 0, %392
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.s, %struct.s* %412, i32 0, i32 1
  store i32 %409, i32* %413, align 4
  br label %82

; <label>:414:                                    ; preds = %111, %102
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.s, %struct.s* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp sgt i32 %419, %420
  br label %111

; <label>:422:                                    ; preds = %143, %134
  br label %143

; <label>:423:                                    ; preds = %195, %186
  br label %195

; <label>:424:                                    ; preds = %217, %208
  %425 = load i32, i32* %6, align 4
  %426 = icmp ne i32 %425, 0
  br label %217

; <label>:427:                                    ; preds = %250, %241
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %3, align 4
  br label %250

; <label>:432:                                    ; preds = %295, %286
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %7, align 4
  %435 = icmp slt i32 %433, %434
  br label %295

; <label>:436:                                    ; preds = %335, %326
  %437 = load i32, i32* %1, align 4
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
