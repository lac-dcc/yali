; ModuleID = 'source-C-CXX/82/1533.c'
source_filename = "source-C-CXX/82/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common global [10 x float] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [10 x float] zeroinitializer, align 16
@d = common global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %580

; <label>:9:                                      ; preds = %0, %580
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %580

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load float, float* %16, align 4
  %41 = fadd float %40, %39
  store float %41, float* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %554, %45
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %555

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %589

; <label>:59:                                     ; preds = %50, %589
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %589

; <label>:76:                                     ; preds = %59
  switch i32 %67, label %511 [
    i32 60, label %77
    i32 61, label %99
    i32 62, label %103
    i32 63, label %107
    i32 64, label %111
    i32 65, label %115
    i32 66, label %137
    i32 67, label %159
    i32 68, label %163
    i32 69, label %185
    i32 70, label %207
    i32 71, label %229
    i32 72, label %233
    i32 73, label %237
    i32 74, label %259
    i32 75, label %263
    i32 76, label %267
    i32 77, label %289
    i32 78, label %293
    i32 79, label %297
    i32 80, label %319
    i32 81, label %323
    i32 82, label %327
    i32 83, label %331
    i32 84, label %335
    i32 85, label %339
    i32 86, label %343
    i32 87, label %347
    i32 88, label %369
    i32 89, label %373
    i32 90, label %395
    i32 91, label %417
    i32 92, label %421
    i32 93, label %443
    i32 94, label %465
    i32 95, label %469
    i32 96, label %473
    i32 97, label %477
    i32 98, label %481
    i32 99, label %485
    i32 100, label %507
  ]

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %598

; <label>:86:                                     ; preds = %77, %598
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %88
  store float 1.000000e+00, float* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %598

; <label>:98:                                     ; preds = %86
  br label %515

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %101
  store float 1.000000e+00, float* %102, align 4
  br label %515

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %105
  store float 1.000000e+00, float* %106, align 4
  br label %515

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %109
  store float 1.000000e+00, float* %110, align 4
  br label %515

; <label>:111:                                    ; preds = %76
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %113
  store float 1.500000e+00, float* %114, align 4
  br label %515

; <label>:115:                                    ; preds = %76
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %602

; <label>:124:                                    ; preds = %115, %602
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %126
  store float 1.500000e+00, float* %127, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %602

; <label>:136:                                    ; preds = %124
  br label %515

; <label>:137:                                    ; preds = %76
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %606

; <label>:146:                                    ; preds = %137, %606
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %148
  store float 1.500000e+00, float* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %606

; <label>:158:                                    ; preds = %146
  br label %515

; <label>:159:                                    ; preds = %76
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %161
  store float 1.500000e+00, float* %162, align 4
  br label %515

; <label>:163:                                    ; preds = %76
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %610

; <label>:172:                                    ; preds = %163, %610
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %174
  store float 2.000000e+00, float* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %610

; <label>:184:                                    ; preds = %172
  br label %515

; <label>:185:                                    ; preds = %76
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %614

; <label>:194:                                    ; preds = %185, %614
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %196
  store float 2.000000e+00, float* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %614

; <label>:206:                                    ; preds = %194
  br label %515

; <label>:207:                                    ; preds = %76
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %618

; <label>:216:                                    ; preds = %207, %618
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %218
  store float 2.000000e+00, float* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %618

; <label>:228:                                    ; preds = %216
  br label %515

; <label>:229:                                    ; preds = %76
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %231
  store float 2.000000e+00, float* %232, align 4
  br label %515

; <label>:233:                                    ; preds = %76
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %235
  store float 0x4002666660000000, float* %236, align 4
  br label %515

; <label>:237:                                    ; preds = %76
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %622

; <label>:246:                                    ; preds = %237, %622
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %248
  store float 0x4002666660000000, float* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %622

; <label>:258:                                    ; preds = %246
  br label %515

; <label>:259:                                    ; preds = %76
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %261
  store float 0x4002666660000000, float* %262, align 4
  br label %515

; <label>:263:                                    ; preds = %76
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %265
  store float 0x40059999A0000000, float* %266, align 4
  br label %515

; <label>:267:                                    ; preds = %76
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %626

; <label>:276:                                    ; preds = %267, %626
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %278
  store float 0x40059999A0000000, float* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %626

; <label>:288:                                    ; preds = %276
  br label %515

; <label>:289:                                    ; preds = %76
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %291
  store float 0x40059999A0000000, float* %292, align 4
  br label %515

