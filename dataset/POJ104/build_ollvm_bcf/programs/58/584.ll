; ModuleID = 'source-C-CXX/58/584.c'
source_filename = "source-C-CXX/58/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %487

; <label>:26:                                     ; preds = %17, %487
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %28
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %487

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %388, %44
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %389

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %493

; <label>:61:                                     ; preds = %52, %493
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %493

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %140, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %141

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %116, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  store i8 64, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %90, %80
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %494

; <label>:106:                                    ; preds = %97, %494
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %494

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %76

; <label>:119:                                    ; preds = %76
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %495

; <label>:129:                                    ; preds = %120, %495
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %495

; <label>:140:                                    ; preds = %129
  br label %71

; <label>:141:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %367, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %370

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %365, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %500

; <label>:156:                                    ; preds = %147, %500
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %500

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %366

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i8], [105 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  br i1 %178, label %179, label %344

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %504

; <label>:191:                                    ; preds = %182, %504
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i8], [105 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %504

; <label>:210:                                    ; preds = %191
  br i1 %201, label %211, label %219

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %215, i64 0, i64 %217
  store i8 36, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %211, %210, %179
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %261

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i8], [105 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %529

; <label>:244:                                    ; preds = %235, %529
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i8], [105 x i8]* %248, i64 0, i64 %250
  store i8 36, i8* %251, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %529

; <label>:260:                                    ; preds = %244
  br label %261

; <label>:261:                                    ; preds = %260, %224, %219
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %541

; <label>:270:                                    ; preds = %261, %541
  %271 = load i32, i32* %9, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %541

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %301

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105 x i8], [105 x i8]* %285, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 46
  br i1 %292, label %293, label %301

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [105 x i8], [105 x i8]* %296, i64 0, i64 %299
  store i8 36, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %293, %282, %281
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %343

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x i8], [105 x i8]* %309, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 46
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %544

; <label>:326:                                    ; preds = %317, %544
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x i8], [105 x i8]* %329, i64 0, i64 %332
  store i8 36, i8* %333, align 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %544

; <label>:342:                                    ; preds = %326
  br label %343

; <label>:343:                                    ; preds = %342, %306, %301
  br label %344

; <label>:344:                                    ; preds = %343, %169
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %566

; <label>:354:                                    ; preds = %345, %566
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %566

; <label>:365:                                    ; preds = %354
  br label %147

; <label>:366:                                    ; preds = %168
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  br label %142

; <label>:370:                                    ; preds = %142
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %571

; <label>:379:                                    ; preds = %370, %571
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %571

; <label>:388:                                    ; preds = %379
  br label %48

; <label>:389:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %390

; <label>:390:                                    ; preds = %483, %389
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %484

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %572

; <label>:403:                                    ; preds = %394, %572
  store i32 0, i32* %11, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %572

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %459, %412
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %462

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [105 x i8], [105 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 64
  br i1 %426, label %437, label %427

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %429
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x i8], [105 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 36
  br i1 %436, label %437, label %458

; <label>:437:                                    ; preds = %427, %417
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %573

; <label>:446:                                    ; preds = %437, %573
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %573

; <label>:457:                                    ; preds = %446
  br label %458

; <label>:458:                                    ; preds = %457, %427
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  br label %413

; <label>:462:                                    ; preds = %413
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %587

; <label>:472:                                    ; preds = %463, %587
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %10, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %587

; <label>:483:                                    ; preds = %472
  br label %390

; <label>:484:                                    ; preds = %390
  %485 = load i32, i32* %4, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  ret i32 0

; <label>:487:                                    ; preds = %26, %17
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %489
  %491 = getelementptr inbounds [105 x i8], [105 x i8]* %490, i32 0, i32 0
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %491)
  br label %26

; <label>:493:                                    ; preds = %61, %52
  store i32 0, i32* %6, align 4
  br label %61

; <label>:494:                                    ; preds = %106, %97
  br label %106

; <label>:495:                                    ; preds = %129, %120
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %496, 1
  store i32 %499, i32* %6, align 4
  br label %129

; <label>:500:                                    ; preds = %156, %147
  %501 = load i32, i32* %9, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br label %156

; <label>:504:                                    ; preds = %191, %182
  %505 = load i32, i32* %8, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %505
  %516 = add i32 %515, 1
  %517 = sub i32 0, %505
  %518 = add i32 %517, 1
  %519 = shl i32 %505, 1
  %520 = sub nsw i32 %505, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x i8], [105 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 46
  br label %191

; <label>:529:                                    ; preds = %244, %235
  %530 = load i32, i32* %8, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %530, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %536
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [105 x i8], [105 x i8]* %537, i64 0, i64 %539
  store i8 36, i8* %540, align 1
  br label %244

; <label>:541:                                    ; preds = %270, %261
  %542 = load i32, i32* %9, align 4
  %543 = icmp sgt i32 %542, 0
  br label %270

; <label>:544:                                    ; preds = %326, %317
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %546
  %548 = load i32, i32* %9, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = shl i32 %548, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = sub i32 0, %548
  %558 = add i32 %557, 1
  %559 = sub i32 0, %548
  %560 = add i32 %559, 1
  %561 = sub i32 %548, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %548, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [105 x i8], [105 x i8]* %547, i64 0, i64 %564
  store i8 36, i8* %565, align 1
  br label %326

; <label>:566:                                    ; preds = %354, %345
  %567 = load i32, i32* %9, align 4
  %568 = shl i32 %567, 1
  %569 = shl i32 %567, 1
  %570 = add nsw i32 %567, 1
  store i32 %570, i32* %9, align 4
  br label %354

; <label>:571:                                    ; preds = %379, %370
  br label %379

; <label>:572:                                    ; preds = %403, %394
  store i32 0, i32* %11, align 4
  br label %403

; <label>:573:                                    ; preds = %446, %437
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = shl i32 %574, 1
  %582 = shl i32 %574, 1
  %583 = sub i32 %574, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %574, 1
  %586 = add nsw i32 %574, 1
  store i32 %586, i32* %4, align 4
  br label %446

; <label>:587:                                    ; preds = %472, %463
  %588 = load i32, i32* %10, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %588, 1
  store i32 %591, i32* %10, align 4
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
