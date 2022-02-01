; ModuleID = 'source-C-CXX/6/1064.c'
source_filename = "source-C-CXX/6/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i8], align 16
  %18 = alloca [300 x i8], align 16
  %19 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %274

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %172, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %175

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %300

; <label>:59:                                     ; preds = %50, %300
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %300

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %165, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %302

; <label>:79:                                     ; preds = %70, %302
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %302

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %166

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %306

; <label>:113:                                    ; preds = %104, %306
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %306

; <label>:124:                                    ; preds = %113
  br label %126

; <label>:125:                                    ; preds = %92
  br label %166

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %321

; <label>:135:                                    ; preds = %126, %321
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %321

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %322

; <label>:154:                                    ; preds = %145, %322
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %322

; <label>:165:                                    ; preds = %154
  br label %70

; <label>:166:                                    ; preds = %125, %91
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  br label %175

; <label>:171:                                    ; preds = %166
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  br label %44

; <label>:175:                                    ; preds = %170, %44
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %175
  br label %250

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %225, %183
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %329

; <label>:204:                                    ; preds = %195, %329
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %187

; <label>:228:                                    ; preds = %187
  %229 = load i32, i32* %11, align 4
  store i32 %229, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %228
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %19, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %230

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %182
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %361

; <label>:259:                                    ; preds = %250, %361
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i32 0, i32 0
  %261 = call i32 @puts(i8* %260)
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %361

; <label>:273:                                    ; preds = %259
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [300 x i8], align 16
  %283 = alloca [300 x i8], align 16
  %284 = alloca [300 x i8], align 16
  store i32 0, i32* %275, align 4
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %282, i32 0, i32 0
  %286 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %285)
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %283, i32 0, i32 0
  %288 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %287)
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %289)
  %291 = getelementptr inbounds [300 x i8], [300 x i8]* %282, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #3
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %281, align 4
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %283, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %280, align 4
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %284, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #3
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %279, align 4
  store i32 0, i32* %276, align 4
  br label %9

; <label>:300:                                    ; preds = %59, %50
  store i32 0, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  store i32 %301, i32* %13, align 4
  br label %59

; <label>:302:                                    ; preds = %79, %70
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %15, align 4
  %305 = icmp slt i32 %303, %304
  br label %79

; <label>:306:                                    ; preds = %113, %104
  %307 = load i32, i32* %13, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %307, 1
  %312 = sub i32 0, %307
  %313 = add i32 %312, 1
  %314 = sub i32 %307, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %307, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %307
  %319 = add i32 %318, 1
  %320 = add nsw i32 %307, 1
  store i32 %320, i32* %13, align 4
  br label %113

; <label>:321:                                    ; preds = %135, %126
  br label %135

; <label>:322:                                    ; preds = %154, %145
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = add nsw i32 %323, 1
  store i32 %328, i32* %12, align 4
  br label %154

; <label>:329:                                    ; preds = %204, %195
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %332, %331
  %334 = sub i32 0, %330
  %335 = add i32 %334, %331
  %336 = sub i32 0, %330
  %337 = add i32 %336, %331
  %338 = shl i32 %330, %331
  %339 = sub i32 0, %330
  %340 = add i32 %339, %331
  %341 = sub nsw i32 %330, %331
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = shl i32 %341, %342
  %346 = shl i32 %341, %342
  %347 = sub i32 %341, %342
  %348 = mul i32 %347, %342
  %349 = shl i32 %341, %342
  %350 = sub i32 %341, %342
  %351 = mul i32 %350, %342
  %352 = sub i32 %341, %342
  %353 = mul i32 %352, %342
  %354 = add nsw i32 %341, %342
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %359
  store i8 %357, i8* %360, align 1
  br label %204

; <label>:361:                                    ; preds = %259, %250
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i32 0, i32 0
  %363 = call i32 @puts(i8* %362)
  %364 = call i32 @getchar()
  %365 = call i32 @getchar()
  %366 = call i32 @getchar()
  br label %259
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