; <label>:293:                                    ; preds = %76
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %295
  store float 3.000000e+00, float* %296, align 4
  br label %515

; <label>:297:                                    ; preds = %76
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %630

; <label>:306:                                    ; preds = %297, %630
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %308
  store float 3.000000e+00, float* %309, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %630

; <label>:318:                                    ; preds = %306
  br label %515

; <label>:319:                                    ; preds = %76
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %321
  store float 3.000000e+00, float* %322, align 4
  br label %515

; <label>:323:                                    ; preds = %76
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %325
  store float 3.000000e+00, float* %326, align 4
  br label %515

; <label>:327:                                    ; preds = %76
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %329
  store float 0x400A666660000000, float* %330, align 4
  br label %515

; <label>:331:                                    ; preds = %76
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %333
  store float 0x400A666660000000, float* %334, align 4
  br label %515

; <label>:335:                                    ; preds = %76
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %337
  store float 0x400A666660000000, float* %338, align 4
  br label %515

; <label>:339:                                    ; preds = %76
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %341
  store float 0x400D9999A0000000, float* %342, align 4
  br label %515

; <label>:343:                                    ; preds = %76
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %345
  store float 0x400D9999A0000000, float* %346, align 4
  br label %515

; <label>:347:                                    ; preds = %76
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %634

; <label>:356:                                    ; preds = %347, %634
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %358
  store float 0x400D9999A0000000, float* %359, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %634

; <label>:368:                                    ; preds = %356
  br label %515

; <label>:369:                                    ; preds = %76
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %371
  store float 0x400D9999A0000000, float* %372, align 4
  br label %515

; <label>:373:                                    ; preds = %76
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %638

; <label>:382:                                    ; preds = %373, %638
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %384
  store float 0x400D9999A0000000, float* %385, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %638

; <label>:394:                                    ; preds = %382
  br label %515

; <label>:395:                                    ; preds = %76
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %642

; <label>:404:                                    ; preds = %395, %642
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %406
  store float 4.000000e+00, float* %407, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %642

; <label>:416:                                    ; preds = %404
  br label %515

; <label>:417:                                    ; preds = %76
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %419
  store float 4.000000e+00, float* %420, align 4
  br label %515

; <label>:421:                                    ; preds = %76
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %646

; <label>:430:                                    ; preds = %421, %646
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %432
  store float 4.000000e+00, float* %433, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %646

; <label>:442:                                    ; preds = %430
  br label %515

; <label>:443:                                    ; preds = %76
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %650

; <label>:452:                                    ; preds = %443, %650
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %454
  store float 4.000000e+00, float* %455, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %650

; <label>:464:                                    ; preds = %452
  br label %515

; <label>:465:                                    ; preds = %76
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %467
  store float 4.000000e+00, float* %468, align 4
  br label %515

; <label>:469:                                    ; preds = %76
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %471
  store float 4.000000e+00, float* %472, align 4
  br label %515

; <label>:473:                                    ; preds = %76
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %475
  store float 4.000000e+00, float* %476, align 4
  br label %515

; <label>:477:                                    ; preds = %76
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %479
  store float 4.000000e+00, float* %480, align 4
  br label %515

; <label>:481:                                    ; preds = %76
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %483
  store float 4.000000e+00, float* %484, align 4
  br label %515

; <label>:485:                                    ; preds = %76
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %654

; <label>:494:                                    ; preds = %485, %654
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %496
  store float 4.000000e+00, float* %497, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %654

; <label>:506:                                    ; preds = %494
  br label %515

; <label>:507:                                    ; preds = %76
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %509
  store float 4.000000e+00, float* %510, align 4
  br label %515

; <label>:511:                                    ; preds = %76
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %513
  store float 0.000000e+00, float* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %511, %507, %506, %481, %477, %473, %469, %465, %464, %442, %417, %416, %394, %369, %368, %343, %339, %335, %331, %327, %323, %319, %318, %293, %289, %288, %263, %259, %258, %233, %229, %228, %206, %184, %159, %158, %136, %111, %107, %103, %99, %98
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %521
  %523 = load float, float* %522, align 4
  %524 = fmul float %519, %523
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %526
  store float %524, float* %527, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = load float, float* %15, align 4
  %533 = fadd float %532, %531
  store float %533, float* %15, align 4
  br label %534

; <label>:534:                                    ; preds = %515
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %658

