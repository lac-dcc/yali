; ModuleID = 'source-C-CXX/45/1857.c'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %544

; <label>:9:                                      ; preds = %0, %544
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %19, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %544

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %569

; <label>:47:                                     ; preds = %38, %569
  store i32 0, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %569

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %570

; <label>:82:                                     ; preds = %73, %570
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %570

; <label>:93:                                     ; preds = %82
  br label %34

; <label>:94:                                     ; preds = %34
  br label %95

; <label>:95:                                     ; preds = %524, %94
  %96 = load i32, i32* %19, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %525

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %19, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %201

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %108
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %575

; <label>:125:                                    ; preds = %116, %575
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %127
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %575

; <label>:144:                                    ; preds = %125
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
  br i1 %153, label %154, label %590

; <label>:154:                                    ; preds = %145, %590
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %590

; <label>:165:                                    ; preds = %154
  br label %110

; <label>:166:                                    ; preds = %110
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %598

; <label>:175:                                    ; preds = %166, %598
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %598

; <label>:186:                                    ; preds = %175
  br label %200

; <label>:187:                                    ; preds = %101
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %189
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %187, %186
  br label %201

; <label>:201:                                    ; preds = %200, %98
  %202 = load i32, i32* %19, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %328

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %608

; <label>:213:                                    ; preds = %204, %608
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %12, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp ne i32 %216, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %608

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %293

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %17, align 4
  store i32 %230, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %269, %229
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %618

; <label>:240:                                    ; preds = %231, %618
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %618

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %272

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %19, align 4
  br label %269

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %231

; <label>:272:                                    ; preds = %254
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %634

; <label>:281:                                    ; preds = %272, %634
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %634

; <label>:292:                                    ; preds = %281
  br label %327

; <label>:293:                                    ; preds = %228
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %638

; <label>:302:                                    ; preds = %293, %638
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %16, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* %19, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %19, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %638

; <label>:326:                                    ; preds = %302
  br label %327

; <label>:327:                                    ; preds = %326, %292
  br label %328

; <label>:328:                                    ; preds = %327, %201
  %329 = load i32, i32* %19, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %420

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp ne i32 %334, %336
  br i1 %337, label %338, label %403

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  br label %343

; <label>:343:                                    ; preds = %399, %338
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %15, align 4
  %346 = icmp sge i32 %344, %345
  br i1 %346, label %347, label %400

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %669

; <label>:356:                                    ; preds = %347, %669
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %18, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* %19, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %19, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %669

; <label>:378:                                    ; preds = %356
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %706

; <label>:388:                                    ; preds = %379, %706
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %706

; <label>:399:                                    ; preds = %388
  br label %343

; <label>:400:                                    ; preds = %343
  %401 = load i32, i32* %18, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %18, align 4
  br label %419

; <label>:403:                                    ; preds = %331
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %405
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %18, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* %19, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %19, align 4
  %417 = load i32, i32* %18, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %18, align 4
  br label %419

; <label>:419:                                    ; preds = %403, %400
  br label %420

; <label>:420:                                    ; preds = %419, %328
  %421 = load i32, i32* %19, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %506

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %17, align 4
  %425 = load i32, i32* %18, align 4
  %426 = add nsw i32 %424, %425
  %427 = load i32, i32* %12, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp ne i32 %426, %428
  br i1 %429, label %430, label %474

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %18, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %14, align 4
  br label %435

; <label>:435:                                    ; preds = %468, %430
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %17, align 4
  %438 = icmp sge i32 %436, %437
  br i1 %438, label %439, label %471

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %713

; <label>:448:                                    ; preds = %439, %713
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %457 = load i32, i32* %19, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %19, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %713

; <label>:467:                                    ; preds = %448
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %14, align 4
  br label %435

; <label>:471:                                    ; preds = %435
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %15, align 4
  br label %487

; <label>:474:                                    ; preds = %423
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %476
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  %485 = load i32, i32* %19, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %19, align 4
  br label %487

; <label>:487:                                    ; preds = %474, %471
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %732

; <label>:496:                                    ; preds = %487, %732
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %732

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %420
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %733

; <label>:515:                                    ; preds = %506, %733
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %733

; <label>:524:                                    ; preds = %515
  br label %95

; <label>:525:                                    ; preds = %95
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %734

; <label>:534:                                    ; preds = %525, %734
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %734

; <label>:543:                                    ; preds = %534
  ret i32 0

; <label>:544:                                    ; preds = %9, %0
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %545, align 4
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %547, i32* %546)
  %557 = load i32, i32* %546, align 4
  %558 = load i32, i32* %547, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 0, %557
  %562 = add i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = sub i32 %557, %558
  %566 = mul i32 %565, %558
  %567 = shl i32 %557, %558
  %568 = mul nsw i32 %557, %558
  store i32 %568, i32* %554, align 4
  store i32 0, i32* %550, align 4
  store i32 0, i32* %551, align 4
  store i32 0, i32* %552, align 4
  store i32 0, i32* %553, align 4
  store i32 0, i32* %549, align 4
  br label %9

; <label>:569:                                    ; preds = %47, %38
  store i32 0, i32* %13, align 4
  br label %47

