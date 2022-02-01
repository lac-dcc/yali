; ModuleID = 'source-C-CXX/1/293.c'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 32
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %500

; <label>:30:                                     ; preds = %21, %500
  %31 = load %struct.book*, %struct.book** %9, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.book, %struct.book* %31, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load %struct.book*, %struct.book** %9, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.book, %struct.book* %36, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %500

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %513

; <label>:61:                                     ; preds = %52, %513
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %513

; <label>:72:                                     ; preds = %61
  br label %17

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %132, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 26
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %83
  %87 = load %struct.book*, %struct.book** %9, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.book, %struct.book* %87, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 65, %97
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %518

; <label>:109:                                    ; preds = %100, %518
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %518

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %86
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %83

; <label>:131:                                    ; preds = %83
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %78

; <label>:135:                                    ; preds = %78
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %74

; <label>:139:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %169, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %529

; <label>:149:                                    ; preds = %140, %529
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 26
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %529

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %172

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %140

; <label>:172:                                    ; preds = %160
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %308, %172
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %174, 25
  br i1 %175, label %176, label %309

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %532

; <label>:185:                                    ; preds = %176, %532
  store i32 0, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %532

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %266, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %533

; <label>:204:                                    ; preds = %195, %533
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 25, %206
  %208 = icmp slt i32 %205, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %533

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %269

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %222, %227
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %550

; <label>:238:                                    ; preds = %229, %550
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %550

; <label>:264:                                    ; preds = %238
  br label %265

; <label>:265:                                    ; preds = %264, %218
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %195

; <label>:269:                                    ; preds = %217
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %576

; <label>:278:                                    ; preds = %269, %576
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %576

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %577

; <label>:297:                                    ; preds = %288, %577
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %577

; <label>:308:                                    ; preds = %297
  br label %173

; <label>:309:                                    ; preds = %173
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %584

; <label>:318:                                    ; preds = %309, %584
  store i32 0, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %584

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %477, %327
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %329, 26
  br i1 %330, label %331, label %478

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %438

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 65, %340
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %343)
  store i32 0, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %436, %339
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %437

; <label>:349:                                    ; preds = %345
  store i32 0, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %414, %349
  %351 = load i32, i32* %5, align 4
  %352 = icmp slt i32 %351, 26
  br i1 %352, label %353, label %415

; <label>:353:                                    ; preds = %350
  %354 = load %struct.book*, %struct.book** %9, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.book, %struct.book* %354, i64 %356
  %358 = getelementptr inbounds %struct.book, %struct.book* %357, i32 0, i32 1
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [26 x i8], [26 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 65, %364
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %393

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %585

; <label>:376:                                    ; preds = %367, %585
  %377 = load %struct.book*, %struct.book** %9, align 8
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.book, %struct.book* %377, i64 %379
  %381 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %585

; <label>:392:                                    ; preds = %376
  br label %393

; <label>:393:                                    ; preds = %392, %353
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %593

; <label>:403:                                    ; preds = %394, %593
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %593

; <label>:414:                                    ; preds = %403
  br label %350

; <label>:415:                                    ; preds = %350
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %600

; <label>:425:                                    ; preds = %416, %600
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %600

; <label>:436:                                    ; preds = %425
  br label %345

; <label>:437:                                    ; preds = %345
  br label %438

; <label>:438:                                    ; preds = %437, %331
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %607

; <label>:447:                                    ; preds = %438, %607
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %607

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %608

; <label>:466:                                    ; preds = %457, %608
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %608

; <label>:477:                                    ; preds = %466
  br label %328

; <label>:478:                                    ; preds = %328
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %623

; <label>:487:                                    ; preds = %478, %623
  %488 = load %struct.book*, %struct.book** %9, align 8
  %489 = bitcast %struct.book* %488 to i8*
  call void @free(i8* %489) #4
  %490 = load i32, i32* %1, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %623

; <label>:499:                                    ; preds = %487
  ret i32 %490

; <label>:500:                                    ; preds = %30, %21
  %501 = load %struct.book*, %struct.book** %9, align 8
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.book, %struct.book* %501, i64 %503
  %505 = getelementptr inbounds %struct.book, %struct.book* %504, i32 0, i32 0
  %506 = load %struct.book*, %struct.book** %9, align 8
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.book, %struct.book* %506, i64 %508
  %510 = getelementptr inbounds %struct.book, %struct.book* %509, i32 0, i32 1
  %511 = getelementptr inbounds [26 x i8], [26 x i8]* %510, i32 0, i32 0
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %505, i8* %511)
  br label %30

; <label>:513:                                    ; preds = %61, %52
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = add nsw i32 %514, 1
  store i32 %517, i32* %3, align 4
  br label %61

; <label>:518:                                    ; preds = %109, %100
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = add nsw i32 %522, 1
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %109

; <label>:529:                                    ; preds = %149, %140
  %530 = load i32, i32* %3, align 4
  %531 = icmp slt i32 %530, 26
  br label %149

; <label>:532:                                    ; preds = %185, %176
  store i32 0, i32* %3, align 4
  br label %185

; <label>:533:                                    ; preds = %204, %195
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 25, %535
  %537 = mul i32 %536, %535
  %538 = shl i32 25, %535
  %539 = sub i32 25, %535
  %540 = mul i32 %539, %535
  %541 = sub i32 25, %535
  %542 = mul i32 %541, %535
  %543 = sub i32 0, 25
  %544 = add i32 %543, %535
  %545 = sub i32 0, 25
  %546 = add i32 %545, %535
  %547 = shl i32 25, %535
  %548 = sub nsw i32 25, %535
  %549 = icmp slt i32 %534, %548
  br label %204

; <label>:550:                                    ; preds = %238, %229
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %5, align 4
  %555 = load i32, i32* %3, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = shl i32 %555, 1
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* %3, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = add nsw i32 %567, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %574
  store i32 %566, i32* %575, align 4
  br label %238

; <label>:576:                                    ; preds = %278, %269
  br label %278

; <label>:577:                                    ; preds = %297, %288
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %4, align 4
  br label %297

; <label>:584:                                    ; preds = %318, %309
  store i32 0, i32* %3, align 4
  br label %318

; <label>:585:                                    ; preds = %376, %367
  %586 = load %struct.book*, %struct.book** %9, align 8
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.book, %struct.book* %586, i64 %588
  %590 = getelementptr inbounds %struct.book, %struct.book* %589, i32 0, i32 0
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %591)
  br label %376

; <label>:593:                                    ; preds = %403, %394
  %594 = load i32, i32* %5, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %594, 1
  store i32 %599, i32* %5, align 4
  br label %403

; <label>:600:                                    ; preds = %425, %416
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = add nsw i32 %601, 1
  store i32 %606, i32* %4, align 4
  br label %425

; <label>:607:                                    ; preds = %447, %438
  br label %447

; <label>:608:                                    ; preds = %466, %457
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = sub i32 %609, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %609, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %609, 1
  %618 = sub i32 %609, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %609
  %621 = add i32 %620, 1
  %622 = add nsw i32 %609, 1
  store i32 %622, i32* %3, align 4
  br label %466

; <label>:623:                                    ; preds = %487, %478
  %624 = load %struct.book*, %struct.book** %9, align 8
  %625 = bitcast %struct.book* %624 to i8*
  call void @free(i8* %625) #4
  %626 = load i32, i32* %1, align 4
  br label %487
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
