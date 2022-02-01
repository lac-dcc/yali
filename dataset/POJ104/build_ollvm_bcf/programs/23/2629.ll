; ModuleID = 'source-C-CXX/23/2629.c'
source_filename = "source-C-CXX/23/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca [200 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %18 = bitcast [200 x [100 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20000, i32 16, i1 false)
  %19 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %321

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %333

; <label>:39:                                     ; preds = %30, %333
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %333

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %69

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %55)
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %30

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %337

; <label>:78:                                     ; preds = %69, %337
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  store i32* %79, i32** %15, align 8
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  store i32* %80, i32** %16, align 8
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  store i32* %81, i32** %17, align 8
  store i32 0, i32* %13, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %337

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %181, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %341

; <label>:100:                                    ; preds = %91, %341
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %341

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %182

; <label>:113:                                    ; preds = %112
  %114 = load i32*, i32** %15, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %16, align 8
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %113
  %123 = load i32*, i32** %15, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32* %126, i32** %16, align 8
  br label %142

; <label>:127:                                    ; preds = %113
  %128 = load i32*, i32** %15, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %17, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %127
  %137 = load i32*, i32** %15, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32* %140, i32** %17, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %127
  br label %142

; <label>:142:                                    ; preds = %141, %122
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %345

; <label>:151:                                    ; preds = %142, %345
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %345

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %346

; <label>:170:                                    ; preds = %161, %346
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %346

; <label>:181:                                    ; preds = %170
  br label %91

; <label>:182:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %277, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %359

; <label>:192:                                    ; preds = %183, %359
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %359

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %278

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %363

; <label>:214:                                    ; preds = %205, %363
  %215 = load i32*, i32** %15, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32*, i32** %16, align 8
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %219, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %363

; <label>:231:                                    ; preds = %214
  br i1 %222, label %232, label %238

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %278

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %372

; <label>:247:                                    ; preds = %238, %372
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %372

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %373

; <label>:266:                                    ; preds = %257, %373
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %373

; <label>:277:                                    ; preds = %266
  br label %183

; <label>:278:                                    ; preds = %232, %204
  store i32 0, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %317, %278
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %12, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %320

; <label>:283:                                    ; preds = %279
  %284 = load i32*, i32** %15, align 8
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %17, align 8
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %390

; <label>:301:                                    ; preds = %292, %390
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %303
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %390

; <label>:315:                                    ; preds = %301
  br label %320

; <label>:316:                                    ; preds = %283
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %279

; <label>:320:                                    ; preds = %315, %279
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca [200 x [100 x i8]], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [200 x i32], align 16
  %327 = alloca i32*, align 8
  %328 = alloca i32*, align 8
  %329 = alloca i32*, align 8
  store i32 0, i32* %322, align 4
  %330 = bitcast [200 x [100 x i8]]* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 20000, i32 16, i1 false)
  %331 = bitcast [200 x i32]* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 800, i32 16, i1 false)
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  store i32 0, i32* %325, align 4
  br label %9

; <label>:333:                                    ; preds = %39, %30
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = icmp slt i32 %334, %335
  br label %39

; <label>:337:                                    ; preds = %78, %69
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  store i32* %338, i32** %15, align 8
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  store i32* %339, i32** %16, align 8
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  store i32* %340, i32** %17, align 8
  store i32 0, i32* %13, align 4
  br label %78

; <label>:341:                                    ; preds = %100, %91
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp slt i32 %342, %343
  br label %100

; <label>:345:                                    ; preds = %151, %142
  br label %151

; <label>:346:                                    ; preds = %170, %161
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = shl i32 %347, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = shl i32 %347, 1
  %356 = sub i32 %347, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %347, 1
  store i32 %358, i32* %13, align 4
  br label %170

; <label>:359:                                    ; preds = %192, %183
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %12, align 4
  %362 = icmp slt i32 %360, %361
  br label %192

; <label>:363:                                    ; preds = %214, %205
  %364 = load i32*, i32** %15, align 8
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32*, i32** %16, align 8
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %368, %370
  br label %214

; <label>:372:                                    ; preds = %247, %238
  br label %247

; <label>:373:                                    ; preds = %266, %257
  %374 = load i32, i32* %13, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = shl i32 %374, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 0, %374
  %381 = add i32 %380, 1
  %382 = shl i32 %374, 1
  %383 = sub i32 %374, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %374, 1
  %386 = sub i32 %374, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %374, 1
  %389 = add nsw i32 %374, 1
  store i32 %389, i32* %13, align 4
  br label %266

; <label>:390:                                    ; preds = %301, %292
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %11, i64 0, i64 %392
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i32 0, i32 0
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %394)
  br label %301
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
