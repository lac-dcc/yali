; ModuleID = 'source-C-CXX/31/2506.c'
source_filename = "source-C-CXX/31/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %270, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %273

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %274

; <label>:29:                                     ; preds = %20, %274
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  store i8* %46, i8** %9, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %10, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %274

; <label>:60:                                     ; preds = %29
  br label %61

; <label>:61:                                     ; preds = %186, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %297

; <label>:70:                                     ; preds = %61, %297
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %73 = icmp uge i8* %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %297

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %191

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %301

; <label>:92:                                     ; preds = %83, %301
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %9, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %95, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %301

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %138

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %309

; <label>:118:                                    ; preds = %109, %309
  %119 = load i8*, i8** %10, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8*, i8** %9, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %10, align 8
  store i8 %127, i8* %128, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %309

; <label>:137:                                    ; preds = %118
  br label %185

; <label>:138:                                    ; preds = %108
  %139 = load i8*, i8** %10, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %9, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %141, %144
  %146 = add nsw i32 %145, 58
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %10, align 8
  store i8 %147, i8* %148, align 1
  %149 = load i8*, i8** %10, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  store i8* %150, i8** %12, align 8
  br label %151

; <label>:151:                                    ; preds = %156, %138
  %152 = load i8*, i8** %12, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %151
  %157 = load i8*, i8** %12, align 8
  store i8 57, i8* %157, align 1
  %158 = load i8*, i8** %12, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 -1
  store i8* %159, i8** %12, align 8
  br label %151

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %340

; <label>:169:                                    ; preds = %160, %340
  %170 = load i8*, i8** %12, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 1
  %174 = trunc i32 %173 to i8
  %175 = load i8*, i8** %12, align 8
  store i8 %174, i8* %175, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %340

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %137
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i8*, i8** %9, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 -1
  store i8* %188, i8** %9, align 8
  %189 = load i8*, i8** %10, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8* %190, i8** %10, align 8
  br label %61

; <label>:191:                                    ; preds = %82
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %226, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %197
  br label %227

; <label>:205:                                    ; preds = %197
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %206, %348
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %348

; <label>:226:                                    ; preds = %215
  br label %192

; <label>:227:                                    ; preds = %204, %192
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %261, %227
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %361

; <label>:250:                                    ; preds = %241, %361
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %361

; <label>:261:                                    ; preds = %250
  br label %229

; <label>:262:                                    ; preds = %229
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %16

; <label>:273:                                    ; preds = %16
  ret void

; <label>:274:                                    ; preds = %29, %20
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %276 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %275)
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %278 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %277)
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %280 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %279)
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #3
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %3, align 4
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %2, align 4
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = getelementptr inbounds i8, i8* %290, i64 -1
  store i8* %291, i8** %9, align 8
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 -1
  store i8* %296, i8** %10, align 8
  br label %29

; <label>:297:                                    ; preds = %70, %61
  %298 = load i8*, i8** %9, align 8
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %300 = icmp uge i8* %298, %299
  br label %70

; <label>:301:                                    ; preds = %92, %83
  %302 = load i8*, i8** %10, align 8
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = load i8*, i8** %9, align 8
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sge i32 %304, %307
  br label %92

; <label>:309:                                    ; preds = %118, %109
  %310 = load i8*, i8** %10, align 8
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i8*, i8** %9, align 8
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, %312
  %317 = add i32 %316, %315
  %318 = sub i32 %312, %315
  %319 = mul i32 %318, %315
  %320 = sub i32 %312, %315
  %321 = mul i32 %320, %315
  %322 = sub i32 %312, %315
  %323 = mul i32 %322, %315
  %324 = sub nsw i32 %312, %315
  %325 = shl i32 %324, 48
  %326 = sub i32 %324, 48
  %327 = mul i32 %326, 48
  %328 = shl i32 %324, 48
  %329 = sub i32 %324, 48
  %330 = mul i32 %329, 48
  %331 = sub i32 0, %324
  %332 = add i32 %331, 48
  %333 = sub i32 0, %324
  %334 = add i32 %333, 48
  %335 = sub i32 %324, 48
  %336 = mul i32 %335, 48
  %337 = add nsw i32 %324, 48
  %338 = trunc i32 %337 to i8
  %339 = load i8*, i8** %10, align 8
  store i8 %338, i8* %339, align 1
  br label %118

; <label>:340:                                    ; preds = %169, %160
  %341 = load i8*, i8** %12, align 8
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = shl i32 %343, 1
  %345 = sub nsw i32 %343, 1
  %346 = trunc i32 %345 to i8
  %347 = load i8*, i8** %12, align 8
  store i8 %346, i8* %347, align 1
  br label %169

; <label>:348:                                    ; preds = %215, %206
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %349, 1
  %357 = shl i32 %349, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = add nsw i32 %349, 1
  store i32 %360, i32* %6, align 4
  br label %215

; <label>:361:                                    ; preds = %250, %241
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 0, %362
  %368 = add i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = shl i32 %362, 1
  %372 = sub i32 %362, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %362, 1
  store i32 %374, i32* %5, align 4
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
