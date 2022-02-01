; ModuleID = 'source-C-CXX/18/2054.c'
source_filename = "source-C-CXX/18/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  %22 = bitcast [10000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %433

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %347, %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %350

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %14, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %18, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %57
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %462

; <label>:90:                                     ; preds = %81, %462
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %462

; <label>:101:                                    ; preds = %90
  br label %58

; <label>:102:                                    ; preds = %58
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %16, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %109, %102
  br label %328

; <label>:121:                                    ; preds = %54
  %122 = load i32, i32* %14, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %124
  store i32 0, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %474

; <label>:140:                                    ; preds = %131, %474
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %16, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %474

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  br label %131

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %223

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %478

; <label>:193:                                    ; preds = %184, %478
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 32
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %478

; <label>:210:                                    ; preds = %193
  br i1 %201, label %211, label %223

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %219, %211, %210, %177
  br label %327

; <label>:224:                                    ; preds = %124, %121
  store i32 0, i32* %18, align 4
  br label %225

; <label>:225:                                    ; preds = %270, %224
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %229
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %501

; <label>:259:                                    ; preds = %250, %501
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %501

; <label>:270:                                    ; preds = %259
  br label %225

; <label>:271:                                    ; preds = %225
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %520

; <label>:295:                                    ; preds = %286, %520
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %297
  store i32 1, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %520

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %278, %271
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %524

; <label>:317:                                    ; preds = %308, %524
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %524

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %223
  br label %328

; <label>:328:                                    ; preds = %327, %120
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %525

; <label>:337:                                    ; preds = %328, %525
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %525

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %47

; <label>:350:                                    ; preds = %47
  br label %351

; <label>:351:                                    ; preds = %411, %350
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %15, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %414

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %526

; <label>:364:                                    ; preds = %355, %526
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %526

; <label>:378:                                    ; preds = %364
  br i1 %369, label %379, label %386

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  br label %411

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %532

; <label>:395:                                    ; preds = %386, %532
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %396)
  %398 = load i32, i32* %20, align 4
  %399 = load i32, i32* %16, align 4
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %20, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %532

; <label>:410:                                    ; preds = %395
  br label %411

; <label>:411:                                    ; preds = %410, %379
  %412 = load i32, i32* %20, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %20, align 4
  br label %351

; <label>:414:                                    ; preds = %351
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %560

; <label>:423:                                    ; preds = %414, %560
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %560

; <label>:432:                                    ; preds = %423
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca [10000 x i8], align 16
  %436 = alloca [100 x i8], align 16
  %437 = alloca [100 x i8], align 16
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [10000 x i32], align 16
  %444 = alloca i32, align 4
  %445 = alloca [10000 x i32], align 16
  store i32 0, i32* %434, align 4
  %446 = bitcast [10000 x i32]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %444, align 4
  %447 = getelementptr inbounds [10000 x i8], [10000 x i8]* %435, i32 0, i32 0
  %448 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %436, i32 0, i32 0
  %450 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %449)
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %437, i32 0, i32 0
  %452 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %451)
  %453 = getelementptr inbounds [10000 x i8], [10000 x i8]* %435, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #4
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %439, align 4
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %436, i32 0, i32 0
  %457 = call i64 @strlen(i8* %456) #4
  %458 = trunc i64 %457 to i32
  store i32 %458, i32* %440, align 4
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %437, i32 0, i32 0
  %460 = call i64 @strlen(i8* %459) #4
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %441, align 4
  store i32 0, i32* %438, align 4
  br label %9

; <label>:462:                                    ; preds = %90, %81
  %463 = load i32, i32* %18, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = sub i32 %463, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %463, 1
  store i32 %473, i32* %18, align 4
  br label %90

; <label>:474:                                    ; preds = %140, %131
  %475 = load i32, i32* %18, align 4
  %476 = load i32, i32* %16, align 4
  %477 = icmp slt i32 %475, %476
  br label %140

; <label>:478:                                    ; preds = %193, %184
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %16, align 4
  %481 = shl i32 %479, %480
  %482 = sub i32 0, %479
  %483 = add i32 %482, %480
  %484 = sub i32 %479, %480
  %485 = mul i32 %484, %480
  %486 = sub i32 %479, %480
  %487 = mul i32 %486, %480
  %488 = shl i32 %479, %480
  %489 = sub i32 %479, %480
  %490 = mul i32 %489, %480
  %491 = sub i32 %479, %480
  %492 = mul i32 %491, %480
  %493 = sub i32 %479, %480
  %494 = mul i32 %493, %480
  %495 = add nsw i32 %479, %480
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 32
  br label %193

; <label>:501:                                    ; preds = %259, %250
  %502 = load i32, i32* %18, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %502, 1
  %512 = shl i32 %502, 1
  %513 = shl i32 %502, 1
  %514 = shl i32 %502, 1
  %515 = sub i32 %502, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %502
  %518 = add i32 %517, 1
  %519 = add nsw i32 %502, 1
  store i32 %519, i32* %18, align 4
  br label %259

; <label>:520:                                    ; preds = %295, %286
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %522
  store i32 1, i32* %523, align 4
  br label %295

; <label>:524:                                    ; preds = %317, %308
  br label %317

; <label>:525:                                    ; preds = %337, %328
  br label %337

; <label>:526:                                    ; preds = %364, %355
  %527 = load i32, i32* %20, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 0
  br label %364

; <label>:532:                                    ; preds = %395, %386
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %533)
  %535 = load i32, i32* %20, align 4
  %536 = load i32, i32* %16, align 4
  %537 = shl i32 %535, %536
  %538 = shl i32 %535, %536
  %539 = sub i32 0, %535
  %540 = add i32 %539, %536
  %541 = sub i32 %535, %536
  %542 = mul i32 %541, %536
  %543 = sub i32 %535, %536
  %544 = mul i32 %543, %536
  %545 = sub i32 0, %535
  %546 = add i32 %545, %536
  %547 = add nsw i32 %535, %536
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = shl i32 %547, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = sub nsw i32 %547, 1
  store i32 %559, i32* %20, align 4
  br label %395

; <label>:560:                                    ; preds = %423, %414
  br label %423
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
