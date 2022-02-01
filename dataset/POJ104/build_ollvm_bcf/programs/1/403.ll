; ModuleID = 'source-C-CXX/1/403.c'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = common global [1 x %struct.chs] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.chs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.chs*
  store %struct.chs* %15, %struct.chs** %3, align 8
  %16 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %16, %struct.chs** @p, align 8
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load %struct.chs*, %struct.chs** @p, align 8
  %19 = load %struct.chs*, %struct.chs** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.chs, %struct.chs* %19, i64 %21
  %23 = icmp ult %struct.chs* %18, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load %struct.chs*, %struct.chs** @p, align 8
  %26 = getelementptr inbounds %struct.chs, %struct.chs* %25, i32 0, i32 1
  %27 = load %struct.chs*, %struct.chs** @p, align 8
  %28 = getelementptr inbounds %struct.chs, %struct.chs* %27, i32 0, i32 0
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %29)
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load %struct.chs*, %struct.chs** @p, align 8
  %33 = getelementptr inbounds %struct.chs, %struct.chs* %32, i32 1
  store %struct.chs* %33, %struct.chs** @p, align 8
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %35, i32** %7, align 8
  br label %36

; <label>:36:                                     ; preds = %43, %34
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %39 = getelementptr inbounds i32, i32* %38, i64 26
  %40 = icmp ult i32* %37, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %7, align 8
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32*, i32** %7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %7, align 8
  br label %36

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %370

; <label>:55:                                     ; preds = %46, %370
  %56 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %56, %struct.chs** @p, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %370

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %156, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %372

; <label>:75:                                     ; preds = %66, %372
  %76 = load %struct.chs*, %struct.chs** @p, align 8
  %77 = load %struct.chs*, %struct.chs** %3, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.chs, %struct.chs* %77, i64 %79
  %81 = icmp ult %struct.chs* %76, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %372

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %159

; <label>:91:                                     ; preds = %90
  %92 = load %struct.chs*, %struct.chs** @p, align 8
  %93 = getelementptr inbounds %struct.chs, %struct.chs* %92, i32 0, i32 0
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load %struct.chs*, %struct.chs** @p, align 8
  %98 = getelementptr inbounds %struct.chs, %struct.chs* %97, i32 0, i32 0
  %99 = getelementptr inbounds [27 x i8], [27 x i8]* %98, i32 0, i32 0
  store i8* %99, i8** %8, align 8
  br label %100

; <label>:100:                                    ; preds = %134, %91
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %379

; <label>:109:                                    ; preds = %100, %379
  %110 = load i8*, i8** %8, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %379

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %137

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %8, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, i32* %5, align 4
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -65
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i8*, i8** %8, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %8, align 8
  br label %100

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %384

; <label>:146:                                    ; preds = %137, %384
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %384

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load %struct.chs*, %struct.chs** @p, align 8
  %158 = getelementptr inbounds %struct.chs, %struct.chs* %157, i32 1
  store %struct.chs* %158, %struct.chs** @p, align 8
  br label %66

; <label>:159:                                    ; preds = %90
  store i32 0, i32* %9, align 4
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %160, i32** %7, align 8
  br label %161

; <label>:161:                                    ; preds = %258, %159
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %385

; <label>:170:                                    ; preds = %161, %385
  %171 = load i32*, i32** %7, align 8
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %173 = getelementptr inbounds i32, i32* %172, i64 26
  %174 = icmp ult i32* %171, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %259

; <label>:184:                                    ; preds = %183
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %186, %191
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %390

; <label>:202:                                    ; preds = %193, %390
  %203 = load i32*, i32** %7, align 8
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %390

; <label>:218:                                    ; preds = %202
  br label %219

; <label>:219:                                    ; preds = %218, %184
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %411

; <label>:228:                                    ; preds = %219, %411
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %411

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %412

; <label>:247:                                    ; preds = %238, %412
  %248 = load i32*, i32** %7, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %249, i32** %7, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %412

; <label>:258:                                    ; preds = %247
  br label %161

; <label>:259:                                    ; preds = %183
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 65
  %262 = trunc i32 %261 to i8
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %268)
  %270 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %270, %struct.chs** @p, align 8
  br label %271

; <label>:271:                                    ; preds = %364, %259
  %272 = load %struct.chs*, %struct.chs** @p, align 8
  %273 = load %struct.chs*, %struct.chs** %3, align 8
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.chs, %struct.chs* %273, i64 %275
  %277 = icmp ult %struct.chs* %272, %276
  br i1 %277, label %278, label %367

