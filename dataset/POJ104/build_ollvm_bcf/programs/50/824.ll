; ModuleID = 'source-C-CXX/50/824.c'
source_filename = "source-C-CXX/50/824.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %458

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %240, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %243

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.subs, %struct.subs* %42, i64 %44
  %46 = getelementptr inbounds %struct.subs, %struct.subs* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.subs, %struct.subs* %50, i64 %52
  %54 = getelementptr inbounds %struct.subs, %struct.subs* %53, i32 0, i32 0
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = call i8* @strncpy(i8* %55, i8* %59, i64 %61) #5
  %63 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.subs, %struct.subs* %63, i64 %65
  %67 = getelementptr inbounds %struct.subs, %struct.subs* %66, i32 0, i32 0
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.subs, %struct.subs* %72, i64 %74
  %76 = getelementptr inbounds %struct.subs, %struct.subs* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %239

; <label>:81:                                     ; preds = %41
  store i32 1, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %164, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %475

; <label>:91:                                     ; preds = %82, %475
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %475

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %167

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.subs, %struct.subs* %105, i64 %107
  %109 = getelementptr inbounds %struct.subs, %struct.subs* %108, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = call i32 @strncmp(i8* %110, i8* %114, i64 %116) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %479

; <label>:128:                                    ; preds = %119, %479
  %129 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.subs, %struct.subs* %129, i64 %131
  %133 = getelementptr inbounds %struct.subs, %struct.subs* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 0, i32* %16, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %479

; <label>:144:                                    ; preds = %128
  br label %167

; <label>:145:                                    ; preds = %104
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %489

; <label>:154:                                    ; preds = %145, %489
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %489

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %82

; <label>:167:                                    ; preds = %144, %103
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %490

; <label>:176:                                    ; preds = %167, %490
  %177 = load i32, i32* %16, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %490

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %220

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.subs, %struct.subs* %189, i64 %191
  %193 = getelementptr inbounds %struct.subs, %struct.subs* %192, i32 0, i32 0
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = call i8* @strncpy(i8* %194, i8* %198, i64 %200) #5
  %202 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.subs, %struct.subs* %202, i64 %204
  %206 = getelementptr inbounds %struct.subs, %struct.subs* %205, i32 0, i32 0
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.subs, %struct.subs* %211, i64 %213
  %215 = getelementptr inbounds %struct.subs, %struct.subs* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %188, %187
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %493

; <label>:229:                                    ; preds = %220, %493
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %493

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %49
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %35

; <label>:243:                                    ; preds = %35
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %494

; <label>:252:                                    ; preds = %243, %494
  store i32 0, i32* %13, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %494

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %366, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %495

; <label>:271:                                    ; preds = %262, %495
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %495

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %369

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %499

; <label>:293:                                    ; preds = %284, %499
  %294 = load i32, i32* %13, align 4
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %499

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %312

; <label>:305:                                    ; preds = %304
  %306 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.subs, %struct.subs* %306, i64 %308
  %310 = getelementptr inbounds %struct.subs, %struct.subs* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %17, align 4
  br label %365

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %502

; <label>:321:                                    ; preds = %312, %502
  %322 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.subs, %struct.subs* %322, i64 %324
  %326 = getelementptr inbounds %struct.subs, %struct.subs* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %17, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %502

; <label>:338:                                    ; preds = %321
  br i1 %329, label %339, label %364

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %511

; <label>:348:                                    ; preds = %339, %511
  %349 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.subs, %struct.subs* %349, i64 %351
  %353 = getelementptr inbounds %struct.subs, %struct.subs* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %17, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %511

; <label>:363:                                    ; preds = %348
  br label %364

; <label>:364:                                    ; preds = %363, %338
  br label %365

; <label>:365:                                    ; preds = %364, %305
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %13, align 4
  br label %262

; <label>:369:                                    ; preds = %283
  %370 = load i32, i32* %17, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %439

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %17, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 0, i32* %13, align 4
  br label %377

; <label>:377:                                    ; preds = %417, %374
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %14, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %518

; <label>:390:                                    ; preds = %381, %518
  %391 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.subs, %struct.subs* %391, i64 %393
  %395 = getelementptr inbounds %struct.subs, %struct.subs* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %17, align 4
  %398 = icmp eq i32 %396, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %518

; <label>:407:                                    ; preds = %390
  br i1 %398, label %408, label %416

; <label>:408:                                    ; preds = %407
  %409 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.subs, %struct.subs* %409, i64 %411
  %413 = getelementptr inbounds %struct.subs, %struct.subs* %412, i32 0, i32 0
  %414 = getelementptr inbounds [5 x i8], [5 x i8]* %413, i32 0, i32 0
  %415 = call i32 @puts(i8* %414)
  br label %416

; <label>:416:                                    ; preds = %408, %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %13, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %13, align 4
  br label %377

; <label>:420:                                    ; preds = %377
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %527

; <label>:429:                                    ; preds = %420, %527
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %527

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %372
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %528

; <label>:448:                                    ; preds = %439, %528
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %528

; <label>:457:                                    ; preds = %448
  ret void

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca [100 x i8], align 16
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %463, align 4
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %460)
  %469 = call i32 @getchar()
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i32 0, i32 0
  %471 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %470)
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i32 0, i32 0
  %473 = call i64 @strlen(i8* %472) #4
  %474 = trunc i64 %473 to i32
  store i32 %474, i32* %461, align 4
  store i32 0, i32* %462, align 4
  br label %9

; <label>:475:                                    ; preds = %91, %82
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %14, align 4
  %478 = icmp slt i32 %476, %477
  br label %91

; <label>:479:                                    ; preds = %128, %119
  %480 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.subs, %struct.subs* %480, i64 %482
  %484 = getelementptr inbounds %struct.subs, %struct.subs* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %484, align 4
  store i32 0, i32* %16, align 4
  br label %128

; <label>:489:                                    ; preds = %154, %145
  br label %154

; <label>:490:                                    ; preds = %176, %167
  %491 = load i32, i32* %16, align 4
  %492 = icmp ne i32 %491, 0
  br label %176

; <label>:493:                                    ; preds = %229, %220
  br label %229

; <label>:494:                                    ; preds = %252, %243
  store i32 0, i32* %13, align 4
  br label %252

; <label>:495:                                    ; preds = %271, %262
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %14, align 4
  %498 = icmp slt i32 %496, %497
  br label %271

; <label>:499:                                    ; preds = %293, %284
  %500 = load i32, i32* %13, align 4
  %501 = icmp eq i32 %500, 0
  br label %293

; <label>:502:                                    ; preds = %321, %312
  %503 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.subs, %struct.subs* %503, i64 %505
  %507 = getelementptr inbounds %struct.subs, %struct.subs* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %17, align 4
  %510 = icmp sgt i32 %508, %509
  br label %321

; <label>:511:                                    ; preds = %348, %339
  %512 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.subs, %struct.subs* %512, i64 %514
  %516 = getelementptr inbounds %struct.subs, %struct.subs* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %17, align 4
  br label %348

; <label>:518:                                    ; preds = %390, %381
  %519 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %18, i32 0, i32 0
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.subs, %struct.subs* %519, i64 %521
  %523 = getelementptr inbounds %struct.subs, %struct.subs* %522, i32 0, i32 1
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %17, align 4
  %526 = icmp eq i32 %524, %525
  br label %390

; <label>:527:                                    ; preds = %429, %420
  br label %429

; <label>:528:                                    ; preds = %448, %439
  br label %448
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