; <label>:570:                                    ; preds = %82, %73
  %571 = load i32, i32* %14, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %14, align 4
  br label %82

; <label>:575:                                    ; preds = %125, %116
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %577
  %579 = load i32, i32* %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  %584 = load i32, i32* %19, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, -1
  %587 = sub i32 %584, -1
  %588 = mul i32 %587, -1
  %589 = add nsw i32 %584, -1
  store i32 %589, i32* %19, align 4
  br label %125

; <label>:590:                                    ; preds = %154, %145
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %591, 1
  store i32 %597, i32* %13, align 4
  br label %154

; <label>:598:                                    ; preds = %175, %166
  %599 = load i32, i32* %17, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %599, 1
  %604 = shl i32 %599, 1
  %605 = sub i32 0, %599
  %606 = add i32 %605, 1
  %607 = add nsw i32 %599, 1
  store i32 %607, i32* %17, align 4
  br label %175

; <label>:608:                                    ; preds = %213, %204
  %609 = load i32, i32* %17, align 4
  %610 = load i32, i32* %18, align 4
  %611 = add nsw i32 %609, %610
  %612 = load i32, i32* %12, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = shl i32 %612, 1
  %616 = sub nsw i32 %612, 1
  %617 = icmp ne i32 %611, %616
  br label %213

; <label>:618:                                    ; preds = %240, %231
  %619 = load i32, i32* %14, align 4
  %620 = load i32, i32* %12, align 4
  %621 = load i32, i32* %18, align 4
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, %621
  %624 = sub i32 0, %620
  %625 = add i32 %624, %621
  %626 = shl i32 %620, %621
  %627 = shl i32 %620, %621
  %628 = sub i32 0, %620
  %629 = add i32 %628, %621
  %630 = sub i32 0, %620
  %631 = add i32 %630, %621
  %632 = sub nsw i32 %620, %621
  %633 = icmp slt i32 %619, %632
  br label %240

; <label>:634:                                    ; preds = %281, %272
  %635 = load i32, i32* %16, align 4
  %636 = shl i32 %635, 1
  %637 = add nsw i32 %635, 1
  store i32 %637, i32* %16, align 4
  br label %281

; <label>:638:                                    ; preds = %302, %293
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %16, align 4
  %641 = sub i32 %639, %640
  %642 = mul i32 %641, %640
  %643 = sub nsw i32 %639, %640
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = sub nsw i32 %643, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %647
  %649 = load i32, i32* %17, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  %654 = load i32, i32* %16, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = add nsw i32 %654, 1
  store i32 %659, i32* %16, align 4
  %660 = load i32, i32* %19, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, -1
  %663 = shl i32 %660, -1
  %664 = sub i32 %660, -1
  %665 = mul i32 %664, -1
  %666 = shl i32 %660, -1
  %667 = shl i32 %660, -1
  %668 = add nsw i32 %660, -1
  store i32 %668, i32* %19, align 4
  br label %302

; <label>:669:                                    ; preds = %356, %347
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %671
  %673 = load i32, i32* %12, align 4
  %674 = load i32, i32* %18, align 4
  %675 = sub i32 %673, %674
  %676 = mul i32 %675, %674
  %677 = sub i32 0, %673
  %678 = add i32 %677, %674
  %679 = shl i32 %673, %674
  %680 = sub i32 %673, %674
  %681 = mul i32 %680, %674
  %682 = sub nsw i32 %673, %674
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = shl i32 %682, 1
  %689 = sub nsw i32 %682, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %672, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %692)
  %694 = load i32, i32* %19, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, -1
  %697 = sub i32 %694, -1
  %698 = mul i32 %697, -1
  %699 = sub i32 %694, -1
  %700 = mul i32 %699, -1
  %701 = sub i32 %694, -1
  %702 = mul i32 %701, -1
  %703 = sub i32 0, %694
  %704 = add i32 %703, -1
  %705 = add nsw i32 %694, -1
  store i32 %705, i32* %19, align 4
  br label %356

; <label>:706:                                    ; preds = %388, %379
  %707 = load i32, i32* %13, align 4
  %708 = sub i32 %707, -1
  %709 = mul i32 %708, -1
  %710 = sub i32 0, %707
  %711 = add i32 %710, -1
  %712 = add nsw i32 %707, -1
  store i32 %712, i32* %13, align 4
  br label %388

; <label>:713:                                    ; preds = %448, %439
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %715
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  %722 = load i32, i32* %19, align 4
  %723 = sub i32 %722, -1
  %724 = mul i32 %723, -1
  %725 = shl i32 %722, -1
  %726 = shl i32 %722, -1
  %727 = sub i32 0, %722
  %728 = add i32 %727, -1
  %729 = sub i32 %722, -1
  %730 = mul i32 %729, -1
  %731 = add nsw i32 %722, -1
  store i32 %731, i32* %19, align 4
  br label %448

; <label>:732:                                    ; preds = %496, %487
  br label %496

; <label>:733:                                    ; preds = %515, %506
  br label %515

; <label>:734:                                    ; preds = %534, %525
  br label %534
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
