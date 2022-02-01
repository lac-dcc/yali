; ModuleID = 'source-C-CXX/50/230.c'
source_filename = "source-C-CXX/50/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca [501 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = bitcast [501 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 501, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  store i8* %27, i8** %17, align 8
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i32 0, i32 0
  store i32* %28, i32** %15, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %406

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %155, %37
  %39 = load i8*, i8** %17, align 8
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = icmp ult i8* %39, %43
  br i1 %44, label %45, label %156

; <label>:45:                                     ; preds = %38
  %46 = load i32*, i32** %15, align 8
  store i32 1, i32* %46, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %18, align 8
  br label %49

; <label>:49:                                     ; preds = %129, %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %426

; <label>:58:                                     ; preds = %49, %426
  %59 = load i8*, i8** %18, align 8
  %60 = load i8*, i8** %17, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ult i8* %59, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %426

; <label>:74:                                     ; preds = %58
  br i1 %65, label %75, label %132

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %13, align 4
  %76 = load i8*, i8** %18, align 8
  store i8* %76, i8** %19, align 8
  br label %77

; <label>:77:                                     ; preds = %118, %75
  %78 = load i8*, i8** %19, align 8
  %79 = load i8*, i8** %18, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = icmp ult i8* %78, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %434

; <label>:93:                                     ; preds = %84, %434
  %94 = load i8*, i8** %19, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %17, align 8
  %98 = load i8*, i8** %19, align 8
  %99 = load i8*, i8** %18, align 8
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, i8* %97, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %96, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %434

; <label>:115:                                    ; preds = %93
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  store i32 1, i32* %13, align 4
  br label %121

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %19, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %19, align 8
  br label %77

; <label>:121:                                    ; preds = %116, %77
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load i32*, i32** %15, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %121
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i8*, i8** %18, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %18, align 8
  br label %49

; <label>:132:                                    ; preds = %74
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %456

; <label>:142:                                    ; preds = %133, %456
  %143 = load i8*, i8** %17, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %17, align 8
  %145 = load i32*, i32** %15, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %15, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %456

; <label>:155:                                    ; preds = %142
  br label %38

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %461

; <label>:165:                                    ; preds = %156, %461
  store i32 0, i32* %14, align 4
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i32 0, i32 0
  store i32* %166, i32** %15, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %461

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %230, %175
  %177 = load i32*, i32** %15, align 8
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i32 0, i32 0
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = icmp ult i32* %177, %181
  br i1 %182, label %183, label %231

; <label>:183:                                    ; preds = %176
  %184 = load i32*, i32** %15, align 8
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %183
  %189 = load i32*, i32** %15, align 8
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %183
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %191, %463
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %463

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %464

; <label>:219:                                    ; preds = %210, %464
  %220 = load i32*, i32** %15, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %15, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %464

; <label>:230:                                    ; preds = %219
  br label %176

; <label>:231:                                    ; preds = %176
  %232 = load i32, i32* %14, align 4
  %233 = icmp sle i32 %232, 1
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %387

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %467

; <label>:245:                                    ; preds = %236, %467
  %246 = load i32, i32* %14, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  store i8* %248, i8** %17, align 8
  %249 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i32 0, i32 0
  store i32* %249, i32** %15, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %467

; <label>:258:                                    ; preds = %245
  br label %259

; <label>:259:                                    ; preds = %363, %258
  %260 = load i8*, i8** %17, align 8
  %261 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = icmp ult i8* %260, %264
  br i1 %265, label %266, label %368

; <label>:266:                                    ; preds = %259
  %267 = load i32*, i32** %15, align 8
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %344

; <label>:271:                                    ; preds = %266
  %272 = load i8*, i8** %17, align 8
  store i8* %272, i8** %19, align 8
  br label %273

; <label>:273:                                    ; preds = %323, %271
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %472

; <label>:282:                                    ; preds = %273, %472
  %283 = load i8*, i8** %19, align 8
  %284 = load i8*, i8** %17, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = icmp ult i8* %283, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %472

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %324

; <label>:298:                                    ; preds = %297
  %299 = load i8*, i8** %19, align 8
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %479

; <label>:312:                                    ; preds = %303, %479
  %313 = load i8*, i8** %19, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %19, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %479

; <label>:323:                                    ; preds = %312
  br label %273

; <label>:324:                                    ; preds = %297
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %482

; <label>:333:                                    ; preds = %324, %482
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %482

