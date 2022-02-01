; ModuleID = 'source-C-CXX/95/1230.c'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %406

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %40 = call i32 @puts(i8* %39)
  br label %41

; <label>:41:                                     ; preds = %37, %36
  %42 = load i32, i32* %14, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %425

; <label>:53:                                     ; preds = %44, %425
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %425

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %102

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %430

; <label>:76:                                     ; preds = %67, %430
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sdiv i32 %87, 13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %16, align 4
  %91 = srem i32 %90, 13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %430

; <label>:101:                                    ; preds = %76
  br label %102

; <label>:102:                                    ; preds = %101, %66, %41
  %103 = load i32, i32* %14, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 49
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = sub nsw i32 %119, 48
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sdiv i32 %121, 13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %16, align 4
  %125 = srem i32 %124, 13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %110, %105, %102
  %128 = load i32, i32* %14, align 4
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %404

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %164, %130
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %481

; <label>:144:                                    ; preds = %135, %481
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %481

; <label>:163:                                    ; preds = %144
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %131

; <label>:167:                                    ; preds = %131
  store i32 0, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %304, %167
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %307

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %496

; <label>:182:                                    ; preds = %173, %496
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %188, %194
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %197, 2
  %199 = icmp slt i32 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %496

; <label>:208:                                    ; preds = %182
  br i1 %199, label %209, label %267

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %546

; <label>:218:                                    ; preds = %209, %546
  %219 = load i32, i32* %16, align 4
  %220 = icmp sge i32 %219, 13
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %546

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %244

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %16, align 4
  %232 = sdiv i32 %231, 13
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %16, align 4
  %238 = srem i32 %237, 13
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %242
  store i8 %239, i8* %243, align 1
  br label %266

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = mul nsw i32 %252, 10
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %253, %259
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %264
  store i8 %261, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %244, %230
  br label %303

; <label>:267:                                    ; preds = %208
  %268 = load i32, i32* %16, align 4
  %269 = icmp sge i32 %268, 13
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %16, align 4
  %272 = sdiv i32 %271, 13
  %273 = trunc i32 %272 to i8
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  %277 = load i32, i32* %16, align 4
  %278 = srem i32 %277, 13
  store i32 %278, i32* %19, align 4
  br label %302

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %549

; <label>:288:                                    ; preds = %279, %549
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = load i32, i32* %16, align 4
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %549

; <label>:301:                                    ; preds = %288
  br label %302

; <label>:302:                                    ; preds = %301, %270
  br label %303

; <label>:303:                                    ; preds = %302, %266
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  br label %168

; <label>:307:                                    ; preds = %168
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %329

; <label>:312:                                    ; preds = %307
  store i32 0, i32* %17, align 4
  br label %313

; <label>:313:                                    ; preds = %325, %312
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %328

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %17, align 4
  br label %313

; <label>:328:                                    ; preds = %313
  br label %382

; <label>:329:                                    ; preds = %307
  store i32 1, i32* %17, align 4
  br label %330

; <label>:330:                                    ; preds = %380, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %554

; <label>:339:                                    ; preds = %330, %554
  %340 = load i32, i32* %17, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %340, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %554

; <label>:352:                                    ; preds = %339
  br i1 %343, label %353, label %381

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %569

; <label>:369:                                    ; preds = %360, %569
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %17, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %569

; <label>:380:                                    ; preds = %369
  br label %330

; <label>:381:                                    ; preds = %352
  br label %382

; <label>:382:                                    ; preds = %381, %328
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %573

; <label>:391:                                    ; preds = %382, %573
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %393 = load i32, i32* %19, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %573

; <label>:403:                                    ; preds = %391
  br label %404

; <label>:404:                                    ; preds = %403, %127
  %405 = load i32, i32* %10, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca [100 x i8], align 16
  %409 = alloca [100 x i8], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  %417 = bitcast [100 x i8]* %409 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 100, i32 16, i1 false)
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i32 0, i32 0
  %419 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %418)
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i32 0, i32 0
  %421 = call i64 @strlen(i8* %420) #4
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* %411, align 4
  %423 = load i32, i32* %411, align 4
  %424 = icmp eq i32 %423, 1
  br label %9

; <label>:425:                                    ; preds = %53, %44
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %427 = load i8, i8* %426, align 16
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 49
  br label %53

