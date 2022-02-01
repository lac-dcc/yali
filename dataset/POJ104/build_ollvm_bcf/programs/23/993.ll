; ModuleID = 'source-C-CXX/23/993.c'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %104, %0
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %15
  br label %21

; <label>:21:                                     ; preds = %69, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %616

; <label>:30:                                     ; preds = %21, %616
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %616

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %49

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

; <label>:49:                                     ; preds = %44, %43
  %50 = phi i1 [ false, %43 ], [ %48, %44 ]
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %621

; <label>:59:                                     ; preds = %49, %621
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %621

; <label>:68:                                     ; preds = %59
  br i1 %50, label %69, label %77

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  br label %21

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %77
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %622

; <label>:94:                                     ; preds = %85, %622
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %622

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %15

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %164, %107
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %623

; <label>:132:                                    ; preds = %123, %623
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %623

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %625

; <label>:153:                                    ; preds = %144, %625
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %625

; <label>:164:                                    ; preds = %153
  br label %109

; <label>:165:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %201, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %634

; <label>:189:                                    ; preds = %180, %634
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %634

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %199, %170
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %166

; <label>:204:                                    ; preds = %166
  %205 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %269, %204
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %272

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %247, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %636

; <label>:220:                                    ; preds = %211, %636
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %636

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %250

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  %243 = add nsw i32 %242, 1
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  br label %211

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %640

; <label>:259:                                    ; preds = %250, %640
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %640

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %206

; <label>:272:                                    ; preds = %206
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %641

; <label>:281:                                    ; preds = %272, %641
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %641

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %312

; <label>:293:                                    ; preds = %292
  store i32 0, i32* %5, align 4
  %294 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %294, i8** %3, align 8
  br label %295

; <label>:295:                                    ; preds = %306, %293
  %296 = load i32, i32* %5, align 4
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %311

; <label>:301:                                    ; preds = %295
  %302 = load i8*, i8** %3, align 8
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i8*, i8** %3, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %3, align 8
  br label %295

; <label>:311:                                    ; preds = %295
  br label %312

; <label>:312:                                    ; preds = %311, %292
  %313 = load i32, i32* %7, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %389

; <label>:315:                                    ; preds = %312
  store i32 0, i32* %5, align 4
  %316 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %316, i8** %3, align 8
  br label %317

; <label>:317:                                    ; preds = %383, %315
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %318, %323
  br i1 %324, label %325, label %388

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %326, %331
  br i1 %332, label %333, label %364

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %364

; <label>:341:                                    ; preds = %333
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %644

; <label>:350:                                    ; preds = %341, %644
  %351 = load i8*, i8** %3, align 8
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %644

; <label>:363:                                    ; preds = %350
  br label %364

; <label>:364:                                    ; preds = %363, %333, %325
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %649

; <label>:373:                                    ; preds = %364, %649
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %649

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  %386 = load i8*, i8** %3, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %3, align 8
  br label %317

; <label>:388:                                    ; preds = %317
  br label %389

; <label>:389:                                    ; preds = %388, %312
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = load i32, i32* %8, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %448

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %650

; <label>:402:                                    ; preds = %393, %650
  store i32 0, i32* %5, align 4
  %403 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %403, i8** %3, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %650

; <label>:412:                                    ; preds = %402
  br label %413

; <label>:413:                                    ; preds = %442, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %652

; <label>:422:                                    ; preds = %413, %652
  %423 = load i32, i32* %5, align 4
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = sub nsw i32 %425, 1
  %427 = icmp slt i32 %423, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %652

; <label>:436:                                    ; preds = %422
  br i1 %427, label %437, label %447

; <label>:437:                                    ; preds = %436
  %438 = load i8*, i8** %3, align 8
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  br label %442

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  %445 = load i8*, i8** %3, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** %3, align 8
  br label %413

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %447, %389
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %670

; <label>:457:                                    ; preds = %448, %670
  %458 = load i32, i32* %8, align 4
  %459 = icmp ne i32 %458, 0
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %670

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %597

; <label>:469:                                    ; preds = %468
  store i32 0, i32* %5, align 4
  %470 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %470, i8** %3, align 8
  br label %471

; <label>:471:                                    ; preds = %591, %469
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %673

; <label>:480:                                    ; preds = %471, %673
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %481, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %673

