; ModuleID = 'source-C-CXX/36/1701.c'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i8], align 16
  %16 = alloca [26 x i32], align 16
  %17 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %452

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %447, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %462

; <label>:37:                                     ; preds = %28, %462
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %462

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %450

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %466

; <label>:59:                                     ; preds = %50, %466
  %60 = bitcast [26 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 104, i32 16, i1 false)
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  store i32 0, i32* %13, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %466

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %316, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %470

; <label>:81:                                     ; preds = %72, %470
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %470

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %319

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  switch i32 %102, label %297 [
    i32 97, label %103
    i32 98, label %107
    i32 99, label %129
    i32 100, label %133
    i32 101, label %137
    i32 102, label %159
    i32 103, label %163
    i32 104, label %167
    i32 105, label %171
    i32 106, label %193
    i32 107, label %197
    i32 108, label %201
    i32 109, label %205
    i32 110, label %209
    i32 111, label %213
    i32 112, label %217
    i32 113, label %221
    i32 114, label %243
    i32 115, label %247
    i32 116, label %251
    i32 117, label %255
    i32 118, label %259
    i32 119, label %263
    i32 120, label %285
    i32 121, label %289
    i32 122, label %293
  ]

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 16
  br label %297

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %477

; <label>:116:                                    ; preds = %107, %477
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %477

; <label>:128:                                    ; preds = %116
  br label %297

; <label>:129:                                    ; preds = %97
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 8
  br label %297

; <label>:133:                                    ; preds = %97
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %297

; <label>:137:                                    ; preds = %97
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %490

; <label>:146:                                    ; preds = %137, %490
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 16
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %490

; <label>:158:                                    ; preds = %146
  br label %297

; <label>:159:                                    ; preds = %97
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %297

; <label>:163:                                    ; preds = %97
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 6
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 8
  br label %297

; <label>:167:                                    ; preds = %97
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 7
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %297

; <label>:171:                                    ; preds = %97
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %497

; <label>:180:                                    ; preds = %171, %497
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 8
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 16
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %497

; <label>:192:                                    ; preds = %180
  br label %297

; <label>:193:                                    ; preds = %97
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 9
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %297

; <label>:197:                                    ; preds = %97
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 10
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  br label %297

; <label>:201:                                    ; preds = %97
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 11
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %297

; <label>:205:                                    ; preds = %97
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 12
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 16
  br label %297

; <label>:209:                                    ; preds = %97
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 13
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %297

; <label>:213:                                    ; preds = %97
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 14
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  br label %297

; <label>:217:                                    ; preds = %97
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 15
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %297

; <label>:221:                                    ; preds = %97
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %502

; <label>:230:                                    ; preds = %221, %502
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 16
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %502

; <label>:242:                                    ; preds = %230
  br label %297

; <label>:243:                                    ; preds = %97
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 17
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %297

; <label>:247:                                    ; preds = %97
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 18
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 8
  br label %297

; <label>:251:                                    ; preds = %97
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 19
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  br label %297

; <label>:255:                                    ; preds = %97
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 20
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  br label %297

; <label>:259:                                    ; preds = %97
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 21
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  br label %297

; <label>:263:                                    ; preds = %97
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %514

; <label>:272:                                    ; preds = %263, %514
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 22
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %514

; <label>:284:                                    ; preds = %272
  br label %297

; <label>:285:                                    ; preds = %97
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 23
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  br label %297

; <label>:289:                                    ; preds = %97
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 24
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 16
  br label %297

; <label>:293:                                    ; preds = %97
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 25
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  br label %297

; <label>:297:                                    ; preds = %97, %293, %289, %285, %284, %259, %255, %251, %247, %243, %242, %217, %213, %209, %205, %201, %197, %193, %192, %167, %163, %159, %158, %133, %129, %128, %103
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %524

; <label>:306:                                    ; preds = %297, %524
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %524

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %72

; <label>:319:                                    ; preds = %96
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %525

; <label>:328:                                    ; preds = %319, %525
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %525

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %440, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %526

; <label>:347:                                    ; preds = %338, %526
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %526

; <label>:362:                                    ; preds = %347
  br i1 %353, label %363, label %441

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %533

; <label>:372:                                    ; preds = %363, %533
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 97
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %533

; <label>:391:                                    ; preds = %372
  br i1 %382, label %392, label %401

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  br label %441

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %549

; <label>:410:                                    ; preds = %401, %549
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %549

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %550

; <label>:429:                                    ; preds = %420, %550
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %13, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %550

; <label>:440:                                    ; preds = %429
  br label %338

; <label>:441:                                    ; preds = %392, %362
  %442 = load i32, i32* %14, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

; <label>:444:                                    ; preds = %441
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %446

; <label>:446:                                    ; preds = %444, %441
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %12, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %12, align 4
  br label %28

; <label>:450:                                    ; preds = %49
  %451 = load i32, i32* %10, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca [100000 x i8], align 16
  %459 = alloca [26 x i32], align 16
  %460 = alloca [26 x i32], align 16
  store i32 0, i32* %453, align 4
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %454)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:462:                                    ; preds = %37, %28
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp slt i32 %463, %464
  br label %37

; <label>:466:                                    ; preds = %59, %50
  %467 = bitcast [26 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 104, i32 16, i1 false)
  %468 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %469 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %468)
  store i32 0, i32* %13, align 4
  br label %59

; <label>:470:                                    ; preds = %81, %72
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  br label %81

; <label>:477:                                    ; preds = %116, %107
  %478 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 1
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %478, align 4
  br label %116

; <label>:490:                                    ; preds = %146, %137
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 4
  %492 = load i32, i32* %491, align 16
  %493 = shl i32 %492, 1
  %494 = sub i32 0, %492
  %495 = add i32 %494, 1
  %496 = add nsw i32 %492, 1
  store i32 %496, i32* %491, align 16
  br label %146

; <label>:497:                                    ; preds = %180, %171
  %498 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 8
  %499 = load i32, i32* %498, align 16
  %500 = shl i32 %499, 1
  %501 = add nsw i32 %499, 1
  store i32 %501, i32* %498, align 16
  br label %180

; <label>:502:                                    ; preds = %230, %221
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 16
  %504 = load i32, i32* %503, align 16
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %504, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %504, 1
  %513 = add nsw i32 %504, 1
  store i32 %513, i32* %503, align 16
  br label %230

; <label>:514:                                    ; preds = %272, %263
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 22
  %516 = load i32, i32* %515, align 8
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %515, align 8
  br label %272

; <label>:524:                                    ; preds = %306, %297
  br label %306

; <label>:525:                                    ; preds = %328, %319
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %328

; <label>:526:                                    ; preds = %347, %338
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 0
  br label %347

; <label>:533:                                    ; preds = %372, %363
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = shl i32 %538, 97
  %540 = sub i32 0, %538
  %541 = add i32 %540, 97
  %542 = shl i32 %538, 97
  %543 = shl i32 %538, 97
  %544 = sub nsw i32 %538, 97
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 1
  br label %372

; <label>:549:                                    ; preds = %410, %401
  br label %410

; <label>:550:                                    ; preds = %429, %420
  %551 = load i32, i32* %13, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %551, 1
  store i32 %558, i32* %13, align 4
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
