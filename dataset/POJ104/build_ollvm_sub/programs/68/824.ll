; ModuleID = 'source-C-CXX/68/824.c'
source_filename = "source-C-CXX/68/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast i8* %13 to [251 x i8]*
  %15 = getelementptr [251 x i8], [251 x i8]* %14, i32 0, i32 0
  store i8 49, i8* %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1392225418
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1392225418
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %345

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, 741131744
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 741131744
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %86
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %94, -139563645
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -139563645
  %99 = sub nsw i32 %94, %95
  %100 = icmp sge i32 %93, %98
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, -691359493
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -691359493
  %107 = sub nsw i32 %102, %103
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %5, align 4
  br label %92

; <label>:123:                                    ; preds = %92
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %136, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, 2046172644
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2046172644
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %124

; <label>:142:                                    ; preds = %124
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  store i32 0, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 1774683361
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1774683361
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %251, %142
  %152 = load i32, i32* %5, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %258

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %164
  %166 = sub i32 %159, %165
  %167 = add nsw i32 %159, %164
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %166, -1388690006
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1388690006
  %172 = add nsw i32 %166, %168
  %173 = icmp sgt i32 %171, 105
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %179, 1244029883
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1244029883
  %188 = add nsw i32 %179, %184
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %187, 706373914
  %191 = add i32 %190, %189
  %192 = add i32 %191, 706373914
  %193 = add nsw i32 %187, %189
  %194 = add i32 %192, -679158537
  %195 = sub i32 %194, 58
  %196 = sub i32 %195, -679158537
  %197 = sub nsw i32 %192, 58
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  store i32 1, i32* %8, align 4
  br label %250

; <label>:202:                                    ; preds = %154
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %207, 2058295146
  %214 = add i32 %213, %212
  %215 = add i32 %214, 2058295146
  %216 = add nsw i32 %207, %212
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  %221 = icmp sle i32 %219, 105
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add i32 %227, -232940723
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -232940723
  %236 = add nsw i32 %227, %232
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %235, 229989595
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 229989595
  %241 = add nsw i32 %235, %237
  %242 = sub i32 0, 48
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 48
  %245 = trunc i32 %243 to i8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  store i32 0, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %222, %202
  br label %250

; <label>:250:                                    ; preds = %249, %174
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, -1
  store i32 %256, i32* %5, align 4
  br label %151

; <label>:258:                                    ; preds = %151
  %259 = load i32, i32* %9, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %258
  store i32 0, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %275, %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %11, align 4
  %271 = add i32 %270, 126106848
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 126106848
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %12, align 4
  br label %262

; <label>:282:                                    ; preds = %262
  store i32 0, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %305, %282
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, %286
  %290 = icmp slt i32 %284, %288
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %292, %293
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %12, align 4
  br label %283

; <label>:310:                                    ; preds = %283
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %311, 664819795
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 664819795
  %316 = sub nsw i32 %311, %312
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %317
  store i8 0, i8* %318, align 1
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %320 = load i8, i8* %319, align 16
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %310
  %324 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %324, align 16
  br label %325

; <label>:325:                                    ; preds = %323, %310
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %327 = call i32 @puts(i8* %326)
  br label %344

; <label>:328:                                    ; preds = %258
  %329 = load i32, i32* %8, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %333 = call i32 @puts(i8* %332)
  br label %334

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* %8, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %334
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %339 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %340 = call i8* @strcat(i8* %338, i8* %339) #4
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %342 = call i32 @puts(i8* %341)
  br label %343

; <label>:343:                                    ; preds = %337, %334
  br label %344

; <label>:344:                                    ; preds = %343, %325
  br label %345

; <label>:345:                                    ; preds = %344, %82
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %628

; <label>:349:                                    ; preds = %345
  store i32 0, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %363, %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 48
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %10, align 4
  %359 = add i32 %358, 1557238877
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1557238877
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %10, align 4
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, 136342167
  %366 = add i32 %365, 1
  %367 = add i32 %366, 136342167
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %350

; <label>:369:                                    ; preds = %350
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  store i32 %372, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %400, %369
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %6, align 4
  %378 = add i32 %376, 1429102590
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1429102590
  %381 = sub nsw i32 %376, %377
  %382 = icmp sge i32 %375, %380
  br i1 %382, label %383, label %406

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %7, align 4
  %386 = add i32 %384, 1685764166
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1685764166
  %389 = sub nsw i32 %384, %385
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %388, %391
  %393 = add nsw i32 %388, %390
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %383
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, -1693193298
  %403 = add i32 %402, -1
  %404 = add i32 %403, -1693193298
  %405 = add nsw i32 %401, -1
  store i32 %404, i32* %5, align 4
  br label %374

; <label>:406:                                    ; preds = %374
  store i32 0, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %419, %406
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %413 = sub nsw i32 %409, %410
  %414 = icmp slt i32 %408, %412
  br i1 %414, label %415, label %425

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %417
  store i8 48, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %5, align 4
  %421 = add i32 %420, 354253264
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 354253264
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %5, align 4
  br label %407