; <label>:278:                                    ; preds = %271
  %279 = load %struct.chs*, %struct.chs** @p, align 8
  %280 = getelementptr inbounds %struct.chs, %struct.chs* %279, i32 0, i32 0
  %281 = getelementptr inbounds [27 x i8], [27 x i8]* %280, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #5
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %4, align 4
  %284 = load %struct.chs*, %struct.chs** @p, align 8
  %285 = getelementptr inbounds %struct.chs, %struct.chs* %284, i32 0, i32 0
  %286 = getelementptr inbounds [27 x i8], [27 x i8]* %285, i32 0, i32 0
  store i8* %286, i8** %8, align 8
  br label %287

; <label>:287:                                    ; preds = %342, %278
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %415

; <label>:296:                                    ; preds = %287, %415
  %297 = load i8*, i8** %8, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %345

; <label>:310:                                    ; preds = %309
  %311 = load i8*, i8** %8, align 8
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 65
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %341

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %420

; <label>:327:                                    ; preds = %318, %420
  %328 = load %struct.chs*, %struct.chs** @p, align 8
  %329 = getelementptr inbounds %struct.chs, %struct.chs* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %420

; <label>:340:                                    ; preds = %327
  br label %341

; <label>:341:                                    ; preds = %340, %310
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i8*, i8** %8, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %8, align 8
  br label %287

; <label>:345:                                    ; preds = %309
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %425

; <label>:354:                                    ; preds = %345, %425
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %425

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load %struct.chs*, %struct.chs** @p, align 8
  %366 = getelementptr inbounds %struct.chs, %struct.chs* %365, i32 1
  store %struct.chs* %366, %struct.chs** @p, align 8
  br label %271

; <label>:367:                                    ; preds = %271
  %368 = load %struct.chs*, %struct.chs** %3, align 8
  %369 = bitcast %struct.chs* %368 to i8*
  call void @free(i8* %369) #4
  ret i32 0

; <label>:370:                                    ; preds = %55, %46
  %371 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %371, %struct.chs** @p, align 8
  br label %55

; <label>:372:                                    ; preds = %75, %66
  %373 = load %struct.chs*, %struct.chs** @p, align 8
  %374 = load %struct.chs*, %struct.chs** %3, align 8
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.chs, %struct.chs* %374, i64 %376
  %378 = icmp ult %struct.chs* %373, %377
  br label %75

; <label>:379:                                    ; preds = %109, %100
  %380 = load i8*, i8** %8, align 8
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br label %109

; <label>:384:                                    ; preds = %146, %137
  br label %146

; <label>:385:                                    ; preds = %170, %161
  %386 = load i32*, i32** %7, align 8
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %388 = getelementptr inbounds i32, i32* %387, i64 26
  %389 = icmp ult i32* %386, %388
  br label %170

; <label>:390:                                    ; preds = %202, %193
  %391 = load i32*, i32** %7, align 8
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %393 = ptrtoint i32* %391 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = shl i64 %393, %394
  %396 = sub i64 %393, %394
  %397 = sub i64 0, %396
  %398 = add i64 %397, 4
  %399 = shl i64 %396, 4
  %400 = sub i64 %396, 4
  %401 = mul i64 %400, 4
  %402 = sub i64 %396, 4
  %403 = mul i64 %402, 4
  %404 = sub i64 %396, 4
  %405 = mul i64 %404, 4
  %406 = sub i64 %396, 4
  %407 = mul i64 %406, 4
  %408 = shl i64 %396, 4
  %409 = sdiv exact i64 %396, 4
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %9, align 4
  br label %202

; <label>:411:                                    ; preds = %228, %219
  br label %228

; <label>:412:                                    ; preds = %247, %238
  %413 = load i32*, i32** %7, align 8
  %414 = getelementptr inbounds i32, i32* %413, i32 1
  store i32* %414, i32** %7, align 8
  br label %247

; <label>:415:                                    ; preds = %296, %287
  %416 = load i8*, i8** %8, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 0
  br label %296

; <label>:420:                                    ; preds = %327, %318
  %421 = load %struct.chs*, %struct.chs** @p, align 8
  %422 = getelementptr inbounds %struct.chs, %struct.chs* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %423)
  br label %327

; <label>:425:                                    ; preds = %354, %345
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
