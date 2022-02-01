; ModuleID = 'source-C-CXX/1/241.c'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x %struct.book], align 16
  %7 = alloca [26 x %struct.author], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %388

; <label>:19:                                     ; preds = %10, %388
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %388

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %64

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %32, %392
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %392

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %10

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %98, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 26
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %403

; <label>:77:                                     ; preds = %68, %403
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 65, %78
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.author, %struct.author* %83, i32 0, i32 0
  store i8 %80, i8* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.author, %struct.author* %87, i32 0, i32 1
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %403

; <label>:97:                                     ; preds = %77
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %65

; <label>:101:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %203, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %204

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %181, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %157, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 26
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.author, %struct.author* %117, i32 0, i32 0
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %120, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.author, %struct.author* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %160

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %419

; <label>:147:                                    ; preds = %138, %419
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %419

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %111

; <label>:160:                                    ; preds = %131, %111
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %420

; <label>:170:                                    ; preds = %161, %420
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %420

; <label>:181:                                    ; preds = %170
  br label %106

; <label>:182:                                    ; preds = %106
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %430

; <label>:192:                                    ; preds = %183, %430
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %430

; <label>:203:                                    ; preds = %192
  br label %102

; <label>:204:                                    ; preds = %102
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %241, %204
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %206, 26
  br i1 %207, label %208, label %244

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.author, %struct.author* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.author, %struct.author* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %442

; <label>:229:                                    ; preds = %220, %442
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %442

; <label>:239:                                    ; preds = %229
  br label %240

; <label>:240:                                    ; preds = %239, %208
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %205

; <label>:244:                                    ; preds = %205
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.author, %struct.author* %247, i32 0, i32 0
  %249 = load i8, i8* %248, align 8
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.author, %struct.author* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %255)
  store i32 0, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %366, %244
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %369

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %344, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %444

; <label>:271:                                    ; preds = %262, %444
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %272, 26
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %444

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %347

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.author, %struct.author* %286, i32 0, i32 0
  %288 = load i8, i8* %287, align 8
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.book, %struct.book* %292, i32 0, i32 1
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x i8], [26 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %289, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %300, %447
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %447

; <label>:324:                                    ; preds = %309
  br label %347

; <label>:325:                                    ; preds = %283
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %454

; <label>:334:                                    ; preds = %325, %454
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %454

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %262

; <label>:347:                                    ; preds = %324, %282
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %455

; <label>:356:                                    ; preds = %347, %455
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %455

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %257

; <label>:369:                                    ; preds = %257
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %456

; <label>:378:                                    ; preds = %369, %456
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %456

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %19, %10
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br label %19

; <label>:392:                                    ; preds = %41, %32
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.book, %struct.book* %395, i32 0, i32 0
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.book, %struct.book* %399, i32 0, i32 1
  %401 = getelementptr inbounds [26 x i8], [26 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %396, i8* %401)
  br label %41

; <label>:403:                                    ; preds = %77, %68
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, 65
  %406 = add i32 %405, %404
  %407 = shl i32 65, %404
  %408 = shl i32 65, %404
  %409 = add nsw i32 65, %404
  %410 = trunc i32 %409 to i8
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.author, %struct.author* %413, i32 0, i32 0
  store i8 %410, i8* %414, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.author, %struct.author* %417, i32 0, i32 1
  store i32 0, i32* %418, align 4
  br label %77

; <label>:419:                                    ; preds = %147, %138
  br label %147

; <label>:420:                                    ; preds = %170, %161
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %421, 1
  %429 = add nsw i32 %421, 1
  store i32 %429, i32* %4, align 4
  br label %170

; <label>:430:                                    ; preds = %192, %183
  %431 = load i32, i32* %3, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %431, 1
  store i32 %441, i32* %3, align 4
  br label %192

; <label>:442:                                    ; preds = %229, %220
  %443 = load i32, i32* %3, align 4
  store i32 %443, i32* %8, align 4
  br label %229

; <label>:444:                                    ; preds = %271, %262
  %445 = load i32, i32* %5, align 4
  %446 = icmp slt i32 %445, 26
  br label %271

; <label>:447:                                    ; preds = %309, %300
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.book, %struct.book* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %452)
  br label %309

; <label>:454:                                    ; preds = %334, %325
  br label %334

; <label>:455:                                    ; preds = %356, %347
  br label %356

; <label>:456:                                    ; preds = %378, %369
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