; <label>:425:                                    ; preds = %407
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %427
  store i8 0, i8* %428, align 1
  store i32 0, i32* %8, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  store i32 %431, i32* %5, align 4
  br label %433

; <label>:433:                                    ; preds = %536, %425
  %434 = load i32, i32* %5, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %543

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = sub i32 0, %441
  %448 = sub i32 0, %446
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %441, %446
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %450, 2085567574
  %454 = add i32 %453, %452
  %455 = add i32 %454, 2085567574
  %456 = add nsw i32 %450, %452
  %457 = icmp sgt i32 %455, 105
  br i1 %457, label %458, label %484

; <label>:458:                                    ; preds = %436
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = sub i32 0, %468
  %470 = sub i32 %463, %469
  %471 = add nsw i32 %463, %468
  %472 = load i32, i32* %8, align 4
  %473 = add i32 %470, 311970138
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 311970138
  %476 = add nsw i32 %470, %472
  %477 = sub i32 0, 58
  %478 = add i32 %475, %477
  %479 = sub nsw i32 %475, 58
  %480 = trunc i32 %478 to i8
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %482
  store i8 %480, i8* %483, align 1
  store i32 1, i32* %8, align 4
  br label %535

; <label>:484:                                    ; preds = %436
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = sub i32 0, %489
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %489, %494
  %500 = load i32, i32* %8, align 4
  %501 = sub i32 %498, 1715235936
  %502 = add i32 %501, %500
  %503 = add i32 %502, 1715235936
  %504 = add nsw i32 %498, %500
  %505 = icmp sle i32 %503, 105
  br i1 %505, label %506, label %534

; <label>:506:                                    ; preds = %484
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = sub i32 0, %511
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %511, %516
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 %520, %523
  %525 = add nsw i32 %520, %522
  %526 = add i32 %524, 1245386711
  %527 = sub i32 %526, 48
  %528 = sub i32 %527, 1245386711
  %529 = sub nsw i32 %524, 48
  %530 = trunc i32 %528 to i8
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  store i32 0, i32* %8, align 4
  br label %534

; <label>:534:                                    ; preds = %506, %484
  br label %535

; <label>:535:                                    ; preds = %534, %458
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, -1
  store i32 %541, i32* %5, align 4
  br label %433

; <label>:543:                                    ; preds = %433
  %544 = load i32, i32* %10, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %611

; <label>:546:                                    ; preds = %543
  store i32 0, i32* %5, align 4
  br label %547

; <label>:547:                                    ; preds = %560, %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 48
  br i1 %553, label %554, label %566

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* %11, align 4
  %556 = add i32 %555, -329622773
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -329622773
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %11, align 4
  br label %560

; <label>:560:                                    ; preds = %554
  %561 = load i32, i32* %5, align 4
  %562 = sub i32 %561, -206096667
  %563 = add i32 %562, 1
  %564 = add i32 %563, -206096667
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %5, align 4
  br label %547

; <label>:566:                                    ; preds = %547
  store i32 0, i32* %5, align 4
  br label %567

; <label>:567:                                    ; preds = %588, %566
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %7, align 4
  %570 = load i32, i32* %11, align 4
  %571 = add i32 %569, -17431968
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -17431968
  %574 = sub nsw i32 %569, %570
  %575 = icmp slt i32 %568, %573
  br i1 %575, label %576, label %593

; <label>:576:                                    ; preds = %567
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %581 = add nsw i32 %577, %578
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %586
  store i8 %584, i8* %587, align 1
  br label %588

; <label>:588:                                    ; preds = %576
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  store i32 %591, i32* %5, align 4
  br label %567

; <label>:593:                                    ; preds = %567
  %594 = load i32, i32* %7, align 4
  %595 = load i32, i32* %11, align 4
  %596 = add i32 %594, -230761220
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -230761220
  %599 = sub nsw i32 %594, %595
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %600
  store i8 0, i8* %601, align 1
  %602 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %603 = load i8, i8* %602, align 16
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %608

; <label>:606:                                    ; preds = %593
  %607 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %607, align 16
  br label %608

; <label>:608:                                    ; preds = %606, %593
  %609 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %610 = call i32 @puts(i8* %609)
  br label %627

; <label>:611:                                    ; preds = %543
  %612 = load i32, i32* %8, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %617

; <label>:614:                                    ; preds = %611
  %615 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %616 = call i32 @puts(i8* %615)
  br label %617

; <label>:617:                                    ; preds = %614, %611
  %618 = load i32, i32* %8, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %626

; <label>:620:                                    ; preds = %617
  %621 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %622 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %623 = call i8* @strcat(i8* %621, i8* %622) #4
  %624 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %625 = call i32 @puts(i8* %624)
  br label %626

; <label>:626:                                    ; preds = %620, %617
  br label %627

; <label>:627:                                    ; preds = %626, %608
  br label %628

; <label>:628:                                    ; preds = %627, %345
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