; <label>:430:                                    ; preds = %76, %67
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %432 = load i8, i8* %431, align 16
  %433 = sext i8 %432 to i32
  %434 = sub i32 0, %433
  %435 = add i32 %434, 48
  %436 = sub i32 0, %433
  %437 = add i32 %436, 48
  %438 = sub nsw i32 %433, 48
  %439 = sub i32 %438, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %438
  %442 = add i32 %441, 10
  %443 = sub i32 %438, 10
  %444 = mul i32 %443, 10
  %445 = sub i32 %438, 10
  %446 = mul i32 %445, 10
  %447 = mul nsw i32 %438, 10
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sub i32 0, %447
  %452 = add i32 %451, %450
  %453 = shl i32 %447, %450
  %454 = shl i32 %447, %450
  %455 = sub i32 0, %447
  %456 = add i32 %455, %450
  %457 = sub i32 0, %447
  %458 = add i32 %457, %450
  %459 = add nsw i32 %447, %450
  %460 = sub i32 %459, 48
  %461 = mul i32 %460, 48
  %462 = sub i32 0, %459
  %463 = add i32 %462, 48
  %464 = sub i32 0, %459
  %465 = add i32 %464, 48
  %466 = sub i32 %459, 48
  %467 = mul i32 %466, 48
  %468 = sub nsw i32 %459, 48
  store i32 %468, i32* %16, align 4
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 %469, 13
  %471 = mul i32 %470, 13
  %472 = shl i32 %469, 13
  %473 = sub i32 0, %469
  %474 = add i32 %473, 13
  %475 = sdiv i32 %469, 13
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* %16, align 4
  %478 = shl i32 %477, 13
  %479 = srem i32 %477, 13
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  br label %76

; <label>:481:                                    ; preds = %144, %135
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sub i32 %486, 48
  %488 = mul i32 %487, 48
  %489 = sub i32 0, %486
  %490 = add i32 %489, 48
  %491 = sub nsw i32 %486, 48
  %492 = trunc i32 %491 to i8
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %494
  store i8 %492, i8* %495, align 1
  br label %144

; <label>:496:                                    ; preds = %182, %173
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = shl i32 %501, 10
  %503 = shl i32 %501, 10
  %504 = shl i32 %501, 10
  %505 = shl i32 %501, 10
  %506 = sub i32 %501, 10
  %507 = mul i32 %506, 10
  %508 = sub i32 0, %501
  %509 = add i32 %508, 10
  %510 = mul nsw i32 %501, 10
  %511 = load i32, i32* %17, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = shl i32 %511, 1
  %516 = add nsw i32 %511, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub i32 0, %510
  %522 = add i32 %521, %520
  %523 = sub i32 %510, %520
  %524 = mul i32 %523, %520
  %525 = sub i32 %510, %520
  %526 = mul i32 %525, %520
  %527 = shl i32 %510, %520
  %528 = sub i32 0, %510
  %529 = add i32 %528, %520
  %530 = sub i32 0, %510
  %531 = add i32 %530, %520
  %532 = sub i32 0, %510
  %533 = add i32 %532, %520
  %534 = add nsw i32 %510, %520
  store i32 %534, i32* %16, align 4
  %535 = load i32, i32* %17, align 4
  %536 = load i32, i32* %14, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 2
  %539 = sub i32 0, %536
  %540 = add i32 %539, 2
  %541 = shl i32 %536, 2
  %542 = sub i32 %536, 2
  %543 = mul i32 %542, 2
  %544 = sub nsw i32 %536, 2
  %545 = icmp slt i32 %535, %544
  br label %182

; <label>:546:                                    ; preds = %218, %209
  %547 = load i32, i32* %16, align 4
  %548 = icmp sge i32 %547, 13
  br label %218

; <label>:549:                                    ; preds = %288, %279
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %551
  store i8 0, i8* %552, align 1
  %553 = load i32, i32* %16, align 4
  store i32 %553, i32* %19, align 4
  br label %288

; <label>:554:                                    ; preds = %339, %330
  %555 = load i32, i32* %17, align 4
  %556 = load i32, i32* %14, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %556, 1
  %567 = sub nsw i32 %556, 1
  %568 = icmp slt i32 %555, %567
  br label %339

; <label>:569:                                    ; preds = %369, %360
  %570 = load i32, i32* %17, align 4
  %571 = shl i32 %570, 1
  %572 = add nsw i32 %570, 1
  store i32 %572, i32* %17, align 4
  br label %369

; <label>:573:                                    ; preds = %391, %382
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %575 = load i32, i32* %19, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
