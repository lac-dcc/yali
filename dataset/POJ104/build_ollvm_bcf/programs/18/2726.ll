; ModuleID = 'source-C-CXX/18/2726.c'
source_filename = "source-C-CXX/18/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yuan = common global [100000 x i8] zeroinitializer, align 16
@yao = common global [110 x i8] zeroinitializer, align 16
@wei = common global [110 x i8] zeroinitializer, align 16
@yuanlen = common global i32 0, align 4
@yaolen = common global i32 0, align 4
@weilen = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0))
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0))
  %8 = call i8* @strstr(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %8, i8** %2, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %2, align 8
  %19 = icmp ne i8* %18, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17, %0
  %21 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %309

; <label>:22:                                     ; preds = %17, %11
  %23 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @yuanlen, align 4
  %25 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @yaolen, align 4
  %27 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0)) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @weilen, align 4
  br label %29

; <label>:29:                                     ; preds = %300, %22
  %30 = load i8*, i8** %2, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %307

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @yaolen, align 4
  %34 = load i32, i32* @weilen, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @yaolen, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %311

; <label>:50:                                     ; preds = %41, %311
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %311

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %320

; <label>:77:                                     ; preds = %68, %320
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %320

; <label>:88:                                     ; preds = %77
  br label %37

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %324

; <label>:98:                                     ; preds = %89, %324
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %324

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %32
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %325

; <label>:117:                                    ; preds = %108, %325
  %118 = load i32, i32* @yaolen, align 4
  %119 = load i32, i32* @weilen, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %325

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %217

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %329

; <label>:139:                                    ; preds = %130, %329
  store i32 0, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %329

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %182, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* @weilen, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i8*, i8** %2, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 %157, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %330

; <label>:171:                                    ; preds = %162, %330
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %330

; <label>:182:                                    ; preds = %171
  br label %149

; <label>:183:                                    ; preds = %149
  br label %184

; <label>:184:                                    ; preds = %196, %183
  %185 = load i8*, i8** %2, align 8
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* @yaolen, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* @weilen, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %185, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %184
  %197 = load i8*, i8** %2, align 8
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* @yaolen, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* @weilen, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %197, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i8*, i8** %2, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 %205, i8* %209, align 1
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %184

; <label>:212:                                    ; preds = %184
  %213 = load i8*, i8** %2, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  store i8 0, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %212, %129
  %218 = load i32, i32* @yaolen, align 4
  %219 = load i32, i32* @weilen, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %338

; <label>:230:                                    ; preds = %221, %338
  %231 = load i32, i32* @yuanlen, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %338

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %279, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %349

; <label>:251:                                    ; preds = %242, %349
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* @yaolen, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sgt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %349

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %282

; <label>:265:                                    ; preds = %264
  %266 = load i8*, i8** %2, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i8*, i8** %2, align 8
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* @weilen, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* @yaolen, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %271, i64 %277
  store i8 %270, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %3, align 4
  br label %242

; <label>:282:                                    ; preds = %264
  store i32 0, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %296, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* @weilen, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %299

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i8*, i8** %2, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  store i8 %291, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %283

; <label>:299:                                    ; preds = %283
  br label %300

; <label>:300:                                    ; preds = %299, %217
  %301 = load i32, i32* @weilen, align 4
  %302 = load i8*, i8** %2, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  store i8* %304, i8** %2, align 8
  %305 = load i8*, i8** %2, align 8
  %306 = call i8* @strstr(i8* %305, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %306, i8** %2, align 8
  br label %29

; <label>:307:                                    ; preds = %29
  %308 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %20
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %50, %41
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i8*, i8** %2, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  store i8 %315, i8* %319, align 1
  br label %50

; <label>:320:                                    ; preds = %77, %68
  %321 = load i32, i32* %3, align 4
  %322 = shl i32 %321, 1
  %323 = add nsw i32 %321, 1
  store i32 %323, i32* %3, align 4
  br label %77

; <label>:324:                                    ; preds = %98, %89
  br label %98

; <label>:325:                                    ; preds = %117, %108
  %326 = load i32, i32* @yaolen, align 4
  %327 = load i32, i32* @weilen, align 4
  %328 = icmp sgt i32 %326, %327
  br label %117

; <label>:329:                                    ; preds = %139, %130
  store i32 0, i32* %3, align 4
  br label %139

; <label>:330:                                    ; preds = %171, %162
  %331 = load i32, i32* %3, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = add nsw i32 %331, 1
  store i32 %337, i32* %3, align 4
  br label %171

; <label>:338:                                    ; preds = %230, %221
  %339 = load i32, i32* @yuanlen, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = shl i32 %339, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = sub nsw i32 %339, 1
  store i32 %348, i32* %3, align 4
  br label %230

; <label>:349:                                    ; preds = %251, %242
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* @yaolen, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = sub nsw i32 %351, 1
  %360 = icmp sgt i32 %350, %359
  br label %251
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
