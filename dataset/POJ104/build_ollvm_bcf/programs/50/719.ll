; ModuleID = 'source-C-CXX/50/719.c'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [501 x i32] zeroinitializer, align 16
@sum = global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [501 x i8] zeroinitializer, align 16
@a = common global [501 x [5 x i8]] zeroinitializer, align 16
@tem = common global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0))
  %20 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %535

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %99, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %548

; <label>:47:                                     ; preds = %38, %548
  store i32 0, i32* %15, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %548

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %77, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %550

; <label>:89:                                     ; preds = %80, %550
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %550

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %31

; <label>:102:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %233, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %551

; <label>:112:                                    ; preds = %103, %551
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %551

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %234

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %194

; <label>:133:                                    ; preds = %127
  store i32 1, i32* %15, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %133
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %147, i8* %151) #4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %143
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %136

; <label>:164:                                    ; preds = %136
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %563

; <label>:183:                                    ; preds = %174, %563
  store i32 1, i32* %16, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %563

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %164
  br label %194

; <label>:194:                                    ; preds = %193, %127
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %564

; <label>:203:                                    ; preds = %194, %564
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %564

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %565

; <label>:222:                                    ; preds = %213, %565
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %565

; <label>:233:                                    ; preds = %222
  br label %103

; <label>:234:                                    ; preds = %126
  %235 = load i32, i32* %16, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %514

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %571

; <label>:246:                                    ; preds = %237, %571
  store i32 0, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %571

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %394, %255
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %397

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %572

; <label>:271:                                    ; preds = %262, %572
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %572

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %390, %282
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %393

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %591

; <label>:299:                                    ; preds = %290, %591
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %303, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %591

; <label>:317:                                    ; preds = %299
  br i1 %308, label %318, label %371

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %601

; <label>:327:                                    ; preds = %318, %601
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i8], [5 x i8]* %345, i32 0, i32 0
  %347 = call i8* @strcpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0), i8* %346) #5
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i8], [5 x i8]* %350, i32 0, i32 0
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i8], [5 x i8]* %354, i32 0, i32 0
  %356 = call i8* @strcpy(i8* %351, i8* %355) #5
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %359, i32 0, i32 0
  %361 = call i8* @strcpy(i8* %360, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0)) #5
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %601

; <label>:370:                                    ; preds = %327
  br label %371

; <label>:371:                                    ; preds = %370, %317
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %636

; <label>:380:                                    ; preds = %371, %636
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %636

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %283

; <label>:393:                                    ; preds = %283
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  br label %256

; <label>:397:                                    ; preds = %256
  store i32 1, i32* %12, align 4
  br label %398

; <label>:398:                                    ; preds = %459, %397
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sub nsw i32 %400, %401
  %403 = add nsw i32 %402, 1
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %460

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %12, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %409, %414
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %405
  %417 = load i32, i32* %17, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %17, align 4
  br label %438

; <label>:419:                                    ; preds = %405
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %637

; <label>:428:                                    ; preds = %419, %637
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %637

; <label>:437:                                    ; preds = %428
  br label %460

; <label>:438:                                    ; preds = %416
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %638

; <label>:448:                                    ; preds = %439, %638
  %449 = load i32, i32* %12, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %12, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %638

; <label>:459:                                    ; preds = %448
  br label %398

; <label>:460:                                    ; preds = %437, %398
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %644

; <label>:469:                                    ; preds = %460, %644
  %470 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 1, i32* %12, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %644

; <label>:480:                                    ; preds = %469
  br label %481

; <label>:481:                                    ; preds = %512, %480
  %482 = load i32, i32* %12, align 4
  %483 = load i32, i32* %17, align 4
  %484 = icmp sle i32 %482, %483
  br i1 %484, label %485, label %513

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %12, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %488
  %490 = getelementptr inbounds [5 x i8], [5 x i8]* %489, i32 0, i32 0
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %490)
  br label %492

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %647

; <label>:501:                                    ; preds = %492, %647
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %12, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %647

; <label>:512:                                    ; preds = %501
  br label %481

; <label>:513:                                    ; preds = %481
  br label %534

; <label>:514:                                    ; preds = %234
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %652

; <label>:523:                                    ; preds = %514, %652
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %652

; <label>:533:                                    ; preds = %523
  br label %534

; <label>:534:                                    ; preds = %533, %513
  ret i32 0

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  store i32 0, i32* %542, align 4
  store i32 1, i32* %543, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0))
  %546 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #4
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %540, align 4
  store i32 0, i32* %538, align 4
  br label %9

; <label>:548:                                    ; preds = %47, %38
  store i32 0, i32* %15, align 4
  %549 = load i32, i32* %12, align 4
  store i32 %549, i32* %13, align 4
  br label %47

; <label>:550:                                    ; preds = %89, %80
  br label %89

; <label>:551:                                    ; preds = %112, %103
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 0, %553
  %556 = add i32 %555, %554
  %557 = sub i32 0, %553
  %558 = add i32 %557, %554
  %559 = sub i32 %553, %554
  %560 = mul i32 %559, %554
  %561 = sub nsw i32 %553, %554
  %562 = icmp slt i32 %552, %561
  br label %112

; <label>:563:                                    ; preds = %183, %174
  store i32 1, i32* %16, align 4
  br label %183

; <label>:564:                                    ; preds = %203, %194
  br label %203

; <label>:565:                                    ; preds = %222, %213
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = add nsw i32 %566, 1
  store i32 %570, i32* %12, align 4
  br label %222

; <label>:571:                                    ; preds = %246, %237
  store i32 0, i32* %12, align 4
  br label %246

; <label>:572:                                    ; preds = %271, %262
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = sub i32 %573, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %573, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %573, 1
  %588 = sub i32 %573, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %573, 1
  store i32 %590, i32* %13, align 4
  br label %271

; <label>:591:                                    ; preds = %299, %290
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %595, %599
  br label %299

; <label>:601:                                    ; preds = %327, %318
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  store i32 %605, i32* %15, align 4
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %611
  store i32 %609, i32* %612, align 4
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %615
  store i32 %613, i32* %616, align 4
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %618
  %620 = getelementptr inbounds [5 x i8], [5 x i8]* %619, i32 0, i32 0
  %621 = call i8* @strcpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0), i8* %620) #5
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %623
  %625 = getelementptr inbounds [5 x i8], [5 x i8]* %624, i32 0, i32 0
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %627
  %629 = getelementptr inbounds [5 x i8], [5 x i8]* %628, i32 0, i32 0
  %630 = call i8* @strcpy(i8* %625, i8* %629) #5
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %632
  %634 = getelementptr inbounds [5 x i8], [5 x i8]* %633, i32 0, i32 0
  %635 = call i8* @strcpy(i8* %634, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0)) #5
  br label %327

; <label>:636:                                    ; preds = %380, %371
  br label %380

; <label>:637:                                    ; preds = %428, %419
  br label %428

; <label>:638:                                    ; preds = %448, %439
  %639 = load i32, i32* %12, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = shl i32 %639, 1
  %643 = add nsw i32 %639, 1
  store i32 %643, i32* %12, align 4
  br label %448

; <label>:644:                                    ; preds = %469, %460
  %645 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  store i32 1, i32* %12, align 4
  br label %469

; <label>:647:                                    ; preds = %501, %492
  %648 = load i32, i32* %12, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %12, align 4
  br label %501

; <label>:652:                                    ; preds = %523, %514
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
