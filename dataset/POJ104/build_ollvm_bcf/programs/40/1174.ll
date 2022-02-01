; ModuleID = 'source-C-CXX/40/1174.c'
source_filename = "source-C-CXX/40/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %473, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %477

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %471, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %472

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %445, %17
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %449

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %496

; <label>:32:                                     ; preds = %23, %496
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %33, align 16
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %496

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %422, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %498

; <label>:52:                                     ; preds = %43, %498
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp slt i32 %54, 6
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %498

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %426

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %502

; <label>:74:                                     ; preds = %65, %502
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %502

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %417, %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %413, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %504

; <label>:99:                                     ; preds = %90, %504
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 6
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %504

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %416

; <label>:111:                                    ; preds = %110
  store i32 1, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %411, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %115, label %412

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %390, label %121

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %390, label %127

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %390, label %133

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %390, label %139

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %390, label %145

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %390, label %151

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %390, label %157

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %390, label %163

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %390, label %169

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %390, label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %507

; <label>:184:                                    ; preds = %175, %507
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %188, i32* %189, align 4
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i32
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %193, i32* %194, align 8
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 5
  %198 = zext i1 %197 to i32
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %203, i32* %204, align 16
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 2
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %507

; <label>:221:                                    ; preds = %184
  br i1 %212, label %222, label %389

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %536

; <label>:231:                                    ; preds = %222, %536
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 3
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %536

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %389

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %246, %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %249, %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = add nsw i32 %252, %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %255, %257
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %388

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %387

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %368

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %540

; <label>:279:                                    ; preds = %270, %540
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %540

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %368

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %546

; <label>:303:                                    ; preds = %294, %546
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %546

; <label>:317:                                    ; preds = %303
  br i1 %308, label %324, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %367

; <label>:324:                                    ; preds = %318, %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %552

; <label>:333:                                    ; preds = %324, %552
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %552

; <label>:347:                                    ; preds = %333
  br i1 %338, label %354, label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %366

; <label>:354:                                    ; preds = %348, %347
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %358 = load i32, i32* %357, align 8
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %362 = load i32, i32* %361, align 16
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %356, i32 %358, i32 %360, i32 %362, i32 %364)
  br label %412

; <label>:366:                                    ; preds = %348
  br label %367

; <label>:367:                                    ; preds = %366, %318
  br label %368

; <label>:368:                                    ; preds = %367, %293, %264
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %558

; <label>:377:                                    ; preds = %368, %558
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %558

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %260
  br label %388

; <label>:388:                                    ; preds = %387, %244
  br label %389

; <label>:389:                                    ; preds = %388, %243, %221
  br label %390

; <label>:390:                                    ; preds = %389, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %559

; <label>:400:                                    ; preds = %391, %559
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %559

; <label>:411:                                    ; preds = %400
  br label %112

; <label>:412:                                    ; preds = %354, %112
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %2, align 4
  br label %90

; <label>:416:                                    ; preds = %110
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4
  br label %85

; <label>:421:                                    ; preds = %85
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %424 = load i32, i32* %423, align 16
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 16
  br label %43

; <label>:426:                                    ; preds = %64
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %563

; <label>:435:                                    ; preds = %426, %563
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %563

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4
  br label %19

; <label>:449:                                    ; preds = %19
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %564

; <label>:459:                                    ; preds = %450, %564
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %461 = load i32, i32* %460, align 8
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %564

; <label>:471:                                    ; preds = %459
  br label %13

; <label>:472:                                    ; preds = %13
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 4
  br label %7

; <label>:477:                                    ; preds = %7
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %569

; <label>:486:                                    ; preds = %477, %569
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %569

; <label>:495:                                    ; preds = %486
  ret i32 0

; <label>:496:                                    ; preds = %32, %23
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %497, align 16
  br label %32

; <label>:498:                                    ; preds = %52, %43
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %500 = load i32, i32* %499, align 16
  %501 = icmp slt i32 %500, 6
  br label %52

; <label>:502:                                    ; preds = %74, %65
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %503, align 4
  br label %74

; <label>:504:                                    ; preds = %99, %90
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %505, 6
  br label %99

; <label>:507:                                    ; preds = %184, %175
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 1
  %511 = zext i1 %510 to i32
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %511, i32* %512, align 4
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %514 = load i32, i32* %513, align 8
  %515 = icmp eq i32 %514, 2
  %516 = zext i1 %515 to i32
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %516, i32* %517, align 8
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 5
  %521 = zext i1 %520 to i32
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %521, i32* %522, align 4
  %523 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 1
  %526 = zext i1 %525 to i32
  %527 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %526, i32* %527, align 16
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %529 = load i32, i32* %528, align 16
  %530 = icmp eq i32 %529, 1
  %531 = zext i1 %530 to i32
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %531, i32* %532, align 4
  %533 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 2
  br label %184

; <label>:536:                                    ; preds = %231, %222
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 3
  br label %231

; <label>:540:                                    ; preds = %279, %270
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, 1
  br label %279

; <label>:546:                                    ; preds = %303, %294
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  br label %303

; <label>:552:                                    ; preds = %333, %324
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 1
  br label %333

; <label>:558:                                    ; preds = %377, %368
  br label %377

; <label>:559:                                    ; preds = %400, %391
  %560 = load i32, i32* %3, align 4
  %561 = shl i32 %560, 1
  %562 = add nsw i32 %560, 1
  store i32 %562, i32* %3, align 4
  br label %400

; <label>:563:                                    ; preds = %435, %426
  br label %435

; <label>:564:                                    ; preds = %459, %450
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %566 = load i32, i32* %565, align 8
  %567 = shl i32 %566, 1
  %568 = add nsw i32 %566, 1
  store i32 %568, i32* %565, align 8
  br label %459

; <label>:569:                                    ; preds = %486, %477
  br label %486
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
