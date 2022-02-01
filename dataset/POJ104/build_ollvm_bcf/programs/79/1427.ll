; ModuleID = 'source-C-CXX/79/1427.c'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %115

; <label>:27:                                     ; preds = %0
  br label %28

; <label>:28:                                     ; preds = %110, %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %388

; <label>:48:                                     ; preds = %39, %388
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %388

; <label>:61:                                     ; preds = %48
  br i1 %52, label %85, label %62

; <label>:62:                                     ; preds = %61, %34
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %403

; <label>:71:                                     ; preds = %62, %403
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %403

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84, %61
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 366
  store i32 %87, i32* %7, align 4
  br label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %417

; <label>:97:                                     ; preds = %88, %417
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 365
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %417

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %85
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %28

; <label>:114:                                    ; preds = %28
  br label %115

; <label>:115:                                    ; preds = %114, %0
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = load i32, i32* %8, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %123, %119
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %127
  %129 = load i32, i32* %9, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %128

; <label>:144:                                    ; preds = %128
  br label %217

; <label>:145:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %215, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %427

; <label>:155:                                    ; preds = %146, %427
  %156 = load i32, i32* %9, align 4
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %156, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %427

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %216

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %437

; <label>:179:                                    ; preds = %170, %437
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %437

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %452

; <label>:204:                                    ; preds = %195, %452
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %452

; <label>:215:                                    ; preds = %204
  br label %146

; <label>:216:                                    ; preds = %169
  br label %217

; <label>:217:                                    ; preds = %216, %144
  %218 = load i32, i32* %7, align 4
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %218, %220
  store i32 %221, i32* %7, align 4
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %456

; <label>:235:                                    ; preds = %226, %456
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %456

; <label>:248:                                    ; preds = %235
  br i1 %239, label %254, label %249

; <label>:249:                                    ; preds = %248, %217
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = srem i32 %251, 400
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %308

; <label>:254:                                    ; preds = %249, %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %464

; <label>:263:                                    ; preds = %254, %464
  store i32 0, i32* %9, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %464

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %304, %272
  %274 = load i32, i32* %9, align 4
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %465

; <label>:288:                                    ; preds = %279, %465
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %465

; <label>:303:                                    ; preds = %288
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  br label %273

; <label>:307:                                    ; preds = %273
  br label %362

; <label>:308:                                    ; preds = %249
  store i32 0, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %358, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %474

; <label>:318:                                    ; preds = %309, %474
  %319 = load i32, i32* %9, align 4
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %319, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %474

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %361

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %493

; <label>:342:                                    ; preds = %333, %493
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %343, %347
  store i32 %348, i32* %7, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %493

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  br label %309

; <label>:361:                                    ; preds = %332
  br label %362

; <label>:362:                                    ; preds = %361, %307
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %507

; <label>:371:                                    ; preds = %362, %507
  %372 = load i32, i32* %7, align 4
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %372, %374
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* %7, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* %1, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %507

; <label>:387:                                    ; preds = %371
  ret i32 %378

; <label>:388:                                    ; preds = %48, %39
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, 100
  %392 = mul i32 %391, 100
  %393 = sub i32 %390, 100
  %394 = mul i32 %393, 100
  %395 = sub i32 0, %390
  %396 = add i32 %395, 100
  %397 = sub i32 0, %390
  %398 = add i32 %397, 100
  %399 = sub i32 %390, 100
  %400 = mul i32 %399, 100
  %401 = srem i32 %390, 100
  %402 = icmp ne i32 %401, 0
  br label %48

; <label>:403:                                    ; preds = %71, %62
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 400
  %407 = sub i32 %405, 400
  %408 = mul i32 %407, 400
  %409 = shl i32 %405, 400
  %410 = shl i32 %405, 400
  %411 = sub i32 %405, 400
  %412 = mul i32 %411, 400
  %413 = sub i32 0, %405
  %414 = add i32 %413, 400
  %415 = srem i32 %405, 400
  %416 = icmp eq i32 %415, 0
  br label %71

; <label>:417:                                    ; preds = %97, %88
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 365
  %421 = sub i32 0, %418
  %422 = add i32 %421, 365
  %423 = sub i32 %418, 365
  %424 = mul i32 %423, 365
  %425 = shl i32 %418, 365
  %426 = add nsw i32 %418, 365
  store i32 %426, i32* %7, align 4
  br label %97

; <label>:427:                                    ; preds = %155, %146
  %428 = load i32, i32* %9, align 4
  %429 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %430, 1
  %436 = icmp slt i32 %428, %435
  br label %155

; <label>:437:                                    ; preds = %179, %170
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %438, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, %438
  %446 = add i32 %445, %442
  %447 = sub i32 0, %438
  %448 = add i32 %447, %442
  %449 = sub i32 0, %438
  %450 = add i32 %449, %442
  %451 = sub nsw i32 %438, %442
  store i32 %451, i32* %7, align 4
  br label %179

; <label>:452:                                    ; preds = %204, %195
  %453 = load i32, i32* %9, align 4
  %454 = shl i32 %453, 1
  %455 = add nsw i32 %453, 1
  store i32 %455, i32* %9, align 4
  br label %204

; <label>:456:                                    ; preds = %235, %226
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 100
  %460 = mul i32 %459, 100
  %461 = shl i32 %458, 100
  %462 = srem i32 %458, 100
  %463 = icmp ne i32 %462, 0
  br label %235

; <label>:464:                                    ; preds = %263, %254
  store i32 0, i32* %9, align 4
  br label %263

; <label>:465:                                    ; preds = %288, %279
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %466
  %472 = add i32 %471, %470
  %473 = add nsw i32 %466, %470
  store i32 %473, i32* %7, align 4
  br label %288

; <label>:474:                                    ; preds = %318, %309
  %475 = load i32, i32* %9, align 4
  %476 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = shl i32 %477, 1
  %486 = shl i32 %477, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = sub i32 %477, 1
  %490 = mul i32 %489, 1
  %491 = sub nsw i32 %477, 1
  %492 = icmp slt i32 %475, %491
  br label %318

; <label>:493:                                    ; preds = %342, %333
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %494, %498
  %500 = sub i32 0, %494
  %501 = add i32 %500, %498
  %502 = sub i32 0, %494
  %503 = add i32 %502, %498
  %504 = shl i32 %494, %498
  %505 = shl i32 %494, %498
  %506 = add nsw i32 %494, %498
  store i32 %506, i32* %7, align 4
  br label %342

; <label>:507:                                    ; preds = %371, %362
  %508 = load i32, i32* %7, align 4
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %508, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %508
  %514 = add i32 %513, %510
  %515 = sub i32 0, %508
  %516 = add i32 %515, %510
  %517 = add nsw i32 %508, %510
  store i32 %517, i32* %7, align 4
  %518 = load i32, i32* %7, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  %520 = load i32, i32* %1, align 4
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
