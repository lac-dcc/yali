; ModuleID = 'source-C-CXX/13/1440.c'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.score], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %363

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %372

; <label>:36:                                     ; preds = %27, %372
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %372

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %66

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.score, %struct.score* %52, i32 0, i32 0
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i32 0, i32 1
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.score, %struct.score* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %57, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %27

; <label>:66:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %292, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %376

; <label>:76:                                     ; preds = %67, %376
  %77 = load i32, i32* %14, align 4
  %78 = icmp sle i32 %77, 3
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %376

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %295

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %379

; <label>:97:                                     ; preds = %88, %379
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %379

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %196, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %380

; <label>:122:                                    ; preds = %113, %380
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.score, %struct.score* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.score, %struct.score* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.score, %struct.score* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.score, %struct.score* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %138, %143
  %145 = icmp sgt i32 %133, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %380

; <label>:154:                                    ; preds = %122
  br i1 %145, label %155, label %175

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %416

; <label>:164:                                    ; preds = %155, %416
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %416

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %174, %154
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %418

; <label>:185:                                    ; preds = %176, %418
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %418

; <label>:196:                                    ; preds = %185
  br label %107

; <label>:197:                                    ; preds = %107
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %426

; <label>:206:                                    ; preds = %197, %426
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp ne i32 %207, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %426

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %291

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.score, %struct.score* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.score, %struct.score* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.score, %struct.score* %236, i32 0, i32 1
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.score, %struct.score* %243, i32 0, i32 1
  store i32 %238, i32* %244, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.score, %struct.score* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.score, %struct.score* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.score, %struct.score* %259, i32 0, i32 2
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.score, %struct.score* %266, i32 0, i32 2
  store i32 %261, i32* %267, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.score, %struct.score* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.score, %struct.score* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.score, %struct.score* %282, i32 0, i32 0
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.score, %struct.score* %289, i32 0, i32 0
  store i32 %284, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %221, %220
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  br label %67

; <label>:295:                                    ; preds = %87
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %339, %295
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %300, 2
  %302 = icmp sge i32 %299, %301
  br i1 %302, label %303, label %342

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %438

; <label>:312:                                    ; preds = %303, %438
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.score, %struct.score* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.score, %struct.score* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.score, %struct.score* %325, i32 0, i32 2
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %322, %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %438

; <label>:338:                                    ; preds = %312
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %13, align 4
  br label %298

; <label>:342:                                    ; preds = %298
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %343, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.score, %struct.score* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.score, %struct.score* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub nsw i32 %355, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.score, %struct.score* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %354, %360
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %348, i32 %361)
  ret i32 0

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [100000 x %struct.score], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  store i32 0, i32* %367, align 4
  br label %9

; <label>:372:                                    ; preds = %36, %27
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %373, %374
  br label %36

; <label>:376:                                    ; preds = %76, %67
  %377 = load i32, i32* %14, align 4
  %378 = icmp sle i32 %377, 3
  br label %76

; <label>:379:                                    ; preds = %97, %88
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %97

; <label>:380:                                    ; preds = %122, %113
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.score, %struct.score* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.score, %struct.score* %388, i32 0, i32 2
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %385
  %392 = add i32 %391, %390
  %393 = sub i32 0, %385
  %394 = add i32 %393, %390
  %395 = add nsw i32 %385, %390
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.score, %struct.score* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.score, %struct.score* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %400
  %407 = add i32 %406, %405
  %408 = sub i32 %400, %405
  %409 = mul i32 %408, %405
  %410 = sub i32 0, %400
  %411 = add i32 %410, %405
  %412 = sub i32 0, %400
  %413 = add i32 %412, %405
  %414 = add nsw i32 %400, %405
  %415 = icmp sgt i32 %395, %414
  br label %122

; <label>:416:                                    ; preds = %164, %155
  %417 = load i32, i32* %13, align 4
  store i32 %417, i32* %16, align 4
  br label %164

; <label>:418:                                    ; preds = %185, %176
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = add nsw i32 %419, 1
  store i32 %425, i32* %13, align 4
  br label %185

; <label>:426:                                    ; preds = %206, %197
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 0, %428
  %431 = add i32 %430, %429
  %432 = shl i32 %428, %429
  %433 = sub i32 0, %428
  %434 = add i32 %433, %429
  %435 = shl i32 %428, %429
  %436 = sub nsw i32 %428, %429
  %437 = icmp ne i32 %427, %436
  br label %206

; <label>:438:                                    ; preds = %312, %303
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.score, %struct.score* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.score, %struct.score* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %12, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.score, %struct.score* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %448, %453
  %455 = sub i32 %448, %453
  %456 = mul i32 %455, %453
  %457 = add nsw i32 %448, %453
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %457)
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