; <label>:343:                                    ; preds = %333
  br label %344

; <label>:344:                                    ; preds = %343, %266
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %484

; <label>:353:                                    ; preds = %344, %484
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %484

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i8*, i8** %17, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** %17, align 8
  %366 = load i32*, i32** %15, align 8
  %367 = getelementptr inbounds i32, i32* %366, i32 1
  store i32* %367, i32** %15, align 8
  br label %259

; <label>:368:                                    ; preds = %259
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %485

; <label>:377:                                    ; preds = %368, %485
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %485

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %234
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %486

; <label>:396:                                    ; preds = %387, %486
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %486

; <label>:405:                                    ; preds = %396
  ret void

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [501 x i32], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32*, align 8
  %413 = alloca [501 x i8], align 16
  %414 = alloca i8*, align 8
  %415 = alloca i8*, align 8
  %416 = alloca i8*, align 8
  %417 = bitcast [501 x i8]* %413 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 501, i32 16, i1 false)
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  %419 = getelementptr inbounds [501 x i8], [501 x i8]* %413, i32 0, i32 0
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %419)
  %421 = getelementptr inbounds [501 x i8], [501 x i8]* %413, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #4
  %423 = trunc i64 %422 to i32
  store i32 %423, i32* %408, align 4
  %424 = getelementptr inbounds [501 x i8], [501 x i8]* %413, i32 0, i32 0
  store i8* %424, i8** %414, align 8
  %425 = getelementptr inbounds [501 x i32], [501 x i32]* %409, i32 0, i32 0
  store i32* %425, i32** %412, align 8
  br label %9

; <label>:426:                                    ; preds = %58, %49
  %427 = load i8*, i8** %18, align 8
  %428 = load i8*, i8** %17, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 1
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, i8* %429, i64 %431
  %433 = icmp ult i8* %427, %432
  br label %58

; <label>:434:                                    ; preds = %93, %84
  %435 = load i8*, i8** %19, align 8
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = load i8*, i8** %17, align 8
  %439 = load i8*, i8** %19, align 8
  %440 = load i8*, i8** %18, align 8
  %441 = ptrtoint i8* %439 to i64
  %442 = ptrtoint i8* %440 to i64
  %443 = sub i64 %441, %442
  %444 = mul i64 %443, %442
  %445 = sub i64 0, %441
  %446 = add i64 %445, %442
  %447 = sub i64 %441, %442
  %448 = mul i64 %447, %442
  %449 = sub i64 %441, %442
  %450 = mul i64 %449, %442
  %451 = sub i64 %441, %442
  %452 = getelementptr inbounds i8, i8* %438, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %437, %454
  br label %93

; <label>:456:                                    ; preds = %142, %133
  %457 = load i8*, i8** %17, align 8
  %458 = getelementptr inbounds i8, i8* %457, i32 1
  store i8* %458, i8** %17, align 8
  %459 = load i32*, i32** %15, align 8
  %460 = getelementptr inbounds i32, i32* %459, i32 1
  store i32* %460, i32** %15, align 8
  br label %142

; <label>:461:                                    ; preds = %165, %156
  store i32 0, i32* %14, align 4
  %462 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i32 0, i32 0
  store i32* %462, i32** %15, align 8
  br label %165

; <label>:463:                                    ; preds = %200, %191
  br label %200

; <label>:464:                                    ; preds = %219, %210
  %465 = load i32*, i32** %15, align 8
  %466 = getelementptr inbounds i32, i32* %465, i32 1
  store i32* %466, i32** %15, align 8
  br label %219

; <label>:467:                                    ; preds = %245, %236
  %468 = load i32, i32* %14, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  %470 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  store i8* %470, i8** %17, align 8
  %471 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i32 0, i32 0
  store i32* %471, i32** %15, align 8
  br label %245

; <label>:472:                                    ; preds = %282, %273
  %473 = load i8*, i8** %19, align 8
  %474 = load i8*, i8** %17, align 8
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, i8* %474, i64 %476
  %478 = icmp ult i8* %473, %477
  br label %282

; <label>:479:                                    ; preds = %312, %303
  %480 = load i8*, i8** %19, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %19, align 8
  br label %312

; <label>:482:                                    ; preds = %333, %324
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %333

; <label>:484:                                    ; preds = %353, %344
  br label %353

; <label>:485:                                    ; preds = %377, %368
  br label %377

; <label>:486:                                    ; preds = %396, %387
  br label %396
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
