; ModuleID = 'source-C-CXX/43/128.c'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %371, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %372

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %19 = call i32 @reverse(i8* %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %350 [
    i32 1, label %21
    i32 2, label %32
    i32 3, label %120
    i32 4, label %185
    i32 5, label %279
  ]

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 1
  store i8 0, i8* %31, align 1
  br label %350

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 0
  store i8 %34, i8* %38, align 8
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %94, %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %404

; <label>:48:                                     ; preds = %39, %404
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %404

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %95

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %408

; <label>:83:                                     ; preds = %74, %408
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %408

; <label>:94:                                     ; preds = %83
  br label %39

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %413

; <label>:104:                                    ; preds = %95, %413
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], [8 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %104
  br label %350

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %157, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %420

; <label>:130:                                    ; preds = %121, %420
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %420

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %160

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %121

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %424

; <label>:169:                                    ; preds = %160, %424
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %424

; <label>:184:                                    ; preds = %169
  br label %350

; <label>:185:                                    ; preds = %12
  %186 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %190, i64 0, i64 0
  store i8 %187, i8* %191, align 8
  store i32 1, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %225, %185
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %228

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 48
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %431

; <label>:214:                                    ; preds = %205, %431
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %431

; <label>:223:                                    ; preds = %214
  br label %228

; <label>:224:                                    ; preds = %196
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %192

; <label>:228:                                    ; preds = %223, %192
  store i32 1, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %269, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %235, label %272

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %432

; <label>:244:                                    ; preds = %235, %432
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 %258
  store i8 %253, i8* %259, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %432

; <label>:268:                                    ; preds = %244
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %229

; <label>:272:                                    ; preds = %229
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], [8 x i8]* %275, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  br label %350

; <label>:279:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %296, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %299

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 48
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %284
  br label %299

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %280

; <label>:299:                                    ; preds = %294, %280
  store i32 0, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %340, %299
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %343

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %471

; <label>:315:                                    ; preds = %306, %471
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i8], [8 x i8]* %327, i64 0, i64 %329
  store i8 %324, i8* %330, align 1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %471

; <label>:339:                                    ; preds = %315
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %300

; <label>:343:                                    ; preds = %300
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], [8 x i8]* %346, i64 0, i64 %348
  store i8 0, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %12, %343, %272, %184, %119, %21
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %497

; <label>:360:                                    ; preds = %351, %497
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %2, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %497

; <label>:371:                                    ; preds = %360
  br label %9

; <label>:372:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %373

; <label>:373:                                    ; preds = %400, %372
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %374, 6
  br i1 %375, label %376, label %403

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %502

; <label>:385:                                    ; preds = %376, %502
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds [8 x i8], [8 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %502

; <label>:399:                                    ; preds = %385
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %2, align 4
  br label %373

; <label>:403:                                    ; preds = %373
  ret i32 0

; <label>:404:                                    ; preds = %48, %39
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp slt i32 %405, %406
  br label %48

; <label>:408:                                    ; preds = %83, %74
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = add nsw i32 %409, 1
  store i32 %412, i32* %4, align 4
  br label %83

; <label>:413:                                    ; preds = %104, %95
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], [8 x i8]* %416, i64 0, i64 %418
  store i8 0, i8* %419, align 1
  br label %104

; <label>:420:                                    ; preds = %130, %121
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %5, align 4
  %423 = icmp slt i32 %421, %422
  br label %130

; <label>:424:                                    ; preds = %169, %160
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i8], [8 x i8]* %427, i64 0, i64 %429
  store i8 0, i8* %430, align 1
  br label %169

; <label>:431:                                    ; preds = %214, %205
  br label %214

; <label>:432:                                    ; preds = %244, %235
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %433, %434
  %438 = sub i32 %433, %434
  %439 = mul i32 %438, %434
  %440 = sub i32 %433, %434
  %441 = mul i32 %440, %434
  %442 = sub i32 0, %433
  %443 = add i32 %442, %434
  %444 = shl i32 %433, %434
  %445 = sub i32 %433, %434
  %446 = mul i32 %445, %434
  %447 = sub i32 %433, %434
  %448 = mul i32 %447, %434
  %449 = sub nsw i32 %433, %434
  %450 = load i32, i32* %6, align 4
  %451 = shl i32 %449, %450
  %452 = sub i32 0, %449
  %453 = add i32 %452, %450
  %454 = sub nsw i32 %449, %450
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = add nsw i32 %454, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i8], [8 x i8]* %467, i64 0, i64 %469
  store i8 %464, i8* %470, align 1
  br label %244

; <label>:471:                                    ; preds = %315, %306
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = sub nsw i32 %472, %473
  %477 = load i32, i32* %6, align 4
  %478 = shl i32 %476, %477
  %479 = sub i32 0, %476
  %480 = add i32 %479, %477
  %481 = sub i32 0, %476
  %482 = add i32 %481, %477
  %483 = shl i32 %476, %477
  %484 = sub nsw i32 %476, %477
  %485 = shl i32 %484, 1
  %486 = shl i32 %484, 1
  %487 = sub nsw i32 %484, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %492
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], [8 x i8]* %493, i64 0, i64 %495
  store i8 %490, i8* %496, align 1
  br label %315

; <label>:497:                                    ; preds = %360, %351
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %2, align 4
  br label %360

; <label>:502:                                    ; preds = %385, %376
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %504
  %506 = getelementptr inbounds [8 x i8], [8 x i8]* %505, i32 0, i32 0
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %506)
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %169

; <label>:10:                                     ; preds = %1, %169
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %169

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %149

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %11, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %179

; <label>:45:                                     ; preds = %36, %179
  store i32 2, i32* %14, align 4
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %45
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %63, %195
  store i32 4, i32* %14, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %195

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81, %62
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %196

; <label>:91:                                     ; preds = %82, %196
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %196

; <label>:100:                                    ; preds = %91
  br label %130

; <label>:101:                                    ; preds = %30
  store i32 3, i32* %14, align 4
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %197

; <label>:119:                                    ; preds = %110, %197
  store i32 5, i32* %14, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %197

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %101
  br label %130

; <label>:130:                                    ; preds = %129, %100
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %130, %198
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %29
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %199

; <label>:158:                                    ; preds = %149, %199
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %199

; <label>:168:                                    ; preds = %158
  ret i32 %159

; <label>:169:                                    ; preds = %10, %1
  %170 = alloca i8*, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i8* %0, i8** %170, align 8
  %174 = load i8*, i8** %170, align 8
  %175 = call i64 @strlen(i8* %174) #3
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %171, align 4
  %177 = load i32, i32* %171, align 4
  %178 = icmp eq i32 %177, 1
  br label %10

; <label>:179:                                    ; preds = %45, %36
  store i32 2, i32* %14, align 4
  %180 = load i8*, i8** %11, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %181, 1
  %185 = sub i32 0, %181
  %186 = add i32 %185, 1
  %187 = sub i32 %181, 1
  %188 = mul i32 %187, 1
  %189 = sub nsw i32 %181, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %180, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 48
  br label %45

; <label>:195:                                    ; preds = %72, %63
  store i32 4, i32* %14, align 4
  br label %72

; <label>:196:                                    ; preds = %91, %82
  br label %91

; <label>:197:                                    ; preds = %119, %110
  store i32 5, i32* %14, align 4
  br label %119

; <label>:198:                                    ; preds = %139, %130
  br label %139

; <label>:199:                                    ; preds = %158, %149
  %200 = load i32, i32* %14, align 4
  br label %158
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
