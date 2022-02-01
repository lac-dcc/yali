; ModuleID = 'source-C-CXX/8/1577.c'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.Pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %465

; <label>:22:                                     ; preds = %13, %465
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Pa, %struct.Pa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Pa, %struct.Pa* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %465

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %476

; <label>:51:                                     ; preds = %42, %476
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %476

; <label>:62:                                     ; preds = %51
  br label %9

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %490

; <label>:73:                                     ; preds = %64, %490
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %490

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %98

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Pa, %struct.Pa* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  br label %64

; <label>:98:                                     ; preds = %85
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %202, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %494

; <label>:108:                                    ; preds = %99, %494
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %494

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %203

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %178, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %501

; <label>:139:                                    ; preds = %130, %501
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %501

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %177

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %159, %158
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %123

; <label>:181:                                    ; preds = %123
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %515

; <label>:191:                                    ; preds = %182, %515
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %515

; <label>:202:                                    ; preds = %191
  br label %99

; <label>:203:                                    ; preds = %121
  store i32 0, i32* %1, align 4
  br label %204

; <label>:204:                                    ; preds = %420, %203
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %423

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 60
  br i1 %213, label %214, label %412

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %1, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %299

; <label>:217:                                    ; preds = %214
  store i32 0, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %295, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %523

; <label>:227:                                    ; preds = %218, %523
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %523

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %298

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %527

; <label>:249:                                    ; preds = %240, %527
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Pa, %struct.Pa* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %527

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %294

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %538

; <label>:278:                                    ; preds = %269, %538
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.Pa, %struct.Pa* %281, i32 0, i32 0
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %538

; <label>:293:                                    ; preds = %278
  br label %294

; <label>:294:                                    ; preds = %293, %268
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  br label %218

; <label>:298:                                    ; preds = %239
  br label %393

; <label>:299:                                    ; preds = %214
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %545

; <label>:308:                                    ; preds = %299, %545
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %1, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %312, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %545

; <label>:327:                                    ; preds = %308
  br i1 %318, label %328, label %392

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %560

; <label>:337:                                    ; preds = %328, %560
  store i32 0, i32* %2, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %560

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %390, %346
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %391

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.Pa, %struct.Pa* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.Pa, %struct.Pa* %365, i32 0, i32 0
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %367)
  br label %369

; <label>:369:                                    ; preds = %362, %351
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %561

; <label>:379:                                    ; preds = %370, %561
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %561

; <label>:390:                                    ; preds = %379
  br label %347

; <label>:391:                                    ; preds = %347
  br label %392

; <label>:392:                                    ; preds = %391, %327
  br label %393

; <label>:393:                                    ; preds = %392, %298
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %564

; <label>:402:                                    ; preds = %393, %564
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %564

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %208
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %416, 60
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %412
  br label %423

; <label>:419:                                    ; preds = %412
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %1, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %1, align 4
  br label %204

; <label>:423:                                    ; preds = %418, %204
  store i32 0, i32* %1, align 4
  br label %424

; <label>:424:                                    ; preds = %461, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %565

; <label>:433:                                    ; preds = %424, %565
  %434 = load i32, i32* %1, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %565

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %464

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.Pa, %struct.Pa* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %451, 60
  br i1 %452, label %453, label %460

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %1, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.Pa, %struct.Pa* %456, i32 0, i32 0
  %458 = getelementptr inbounds [20 x i8], [20 x i8]* %457, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %458)
  br label %460

; <label>:460:                                    ; preds = %453, %446
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %1, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %1, align 4
  br label %424

; <label>:464:                                    ; preds = %445
  ret void

; <label>:465:                                    ; preds = %22, %13
  %466 = load i32, i32* %1, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.Pa, %struct.Pa* %468, i32 0, i32 0
  %470 = getelementptr inbounds [20 x i8], [20 x i8]* %469, i32 0, i32 0
  %471 = load i32, i32* %1, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.Pa, %struct.Pa* %473, i32 0, i32 1
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %470, i32* %474)
  br label %22

; <label>:476:                                    ; preds = %51, %42
  %477 = load i32, i32* %1, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = add nsw i32 %477, 1
  store i32 %489, i32* %1, align 4
  br label %51

; <label>:490:                                    ; preds = %73, %64
  %491 = load i32, i32* %1, align 4
  %492 = load i32, i32* %6, align 4
  %493 = icmp slt i32 %491, %492
  br label %73

; <label>:494:                                    ; preds = %108, %99
  %495 = load i32, i32* %1, align 4
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub nsw i32 %496, 1
  %500 = icmp slt i32 %495, %499
  br label %108

; <label>:501:                                    ; preds = %139, %130
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %2, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = add nsw i32 %506, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp slt i32 %505, %513
  br label %139

; <label>:515:                                    ; preds = %191, %182
  %516 = load i32, i32* %1, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = add nsw i32 %516, 1
  store i32 %522, i32* %1, align 4
  br label %191

; <label>:523:                                    ; preds = %227, %218
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %6, align 4
  %526 = icmp slt i32 %524, %525
  br label %227

; <label>:527:                                    ; preds = %249, %240
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.Pa, %struct.Pa* %530, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %532, %536
  br label %249

; <label>:538:                                    ; preds = %278, %269
  %539 = load i32, i32* %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.Pa, %struct.Pa* %541, i32 0, i32 0
  %543 = getelementptr inbounds [20 x i8], [20 x i8]* %542, i32 0, i32 0
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %543)
  br label %278

; <label>:545:                                    ; preds = %308, %299
  %546 = load i32, i32* %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %1, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %550, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp ne i32 %549, %558
  br label %308

; <label>:560:                                    ; preds = %337, %328
  store i32 0, i32* %2, align 4
  br label %337

; <label>:561:                                    ; preds = %379, %370
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %379

; <label>:564:                                    ; preds = %402, %393
  br label %402

; <label>:565:                                    ; preds = %433, %424
  %566 = load i32, i32* %1, align 4
  %567 = load i32, i32* %6, align 4
  %568 = icmp slt i32 %566, %567
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