; <label>:543:                                    ; preds = %534, %658
  %544 = load i32, i32* %12, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %12, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %658

; <label>:554:                                    ; preds = %543
  br label %46

; <label>:555:                                    ; preds = %46
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %674

; <label>:564:                                    ; preds = %555, %674
  %565 = load float, float* %15, align 4
  %566 = load float, float* %16, align 4
  %567 = fdiv float %565, %566
  store float %567, float* %14, align 4
  %568 = load float, float* %14, align 4
  %569 = fpext float %568 to double
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %569)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %674

; <label>:579:                                    ; preds = %564
  ret i32 0

; <label>:580:                                    ; preds = %9, %0
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca float, align 4
  %586 = alloca float, align 4
  %587 = alloca float, align 4
  store i32 0, i32* %581, align 4
  store float 0.000000e+00, float* %585, align 4
  store float 0.000000e+00, float* %586, align 4
  store float 0.000000e+00, float* %587, align 4
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %582)
  store i32 0, i32* %584, align 4
  br label %9

; <label>:589:                                    ; preds = %59, %50
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %591
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %592)
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  br label %59

; <label>:598:                                    ; preds = %86, %77
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %600
  store float 1.000000e+00, float* %601, align 4
  br label %86

; <label>:602:                                    ; preds = %124, %115
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %604
  store float 1.500000e+00, float* %605, align 4
  br label %124

; <label>:606:                                    ; preds = %146, %137
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %608
  store float 1.500000e+00, float* %609, align 4
  br label %146

; <label>:610:                                    ; preds = %172, %163
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %612
  store float 2.000000e+00, float* %613, align 4
  br label %172

; <label>:614:                                    ; preds = %194, %185
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %616
  store float 2.000000e+00, float* %617, align 4
  br label %194

; <label>:618:                                    ; preds = %216, %207
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %620
  store float 2.000000e+00, float* %621, align 4
  br label %216

; <label>:622:                                    ; preds = %246, %237
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %624
  store float 0x4002666660000000, float* %625, align 4
  br label %246

; <label>:626:                                    ; preds = %276, %267
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %628
  store float 0x40059999A0000000, float* %629, align 4
  br label %276

; <label>:630:                                    ; preds = %306, %297
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %632
  store float 3.000000e+00, float* %633, align 4
  br label %306

; <label>:634:                                    ; preds = %356, %347
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %636
  store float 0x400D9999A0000000, float* %637, align 4
  br label %356

; <label>:638:                                    ; preds = %382, %373
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %640
  store float 0x400D9999A0000000, float* %641, align 4
  br label %382

; <label>:642:                                    ; preds = %404, %395
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %644
  store float 4.000000e+00, float* %645, align 4
  br label %404

; <label>:646:                                    ; preds = %430, %421
  %647 = load i32, i32* %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %648
  store float 4.000000e+00, float* %649, align 4
  br label %430

; <label>:650:                                    ; preds = %452, %443
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %652
  store float 4.000000e+00, float* %653, align 4
  br label %452

; <label>:654:                                    ; preds = %494, %485
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %656
  store float 4.000000e+00, float* %657, align 4
  br label %494

; <label>:658:                                    ; preds = %543, %534
  %659 = load i32, i32* %12, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = shl i32 %659, 1
  %664 = sub i32 %659, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %659
  %670 = add i32 %669, 1
  %671 = sub i32 %659, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %659, 1
  store i32 %673, i32* %12, align 4
  br label %543

; <label>:674:                                    ; preds = %564, %555
  %675 = load float, float* %15, align 4
  %676 = load float, float* %16, align 4
  %677 = fsub float -0.000000e+00, %675
  %678 = fadd float %677, %676
  %679 = fsub float -0.000000e+00, %675
  %680 = fadd float %679, %676
  %681 = fsub float %675, %676
  %682 = fmul float %681, %676
  %683 = fsub float %675, %676
  %684 = fmul float %683, %676
  %685 = fsub float -0.000000e+00, %675
  %686 = fadd float %685, %676
  %687 = fsub float -0.000000e+00, %675
  %688 = fadd float %687, %676
  %689 = fsub float %675, %676
  %690 = fmul float %689, %676
  %691 = fsub float %675, %676
  %692 = fmul float %691, %676
  %693 = fdiv float %675, %676
  store float %693, float* %14, align 4
  %694 = load float, float* %14, align 4
  %695 = fpext float %694 to double
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %695)
  br label %564
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
