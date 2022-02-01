; ModuleID = 'source-C-CXX/23/727.c'
source_filename = "source-C-CXX/23/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %2, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %126, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %419

; <label>:31:                                     ; preds = %22, %419
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %419

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %127

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %77, label %61

; <label>:61:                                     ; preds = %53, %45
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %69, %53
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %105

; <label>:80:                                     ; preds = %69, %61
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %434

; <label>:89:                                     ; preds = %80, %434
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %434

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104, %77
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %451

; <label>:115:                                    ; preds = %106, %451
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %451

; <label>:126:                                    ; preds = %115
  br label %22

; <label>:127:                                    ; preds = %44
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %134, %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %128

; <label>:137:                                    ; preds = %128
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %9, align 4
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %177, %137
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %180

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %462

; <label>:162:                                    ; preds = %153, %462
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %462

; <label>:175:                                    ; preds = %162
  br label %176

; <label>:176:                                    ; preds = %175, %146
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %142

; <label>:180:                                    ; preds = %142
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %198, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %185
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %181

; <label>:201:                                    ; preds = %181
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %252, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %467

; <label>:222:                                    ; preds = %213, %467
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %467

; <label>:232:                                    ; preds = %222
  br label %255

; <label>:233:                                    ; preds = %206
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %469

; <label>:242:                                    ; preds = %233, %469
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %469

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %202

; <label>:255:                                    ; preds = %232, %202
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %288, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %470

; <label>:265:                                    ; preds = %256, %470
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %470

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %291

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %4, align 4
  store i32 %286, i32* %12, align 4
  br label %291

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %256

; <label>:291:                                    ; preds = %285, %277
  store i32 0, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %322, %291
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %325

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %474

; <label>:305:                                    ; preds = %296, %474
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %306, %310
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %474

; <label>:321:                                    ; preds = %305
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %292

; <label>:325:                                    ; preds = %292
  store i32 0, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %338, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %331, %335
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  br label %338

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %326

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %501

; <label>:350:                                    ; preds = %341, %501
  store i32 0, i32* %4, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %501

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %376, %359
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %379

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %360

; <label>:379:                                    ; preds = %360
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %381

; <label>:381:                                    ; preds = %415, %379
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %418

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %502

; <label>:397:                                    ; preds = %388, %502
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %502

; <label>:414:                                    ; preds = %397
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %4, align 4
  br label %381

; <label>:418:                                    ; preds = %381
  ret void

; <label>:419:                                    ; preds = %31, %22
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = shl i32 %421, 1
  %431 = shl i32 %421, 1
  %432 = add nsw i32 %421, 1
  %433 = icmp slt i32 %420, %432
  br label %31

; <label>:434:                                    ; preds = %89, %80
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %439, 1
  %448 = sub i32 %439, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %439, 1
  store i32 %450, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %89

; <label>:451:                                    ; preds = %115, %106
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %4, align 4
  br label %115

; <label>:462:                                    ; preds = %162, %153
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %9, align 4
  br label %162

; <label>:467:                                    ; preds = %222, %213
  %468 = load i32, i32* %4, align 4
  store i32 %468, i32* %11, align 4
  br label %222

; <label>:469:                                    ; preds = %242, %233
  br label %242

; <label>:470:                                    ; preds = %265, %256
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %7, align 4
  %473 = icmp slt i32 %471, %472
  br label %265

; <label>:474:                                    ; preds = %305, %296
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %475
  %481 = add i32 %480, %479
  %482 = sub i32 %475, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 0, %475
  %485 = add i32 %484, %479
  %486 = sub i32 %475, %479
  %487 = mul i32 %486, %479
  %488 = add nsw i32 %475, %479
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  store i32 %500, i32* %13, align 4
  br label %305

; <label>:501:                                    ; preds = %350, %341
  store i32 0, i32* %4, align 4
  br label %350

; <label>:502:                                    ; preds = %397, %388
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 0, %503
  %506 = add i32 %505, %504
  %507 = sub i32 %503, %504
  %508 = mul i32 %507, %504
  %509 = shl i32 %503, %504
  %510 = shl i32 %503, %504
  %511 = add nsw i32 %503, %504
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  br label %397
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