; <label>:496:                                    ; preds = %480
  br i1 %487, label %497, label %596

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %692

; <label>:506:                                    ; preds = %497, %692
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %507, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %692

; <label>:522:                                    ; preds = %506
  br i1 %513, label %523, label %572

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %702

; <label>:532:                                    ; preds = %523, %702
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp slt i32 %533, %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %702

; <label>:548:                                    ; preds = %532
  br i1 %539, label %549, label %572

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %718

; <label>:558:                                    ; preds = %549, %718
  %559 = load i8*, i8** %3, align 8
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %718

; <label>:571:                                    ; preds = %558
  br label %572

; <label>:572:                                    ; preds = %571, %548, %522
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %723

; <label>:581:                                    ; preds = %572, %723
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %723

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %5, align 4
  %594 = load i8*, i8** %3, align 8
  %595 = getelementptr inbounds i8, i8* %594, i32 1
  store i8* %595, i8** %3, align 8
  br label %471

; <label>:596:                                    ; preds = %496
  br label %597

; <label>:597:                                    ; preds = %596, %468
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %724

; <label>:606:                                    ; preds = %597, %724
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %724

; <label>:615:                                    ; preds = %606
  ret i32 0

; <label>:616:                                    ; preds = %30, %21
  %617 = load i8*, i8** %3, align 8
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp ne i32 %619, 32
  br label %30

; <label>:621:                                    ; preds = %59, %49
  br label %59

; <label>:622:                                    ; preds = %94, %85
  br label %94

; <label>:623:                                    ; preds = %132, %123
  %624 = load i32, i32* %5, align 4
  store i32 %624, i32* %7, align 4
  br label %132

; <label>:625:                                    ; preds = %153, %144
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 %626, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %626, 1
  store i32 %633, i32* %5, align 4
  br label %153

; <label>:634:                                    ; preds = %189, %180
  %635 = load i32, i32* %5, align 4
  store i32 %635, i32* %8, align 4
  br label %189

; <label>:636:                                    ; preds = %220, %211
  %637 = load i32, i32* %10, align 4
  %638 = load i32, i32* %5, align 4
  %639 = icmp sle i32 %637, %638
  br label %220

; <label>:640:                                    ; preds = %259, %250
  br label %259

; <label>:641:                                    ; preds = %281, %272
  %642 = load i32, i32* %7, align 4
  %643 = icmp eq i32 %642, 0
  br label %281

; <label>:644:                                    ; preds = %350, %341
  %645 = load i8*, i8** %3, align 8
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %647)
  br label %350

; <label>:649:                                    ; preds = %373, %364
  br label %373

; <label>:650:                                    ; preds = %402, %393
  store i32 0, i32* %5, align 4
  %651 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %651, i8** %3, align 8
  br label %402

; <label>:652:                                    ; preds = %422, %413
  %653 = load i32, i32* %5, align 4
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %655 = load i32, i32* %654, align 16
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = shl i32 %655, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %655, 1
  %667 = mul i32 %666, 1
  %668 = sub nsw i32 %655, 1
  %669 = icmp slt i32 %653, %668
  br label %422

; <label>:670:                                    ; preds = %457, %448
  %671 = load i32, i32* %8, align 4
  %672 = icmp ne i32 %671, 0
  br label %457

; <label>:673:                                    ; preds = %480, %471
  %674 = load i32, i32* %5, align 4
  %675 = load i32, i32* %6, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = shl i32 %675, 1
  %683 = shl i32 %675, 1
  %684 = shl i32 %675, 1
  %685 = sub i32 0, %675
  %686 = add i32 %685, 1
  %687 = sub nsw i32 %675, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %674, %690
  br label %480

; <label>:692:                                    ; preds = %506, %497
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %8, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub nsw i32 %694, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp sge i32 %693, %700
  br label %506

; <label>:702:                                    ; preds = %532, %523
  %703 = load i32, i32* %5, align 4
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 %707, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %707, 1
  %712 = sub i32 0, %707
  %713 = add i32 %712, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = sub nsw i32 %707, 1
  %717 = icmp slt i32 %703, %716
  br label %532

; <label>:718:                                    ; preds = %558, %549
  %719 = load i8*, i8** %3, align 8
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %721)
  br label %558

; <label>:723:                                    ; preds = %581, %572
  br label %581

; <label>:724:                                    ; preds = %606, %597
  br label %606
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
