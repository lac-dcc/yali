; ModuleID = 'source-C-CXX/82/5309.c'
source_filename = "source-C-CXX/82/5309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %322, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %325

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 100
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %477

; <label>:62:                                     ; preds = %53, %477
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %477

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %47, %41
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %89
  store float 0x400D9999A0000000, float* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %81, %75
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %481

; <label>:112:                                    ; preds = %103, %481
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %114
  store float 0x400A666660000000, float* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %481

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124, %97, %91
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 81
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 78
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %485

; <label>:146:                                    ; preds = %137, %485
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %148
  store float 3.000000e+00, float* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %485

; <label>:158:                                    ; preds = %146
  br label %159

; <label>:159:                                    ; preds = %158, %131, %125
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 77
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 75
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %173
  store float 0x40059999A0000000, float* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %171, %165, %159
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 74
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %489

; <label>:190:                                    ; preds = %181, %489
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 72
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %489

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %209

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %207
  store float 0x4002666660000000, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %205, %204, %175
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 71
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 68
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %223
  store float 2.000000e+00, float* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %215, %209
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %495

; <label>:234:                                    ; preds = %225, %495
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 67
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %495

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %277

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 64
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %501

; <label>:264:                                    ; preds = %255, %501
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %266
  store float 1.500000e+00, float* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %501

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276, %249, %248
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 63
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 60
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %291
  store float 1.000000e+00, float* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %289, %283, %277
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 60
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %505

; <label>:308:                                    ; preds = %299, %505
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %310
  store float 0.000000e+00, float* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %505

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %293
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %37

; <label>:325:                                    ; preds = %37
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %509

; <label>:334:                                    ; preds = %325, %509
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %509

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %393, %343
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %394

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %510

; <label>:357:                                    ; preds = %348, %510
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %358, %362
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %510

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %532

; <label>:382:                                    ; preds = %373, %532
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %532

; <label>:393:                                    ; preds = %382
  br label %344

; <label>:394:                                    ; preds = %344
  store i32 0, i32* %3, align 4
  br label %395

; <label>:395:                                    ; preds = %448, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %536

; <label>:404:                                    ; preds = %395, %536
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp slt i32 %405, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %536

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %451

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %540

; <label>:426:                                    ; preds = %417, %540
  %427 = load float, float* %8, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sitofp i32 %435 to float
  %437 = fmul float %431, %436
  %438 = fadd float %427, %437
  store float %438, float* %8, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %540

; <label>:447:                                    ; preds = %426
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %395

; <label>:451:                                    ; preds = %416
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %571

; <label>:460:                                    ; preds = %451, %571
  %461 = load float, float* %8, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sitofp i32 %462 to float
  %464 = fdiv float %461, %463
  store float %464, float* %9, align 4
  %465 = load float, float* %9, align 4
  %466 = fpext float %465 to double
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %571

; <label>:476:                                    ; preds = %460
  ret i32 0

; <label>:477:                                    ; preds = %62, %53
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %479
  store float 4.000000e+00, float* %480, align 4
  br label %62

; <label>:481:                                    ; preds = %112, %103
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %483
  store float 0x400A666660000000, float* %484, align 4
  br label %112

; <label>:485:                                    ; preds = %146, %137
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %487
  store float 3.000000e+00, float* %488, align 4
  br label %146

; <label>:489:                                    ; preds = %190, %181
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %493, 72
  br label %190

; <label>:495:                                    ; preds = %234, %225
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %499, 67
  br label %234

; <label>:501:                                    ; preds = %264, %255
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %503
  store float 1.500000e+00, float* %504, align 4
  br label %264

; <label>:505:                                    ; preds = %308, %299
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %507
  store float 0.000000e+00, float* %508, align 4
  br label %308

; <label>:509:                                    ; preds = %334, %325
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %334

; <label>:510:                                    ; preds = %357, %348
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %511
  %517 = add i32 %516, %515
  %518 = sub i32 0, %511
  %519 = add i32 %518, %515
  %520 = sub i32 %511, %515
  %521 = mul i32 %520, %515
  %522 = sub i32 0, %511
  %523 = add i32 %522, %515
  %524 = sub i32 %511, %515
  %525 = mul i32 %524, %515
  %526 = shl i32 %511, %515
  %527 = sub i32 0, %511
  %528 = add i32 %527, %515
  %529 = sub i32 0, %511
  %530 = add i32 %529, %515
  %531 = add nsw i32 %511, %515
  store i32 %531, i32* %4, align 4
  br label %357

; <label>:532:                                    ; preds = %382, %373
  %533 = load i32, i32* %3, align 4
  %534 = shl i32 %533, 1
  %535 = add nsw i32 %533, 1
  store i32 %535, i32* %3, align 4
  br label %382

; <label>:536:                                    ; preds = %404, %395
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %537, %538
  br label %404

; <label>:540:                                    ; preds = %426, %417
  %541 = load float, float* %8, align 4
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %543
  %545 = load float, float* %544, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sitofp i32 %549 to float
  %551 = fsub float -0.000000e+00, %545
  %552 = fadd float %551, %550
  %553 = fsub float %545, %550
  %554 = fmul float %553, %550
  %555 = fsub float -0.000000e+00, %545
  %556 = fadd float %555, %550
  %557 = fsub float -0.000000e+00, %545
  %558 = fadd float %557, %550
  %559 = fsub float %545, %550
  %560 = fmul float %559, %550
  %561 = fmul float %545, %550
  %562 = fsub float %541, %561
  %563 = fmul float %562, %561
  %564 = fsub float %541, %561
  %565 = fmul float %564, %561
  %566 = fsub float -0.000000e+00, %541
  %567 = fadd float %566, %561
  %568 = fsub float -0.000000e+00, %541
  %569 = fadd float %568, %561
  %570 = fadd float %541, %561
  store float %570, float* %8, align 4
  br label %426

; <label>:571:                                    ; preds = %460, %451
  %572 = load float, float* %8, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sitofp i32 %573 to float
  %575 = fsub float %572, %574
  %576 = fmul float %575, %574
  %577 = fsub float %572, %574
  %578 = fmul float %577, %574
  %579 = fsub float %572, %574
  %580 = fmul float %579, %574
  %581 = fsub float %572, %574
  %582 = fmul float %581, %574
  %583 = fsub float %572, %574
  %584 = fmul float %583, %574
  %585 = fsub float %572, %574
  %586 = fmul float %585, %574
  %587 = fdiv float %572, %574
  store float %587, float* %9, align 4
  %588 = load float, float* %9, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %589)
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
