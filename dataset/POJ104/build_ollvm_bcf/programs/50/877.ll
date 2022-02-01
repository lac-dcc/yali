; ModuleID = 'source-C-CXX/50/877.c'
source_filename = "source-C-CXX/50/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [600 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %117, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %118

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %449

; <label>:43:                                     ; preds = %34, %449
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %449

; <label>:68:                                     ; preds = %43
  br i1 %59, label %69, label %74

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %476

; <label>:83:                                     ; preds = %74, %476
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %476

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %477

; <label>:106:                                    ; preds = %97, %477
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %477

; <label>:117:                                    ; preds = %106
  br label %23

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %145, %118
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %121, 600
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %486

; <label>:132:                                    ; preds = %123, %486
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %486

; <label>:144:                                    ; preds = %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %264, %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %267

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %263

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %490

; <label>:168:                                    ; preds = %159, %490
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %490

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %261, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %495

; <label>:189:                                    ; preds = %180, %495
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %495

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %262

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %204
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %206, i8* %210) #4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %202
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %499

; <label>:231:                                    ; preds = %222, %499
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %499

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %500

; <label>:250:                                    ; preds = %241, %500
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %500

; <label>:261:                                    ; preds = %250
  br label %180

; <label>:262:                                    ; preds = %201
  br label %263

; <label>:263:                                    ; preds = %262, %153
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  br label %149

; <label>:267:                                    ; preds = %149
  store i32 0, i32* %10, align 4
  br label %268

; <label>:268:                                    ; preds = %372, %267
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %13, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %375

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %513

; <label>:281:                                    ; preds = %272, %513
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %513

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %368, %292
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %371

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %367

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %523

; <label>:317:                                    ; preds = %308, %523
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %336 = load i32, i32* %11, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %338
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %339, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %335, i8* %340) #5
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %345, i32 0, i32 0
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i32 0, i32 0
  %351 = call i8* @strcpy(i8* %346, i8* %350) #5
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [10 x i8], [10 x i8]* %354, i32 0, i32 0
  %356 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %357 = call i8* @strcpy(i8* %355, i8* %356) #5
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %523

; <label>:366:                                    ; preds = %317
  br label %367

; <label>:367:                                    ; preds = %366, %297
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %11, align 4
  br label %293

; <label>:371:                                    ; preds = %293
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  br label %268

; <label>:375:                                    ; preds = %268
  %376 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %430

; <label>:381:                                    ; preds = %375
  store i32 0, i32* %10, align 4
  br label %382

; <label>:382:                                    ; preds = %409, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %589

; <label>:391:                                    ; preds = %382, %589
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = icmp eq i32 %395, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %589

; <label>:407:                                    ; preds = %391
  br i1 %398, label %408, label %412

; <label>:408:                                    ; preds = %407
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %10, align 4
  br label %382

; <label>:412:                                    ; preds = %407
  %413 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  store i32 0, i32* %11, align 4
  br label %416

; <label>:416:                                    ; preds = %426, %412
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %10, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %429

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %422
  %424 = getelementptr inbounds [10 x i8], [10 x i8]* %423, i32 0, i32 0
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %424)
  br label %426

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %11, align 4
  br label %416

; <label>:429:                                    ; preds = %416
  br label %430

; <label>:430:                                    ; preds = %429, %379
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %597

; <label>:439:                                    ; preds = %430, %597
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %597

; <label>:448:                                    ; preds = %439
  ret i32 0

; <label>:449:                                    ; preds = %43, %34
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %455
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i8], [10 x i8]* %456, i64 0, i64 %458
  store i8 %453, i8* %459, align 1
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = add nsw i32 %460, 1
  store i32 %468, i32* %12, align 4
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %6, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = shl i32 %470, 1
  %474 = sub nsw i32 %470, 1
  %475 = icmp eq i32 %469, %474
  br label %43

; <label>:476:                                    ; preds = %83, %74
  br label %83

; <label>:477:                                    ; preds = %106, %97
  %478 = load i32, i32* %10, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %478, 1
  store i32 %485, i32* %10, align 4
  br label %106

; <label>:486:                                    ; preds = %132, %123
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %488
  store i32 1, i32* %489, align 4
  br label %132

; <label>:490:                                    ; preds = %168, %159
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = add nsw i32 %491, 1
  store i32 %494, i32* %11, align 4
  br label %168

; <label>:495:                                    ; preds = %189, %180
  %496 = load i32, i32* %11, align 4
  %497 = load i32, i32* %13, align 4
  %498 = icmp slt i32 %496, %497
  br label %189

; <label>:499:                                    ; preds = %231, %222
  br label %231

; <label>:500:                                    ; preds = %250, %241
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = add nsw i32 %501, 1
  store i32 %512, i32* %11, align 4
  br label %250

; <label>:513:                                    ; preds = %281, %272
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub nsw i32 %514, 1
  store i32 %522, i32* %11, align 4
  br label %281

; <label>:523:                                    ; preds = %317, %308
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %524, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* %15, align 4
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub nsw i32 %535, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %540
  store i32 %534, i32* %541, align 4
  %542 = load i32, i32* %15, align 4
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  %546 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %547 = load i32, i32* %11, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = sub i32 %547, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %547, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %547, 1
  %558 = sub nsw i32 %547, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %559
  %561 = getelementptr inbounds [10 x i8], [10 x i8]* %560, i32 0, i32 0
  %562 = call i8* @strcpy(i8* %546, i8* %561) #5
  %563 = load i32, i32* %11, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %563, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %575
  %577 = getelementptr inbounds [10 x i8], [10 x i8]* %576, i32 0, i32 0
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %579
  %581 = getelementptr inbounds [10 x i8], [10 x i8]* %580, i32 0, i32 0
  %582 = call i8* @strcpy(i8* %577, i8* %581) #5
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %584
  %586 = getelementptr inbounds [10 x i8], [10 x i8]* %585, i32 0, i32 0
  %587 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %588 = call i8* @strcpy(i8* %586, i8* %587) #5
  br label %317

; <label>:589:                                    ; preds = %391, %382
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %595 = load i32, i32* %594, align 16
  %596 = icmp eq i32 %593, %595
  br label %391

; <label>:597:                                    ; preds = %439, %430
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
