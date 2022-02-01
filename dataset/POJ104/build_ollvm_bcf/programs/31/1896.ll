; ModuleID = 'source-C-CXX/31/1896.c'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len1 = common global [100 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@ans = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %278

; <label>:11:                                     ; preds = %2, %278
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i8*, i8** %13, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %278

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* @p, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* @p, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %118, %50
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* @p, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %294

; <label>:73:                                     ; preds = %64, %294
  %74 = load i8*, i8** %13, align 8
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* @p, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %74, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %321

; <label>:107:                                    ; preds = %98, %321
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %321

; <label>:118:                                    ; preds = %107
  br label %57

; <label>:119:                                    ; preds = %57
  store i32 0, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %244, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* @p, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @p, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %16, align 4
  %136 = load i8*, i8** %12, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %141, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %128
  %149 = load i8*, i8** %12, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* @p, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  store i8 %162, i8* %168, align 1
  br label %205

; <label>:169:                                    ; preds = %128
  %170 = load i8*, i8** %12, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %175, %180
  %182 = add nsw i32 %181, 48
  %183 = add nsw i32 %182, 10
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* @p, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  %191 = load i8*, i8** %12, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 1
  %199 = trunc i32 %198 to i8
  %200 = load i8*, i8** %12, align 8
  %201 = load i32, i32* %16, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  store i8 %199, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %169, %148
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %330

; <label>:214:                                    ; preds = %205, %330
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %224, %331
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %331

; <label>:244:                                    ; preds = %233
  br label %120

; <label>:245:                                    ; preds = %120
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %347

; <label>:254:                                    ; preds = %245, %347
  %255 = load i8*, i8** %12, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 0
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %260 = load i8, i8* %259, align 16
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %258, %261
  %263 = add nsw i32 %262, 48
  %264 = trunc i32 %263 to i8
  %265 = load i32, i32* @p, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %266
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i64 0, i64 0
  store i8 %264, i8* %268, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %347

; <label>:277:                                    ; preds = %254
  ret void

; <label>:278:                                    ; preds = %11, %2
  %279 = alloca i8*, align 8
  %280 = alloca i8*, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [100 x i8], align 16
  store i8* %0, i8** %279, align 8
  store i8* %1, i8** %280, align 8
  %285 = load i8*, i8** %279, align 8
  %286 = call i64 @strlen(i8* %285) #3
  %287 = trunc i64 %286 to i32
  %288 = load i32, i32* @p, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i8*, i8** %280, align 8
  %292 = call i64 @strlen(i8* %291) #3
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %281, align 4
  store i32 0, i32* %282, align 4
  br label %11

; <label>:294:                                    ; preds = %73, %64
  %295 = load i8*, i8** %13, align 8
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* @p, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %296
  %302 = add i32 %301, %300
  %303 = sub i32 %296, %300
  %304 = mul i32 %303, %300
  %305 = sub nsw i32 %296, %300
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 0, %305
  %308 = add i32 %307, %306
  %309 = sub i32 0, %305
  %310 = add i32 %309, %306
  %311 = shl i32 %305, %306
  %312 = sub i32 %305, %306
  %313 = mul i32 %312, %306
  %314 = add nsw i32 %305, %306
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %295, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  br label %73

; <label>:321:                                    ; preds = %107, %98
  %322 = load i32, i32* %15, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %322, 1
  store i32 %329, i32* %15, align 4
  br label %107

; <label>:330:                                    ; preds = %214, %205
  br label %214

; <label>:331:                                    ; preds = %233, %224
  %332 = load i32, i32* %15, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %332, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = sub i32 0, %332
  %342 = add i32 %341, 1
  %343 = shl i32 %332, 1
  %344 = sub i32 0, %332
  %345 = add i32 %344, 1
  %346 = add nsw i32 %332, 1
  store i32 %346, i32* %15, align 4
  br label %233

; <label>:347:                                    ; preds = %254, %245
  %348 = load i8*, i8** %12, align 8
  %349 = getelementptr inbounds i8, i8* %348, i64 0
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %353 = load i8, i8* %352, align 16
  %354 = sext i8 %353 to i32
  %355 = shl i32 %351, %354
  %356 = shl i32 %351, %354
  %357 = sub nsw i32 %351, %354
  %358 = sub i32 %357, 48
  %359 = mul i32 %358, 48
  %360 = sub i32 %357, 48
  %361 = mul i32 %360, 48
  %362 = shl i32 %357, 48
  %363 = sub i32 0, %357
  %364 = add i32 %363, 48
  %365 = add nsw i32 %357, 48
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* @p, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %368
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %369, i64 0, i64 0
  store i8 %366, i8* %370, align 4
  br label %254
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %161

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %169

; <label>:39:                                     ; preds = %30, %169
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %169

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %26

; <label>:62:                                     ; preds = %26
  store i32 0, i32* @p, align 4
  br label %63

; <label>:63:                                     ; preds = %157, %62
  %64 = load i32, i32* @p, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %160

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %67, %180
  %77 = load i32, i32* @p, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* @p, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  call void @minus(i8* %80, i8* %84)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %180

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %112, %93
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @p, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %111

; <label>:110:                                    ; preds = %97
  br label %115

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %94

; <label>:115:                                    ; preds = %110, %94
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %115
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* @p, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @p, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %117

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %137, %189
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %146
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @p, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @p, align 4
  br label %63

; <label>:160:                                    ; preds = %63
  ret void

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [100 x [100 x i8]], align 16
  %167 = alloca [100 x [100 x i8]], align 16
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  store i32 0, i32* %163, align 4
  br label %9

; <label>:169:                                    ; preds = %39, %30
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %173)
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  br label %39

; <label>:180:                                    ; preds = %76, %67
  %181 = load i32, i32* @p, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %182
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* @p, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  call void @minus(i8* %184, i8* %188)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %76

; <label>:189:                                    ; preds = %146, %137
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
