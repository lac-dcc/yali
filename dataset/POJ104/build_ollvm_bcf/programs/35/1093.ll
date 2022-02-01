; ModuleID = 'source-C-CXX/35/1093.c'
source_filename = "source-C-CXX/35/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %17, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %305

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %302

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %326

; <label>:48:                                     ; preds = %39, %326
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %326

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %143, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %146

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %139, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %327

; <label>:80:                                     ; preds = %71, %327
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %85, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %327

; <label>:101:                                    ; preds = %80
  br i1 %92, label %102, label %138

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %342

; <label>:111:                                    ; preds = %102, %342
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %13, align 1
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i8, i8* %13, align 1
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %342

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137, %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %64

; <label>:142:                                    ; preds = %64
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %58

; <label>:146:                                    ; preds = %58
  store i32 0, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %232, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %364

; <label>:156:                                    ; preds = %147, %364
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %364

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %235

; <label>:170:                                    ; preds = %169
  store i32 0, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %228, %170
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %15, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %231

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %375

; <label>:187:                                    ; preds = %178, %375
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sgt i32 %192, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %375

; <label>:208:                                    ; preds = %187
  br i1 %199, label %209, label %227

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  store i8 %213, i8* %13, align 1
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i8, i8* %13, align 1
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %225
  store i8 %222, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %209, %208
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  br label %171

; <label>:231:                                    ; preds = %171
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  br label %147

; <label>:235:                                    ; preds = %169
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %292, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %402

; <label>:245:                                    ; preds = %236, %402
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %402

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %293

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %263, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %258
  br label %293

; <label>:271:                                    ; preds = %258
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %406

; <label>:281:                                    ; preds = %272, %406
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %406

; <label>:292:                                    ; preds = %281
  br label %236

; <label>:293:                                    ; preds = %270, %257
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %301

; <label>:299:                                    ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %297
  br label %304

; <label>:302:                                    ; preds = %38
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %301
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca [50 x i8], align 16
  %308 = alloca [50 x i8], align 16
  %309 = alloca i8, align 1
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %314 = getelementptr inbounds [50 x i8], [50 x i8]* %307, i32 0, i32 0
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %308, i32 0, i32 0
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %314, i8* %315)
  %317 = getelementptr inbounds [50 x i8], [50 x i8]* %307, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %310, align 4
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %308, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %313, align 4
  %323 = load i32, i32* %310, align 4
  %324 = load i32, i32* %313, align 4
  %325 = icmp eq i32 %323, %324
  br label %9

; <label>:326:                                    ; preds = %48, %39
  store i32 0, i32* %15, align 4
  br label %48

; <label>:327:                                    ; preds = %80, %71
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %16, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp sgt i32 %332, %340
  br label %80

; <label>:342:                                    ; preds = %111, %102
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  store i8 %346, i8* %13, align 1
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %355
  store i8 %353, i8* %356, align 1
  %357 = load i8, i8* %13, align 1
  %358 = load i32, i32* %16, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %362
  store i8 %357, i8* %363, align 1
  br label %111

; <label>:364:                                    ; preds = %156, %147
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = sub i32 0, %366
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %366, 1
  %374 = icmp slt i32 %365, %373
  br label %156

; <label>:375:                                    ; preds = %187, %178
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %381
  %390 = add i32 %389, 1
  %391 = sub i32 %381, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %381, 1
  %394 = sub i32 %381, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %381, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sgt i32 %380, %400
  br label %187

; <label>:402:                                    ; preds = %245, %236
  %403 = load i32, i32* %15, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp slt i32 %403, %404
  br label %245

; <label>:406:                                    ; preds = %281, %272
  %407 = load i32, i32* %15, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %407, 1
  store i32 %418, i32* %15, align 4
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
