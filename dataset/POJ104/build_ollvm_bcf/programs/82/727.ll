; ModuleID = 'source-C-CXX/82/727.c'
source_filename = "source-C-CXX/82/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [10 x i32]], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %432

; <label>:44:                                     ; preds = %35, %432
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %432

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %433

; <label>:75:                                     ; preds = %66, %433
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %433

; <label>:86:                                     ; preds = %75
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %436

; <label>:96:                                     ; preds = %87, %436
  store i32 0, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %436

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %338, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %341

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 90
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %119
  store float 4.000000e+00, float* %120, align 4
  br label %319

; <label>:121:                                    ; preds = %110
  %122 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 85
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %130
  store float 0x400D9999A0000000, float* %131, align 4
  br label %318

; <label>:132:                                    ; preds = %121
  %133 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 82
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %141
  store float 0x400A666660000000, float* %142, align 4
  br label %317

; <label>:143:                                    ; preds = %132
  %144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 78
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %152
  store float 3.000000e+00, float* %153, align 4
  br label %298

; <label>:154:                                    ; preds = %143
  %155 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 75
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %163
  store float 0x40059999A0000000, float* %164, align 4
  br label %279

; <label>:165:                                    ; preds = %154
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 72
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %174
  store float 0x4002666660000000, float* %175, align 4
  br label %260

; <label>:176:                                    ; preds = %165
  %177 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 68
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %185
  store float 2.000000e+00, float* %186, align 4
  br label %259

; <label>:187:                                    ; preds = %176
  %188 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 64
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %196
  store float 1.500000e+00, float* %197, align 4
  br label %258

; <label>:198:                                    ; preds = %187
  %199 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 60
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %207
  store float 1.000000e+00, float* %208, align 4
  br label %257

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %437

; <label>:218:                                    ; preds = %209, %437
  %219 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 60
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %437

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %238

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %236
  store float 0.000000e+00, float* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %234, %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %444

; <label>:247:                                    ; preds = %238, %444
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %444

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %205
  br label %258

; <label>:258:                                    ; preds = %257, %194
  br label %259

; <label>:259:                                    ; preds = %258, %183
  br label %260

; <label>:260:                                    ; preds = %259, %172
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %445

; <label>:269:                                    ; preds = %260, %445
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %445

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %161
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %446

; <label>:288:                                    ; preds = %279, %446
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %446

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %150
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %447

; <label>:307:                                    ; preds = %298, %447
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %447

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %139
  br label %318

; <label>:318:                                    ; preds = %317, %128
  br label %319

; <label>:319:                                    ; preds = %318, %117
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %448

; <label>:328:                                    ; preds = %319, %448
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %448

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %106

; <label>:341:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %405, %341
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %406

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %449

; <label>:355:                                    ; preds = %346, %449
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to float
  %366 = fmul float %359, %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %368
  store float %366, float* %369, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  %374 = load float, float* %9, align 4
  %375 = fadd float %374, %373
  store float %375, float* %9, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %449

; <label>:384:                                    ; preds = %355
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %488

; <label>:394:                                    ; preds = %385, %488
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %488

; <label>:405:                                    ; preds = %394
  br label %342

; <label>:406:                                    ; preds = %342
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %491

; <label>:415:                                    ; preds = %406, %491
  %416 = load float, float* %9, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sitofp i32 %417 to float
  %419 = fdiv float %416, %418
  store float %419, float* %10, align 4
  %420 = load float, float* %10, align 4
  %421 = fpext float %420 to double
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %491

; <label>:431:                                    ; preds = %415
  ret i32 0

; <label>:432:                                    ; preds = %44, %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:433:                                    ; preds = %75, %66
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %75

; <label>:436:                                    ; preds = %96, %87
  store i32 0, i32* %3, align 4
  br label %96

; <label>:437:                                    ; preds = %218, %209
  %438 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 1
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %442, 60
  br label %218

; <label>:444:                                    ; preds = %247, %238
  br label %247

; <label>:445:                                    ; preds = %269, %260
  br label %269

; <label>:446:                                    ; preds = %288, %279
  br label %288

; <label>:447:                                    ; preds = %307, %298
  br label %307

; <label>:448:                                    ; preds = %328, %319
  br label %328

; <label>:449:                                    ; preds = %355, %346
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %451
  %453 = load float, float* %452, align 4
  %454 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %5, i64 0, i64 0
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sitofp i32 %458 to float
  %460 = fsub float %453, %459
  %461 = fmul float %460, %459
  %462 = fsub float -0.000000e+00, %453
  %463 = fadd float %462, %459
  %464 = fmul float %453, %459
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %466
  store float %464, float* %467, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = load float, float* %9, align 4
  %473 = fsub float -0.000000e+00, %472
  %474 = fadd float %473, %471
  %475 = fsub float -0.000000e+00, %472
  %476 = fadd float %475, %471
  %477 = fsub float -0.000000e+00, %472
  %478 = fadd float %477, %471
  %479 = fsub float -0.000000e+00, %472
  %480 = fadd float %479, %471
  %481 = fsub float %472, %471
  %482 = fmul float %481, %471
  %483 = fsub float %472, %471
  %484 = fmul float %483, %471
  %485 = fsub float %472, %471
  %486 = fmul float %485, %471
  %487 = fadd float %472, %471
  store float %487, float* %9, align 4
  br label %355

; <label>:488:                                    ; preds = %394, %385
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %3, align 4
  br label %394

; <label>:491:                                    ; preds = %415, %406
  %492 = load float, float* %9, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sitofp i32 %493 to float
  %495 = fsub float %492, %494
  %496 = fmul float %495, %494
  %497 = fdiv float %492, %494
  store float %497, float* %10, align 4
  %498 = load float, float* %10, align 4
  %499 = fpext float %498 to double
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %499)
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
