; ModuleID = 'source-C-CXX/6/768.c'
source_filename = "source-C-CXX/6/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %326

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %322, %43
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %323

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %352

; <label>:57:                                     ; preds = %48, %352
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %352

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %301

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %362

; <label>:86:                                     ; preds = %77, %362
  %87 = load i32, i32* %21, align 4
  %88 = load i32, i32* %19, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %362

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %21, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %106, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %99
  store i32 0, i32* %20, align 4
  br label %118

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %21, align 4
  br label %77

; <label>:118:                                    ; preds = %113, %98
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %366

; <label>:127:                                    ; preds = %118, %366
  %128 = load i32, i32* %20, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %366

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %300

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %369

; <label>:148:                                    ; preds = %139, %369
  store i32 0, i32* %22, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %369

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %212, %157
  %159 = load i32, i32* %22, align 4
  %160 = load i32, i32* %17, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %370

; <label>:171:                                    ; preds = %162, %370
  %172 = load i32, i32* %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %22, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %181
  store i8 0, i8* %182, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %370

; <label>:191:                                    ; preds = %171
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %383

; <label>:201:                                    ; preds = %192, %383
  %202 = load i32, i32* %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %22, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %383

; <label>:212:                                    ; preds = %201
  br label %158

; <label>:213:                                    ; preds = %158
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %398

; <label>:222:                                    ; preds = %213, %398
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  store i8 -1, i8* %223, align 16
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %22, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %398

; <label>:235:                                    ; preds = %222
  br label %236

; <label>:236:                                    ; preds = %260, %235
  %237 = load i32, i32* %22, align 4
  %238 = load i32, i32* %16, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %17, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, i32* %19, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %250
  store i8 %244, i8* %251, align 1
  %252 = load i32, i32* %22, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %19, align 4
  %256 = sub nsw i32 %254, %255
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %22, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %22, align 4
  br label %236

; <label>:263:                                    ; preds = %236
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %263, %405
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %275 = call i8* @strcat(i8* %273, i8* %274) #5
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, -1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %405

; <label>:288:                                    ; preds = %272
  br i1 %279, label %289, label %293

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %292 = call i8* @strcat(i8* %290, i8* %291) #5
  br label %293

; <label>:293:                                    ; preds = %289, %288
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %296 = call i8* @strcpy(i8* %294, i8* %295) #5
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %16, align 4
  br label %323

; <label>:300:                                    ; preds = %138
  br label %301

; <label>:301:                                    ; preds = %300, %75
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %413

; <label>:311:                                    ; preds = %302, %413
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %413

; <label>:322:                                    ; preds = %311
  br label %44

; <label>:323:                                    ; preds = %293, %44
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %324)
  ret i32 0

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca [256 x i8], align 16
  %329 = alloca [256 x i8], align 16
  %330 = alloca [256 x i8], align 16
  %331 = alloca [20 x i8], align 16
  %332 = alloca [20 x i8], align 16
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  store i32 0, i32* %335, align 4
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %328, i32 0, i32 0
  %341 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %340)
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %328, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #4
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %333, align 4
  %345 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i32 0, i32 0
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %345)
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %331, i32 0, i32 0
  %348 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %347)
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #4
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %336, align 4
  store i32 0, i32* %334, align 4
  br label %9

; <label>:352:                                    ; preds = %57, %48
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %359 = load i8, i8* %358, align 16
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %357, %360
  br label %57

; <label>:362:                                    ; preds = %86, %77
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* %19, align 4
  %365 = icmp slt i32 %363, %364
  br label %86

; <label>:366:                                    ; preds = %127, %118
  %367 = load i32, i32* %20, align 4
  %368 = icmp eq i32 %367, 1
  br label %127

; <label>:369:                                    ; preds = %148, %139
  store i32 0, i32* %22, align 4
  br label %148

; <label>:370:                                    ; preds = %171, %162
  %371 = load i32, i32* %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = load i32, i32* %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i32, i32* %22, align 4
  %379 = shl i32 %378, 1
  %380 = add nsw i32 %378, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %381
  store i8 0, i8* %382, align 1
  br label %171

; <label>:383:                                    ; preds = %201, %192
  %384 = load i32, i32* %22, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %384, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %384, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %384, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %384, 1
  store i32 %397, i32* %22, align 4
  br label %201

; <label>:398:                                    ; preds = %222, %213
  %399 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  store i8 -1, i8* %399, align 16
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %19, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = add nsw i32 %400, %401
  store i32 %404, i32* %22, align 4
  br label %222

; <label>:405:                                    ; preds = %272, %263
  %406 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %408 = call i8* @strcat(i8* %406, i8* %407) #5
  %409 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %410 = load i8, i8* %409, align 16
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, -1
  br label %272

; <label>:413:                                    ; preds = %311, %302
  %414 = load i32, i32* %17, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 %414, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %17, align 4
  br label %311
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
