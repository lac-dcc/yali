; ModuleID = 'Project_CodeNet_C++1400/p01140/s875172227.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s875172227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [1500000 x i32] zeroinitializer, align 16
@q = global [1500000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500 x i32], align 16
  %10 = alloca [1500 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -958368865, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1056
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -958368865, label %25
    i32 186554543, label %30
    i32 528771860, label %46
    i32 589263407, label %64
    i32 455015203, label %67
    i32 1048809618, label %68
    i32 2006756194, label %84
    i32 1909245718, label %100
    i32 1325983749, label %101
    i32 -67246440, label %106
    i32 -782158444, label %111
    i32 -582190592, label %127
    i32 1414011899, label %160
    i32 2045861506, label %161
    i32 -1274588139, label %162
    i32 315053741, label %178
    i32 1889476713, label %197
    i32 1652532155, label %200
    i32 -1423537915, label %227
    i32 239313883, label %247
    i32 -206482148, label %248
    i32 -1549859049, label %254
    i32 2064007719, label %255
    i32 294580085, label %260
    i32 -1890635749, label %262
    i32 1158928345, label %290
    i32 149938521, label %321
    i32 -1399750945, label %324
    i32 -1527944094, label %351
    i32 -1366121488, label %389
    i32 -1856065542, label %390
    i32 1659115772, label %397
    i32 1121876761, label %398
    i32 989092474, label %413
    i32 -1946770844, label %434
    i32 -480022837, label %435
    i32 -1296234197, label %436
    i32 736412672, label %451
    i32 227107231, label %469
    i32 826751455, label %472
    i32 -1766920269, label %474
    i32 1423388215, label %479
    i32 -597441545, label %501
    i32 592843836, label %517
    i32 -1842082124, label %538
    i32 -1457362361, label %539
    i32 -183998814, label %566
    i32 -1344027615, label %582
    i32 1264725230, label %583
    i32 -382107953, label %589
    i32 2042730731, label %590
    i32 1760578894, label %605
    i32 747533152, label %635
    i32 -1403347911, label %638
    i32 -727219706, label %666
    i32 -1531756279, label %698
    i32 1978975369, label %699
    i32 761531158, label %727
    i32 384909028, label %748
    i32 637986978, label %749
    i32 87784821, label %752
    i32 -1581901125, label %755
    i32 52436416, label %756
    i32 -767709209, label %807
    i32 -718310626, label %811
    i32 1428561367, label %816
    i32 -1736593236, label %820
    i32 -1235868791, label %914
    i32 -535100875, label %925
    i32 1185549878, label %929
    i32 -1068281262, label %942
    i32 -1550729855, label %943
    i32 -995848206, label %946
    i32 -1999587861, label %1028
  ]

; <label>:24:                                     ; preds = %22
  br label %1056

; <label>:25:                                     ; preds = %22
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 186554543, i32 1048809618
  store i32 %29, i32* %21
  br label %1056

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1870704729
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1870704729
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 528771860, i32 87784821
  store i32 %45, i32* %21
  br label %1056

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1334868749
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1334868749
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 589263407, i32 87784821
  store i32 %63, i32* %21
  br label %1056

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 455015203, i32 1048809618
  store i32 %66, i32* %21
  br label %1056

; <label>:67:                                     ; preds = %22
  ret i32 0

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1126157209
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1126157209
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2006756194, i32 -1581901125
  store i32 %83, i32* %21
  br label %1056

; <label>:84:                                     ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @p to i8*), i8 0, i64 6000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @q to i8*), i8 0, i64 6000000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -752813497
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -752813497
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1909245718, i32 -1581901125
  store i32 %99, i32* %21
  br label %1056

; <label>:100:                                    ; preds = %22
  store i32 1325983749, i32* %21
  br label %1056

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -67246440, i32 2045861506
  store i32 %105, i32* %21
  br label %1056

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  store i32 -782158444, i32* %21
  br label %1056

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1406507245
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1406507245
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -582190592, i32 52436416
  store i32 %126, i32* %21
  br label %1056

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %128, 444632078
  %130 = add i32 %129, 1
  %131 = add i32 %130, 444632078
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 642897892
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 642897892
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1414011899, i32 52436416
  store i32 %159, i32* %21
  br label %1056

; <label>:160:                                    ; preds = %22
  store i32 1325983749, i32* %21
  br label %1056

; <label>:161:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1274588139, i32* %21
  br label %1056

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1523191847
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1523191847
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 315053741, i32 -767709209
  store i32 %177, i32* %21
  br label %1056

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -880186504
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -880186504
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1889476713, i32 -767709209
  store i32 %196, i32* %21
  br label %1056

; <label>:197:                                    ; preds = %22
  %198 = load volatile i1, i1* %4
  %199 = select i1 %198, i32 1652532155, i32 -1549859049
  store i32 %199, i32* %21
  br label %1056

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1423537915, i32 -718310626
  store i32 %226, i32* %21
  br label %1056

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %229
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 486778787
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 486778787
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 239313883, i32 -718310626
  store i32 %246, i32* %21
  br label %1056

; <label>:247:                                    ; preds = %22
  store i32 -206482148, i32* %21
  br label %1056

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %15, align 4
  %250 = add i32 %249, 1708175313
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1708175313
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %15, align 4
  store i32 -1274588139, i32* %21
  br label %1056

; <label>:254:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 2064007719, i32* %21
  br label %1056

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 294580085, i32 -480022837
  store i32 %259, i32* %21
  br label %1056

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %16, align 4
  store i32 %261, i32* %17, align 4
  store i32 -1890635749, i32* %21
  br label %1056

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1744184630
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1744184630
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1158928345, i32 1428561367
  store i32 %289, i32* %21
  br label %1056

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %3
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1509484977
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1509484977
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 149938521, i32 1428561367
  store i32 %320, i32* %21
  br label %1056

; <label>:321:                                    ; preds = %22
  %322 = load volatile i1, i1* %3
  %323 = select i1 %322, i32 -1399750945, i32 1659115772
  store i32 %323, i32* %21
  br label %1056

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1527944094, i32 -1736593236
  store i32 %350, i32* %21
  br label %1056

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* %11, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, %356
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, %356
  store i64 %361, i64* %11, align 8
  %363 = load i64, i64* %11, align 8
  %364 = sub i64 %363, -4859259935579504155
  %365 = sub i64 %364, 1
  %366 = add i64 %365, -4859259935579504155
  %367 = sub nsw i64 %363, 1
  %368 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %366
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %368, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1366121488, i32 -1736593236
  store i32 %388, i32* %21
  br label %1056

; <label>:389:                                    ; preds = %22
  store i32 -1856065542, i32* %21
  br label %1056

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* %17, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %17, align 4
  store i32 -1890635749, i32* %21
  br label %1056

; <label>:397:                                    ; preds = %22
  store i64 0, i64* %11, align 8
  store i32 1121876761, i32* %21
  br label %1056

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 989092474, i32 -1235868791
  store i32 %412, i32* %21
  br label %1056

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %16, align 4
  %415 = add i32 %414, -1949415041
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1949415041
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %16, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1560866003
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1560866003
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1946770844, i32 -1235868791
  store i32 %433, i32* %21
  br label %1056

; <label>:434:                                    ; preds = %22
  store i32 2064007719, i32* %21
  br label %1056

; <label>:435:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1296234197, i32* %21
  br label %1056

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 736412672, i32 -535100875
  store i32 %450, i32* %21
  br label %1056

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* %18, align 4
  %453 = load i32, i32* %8, align 4
  %454 = icmp slt i32 %452, %453
  store i1 %454, i1* %2
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 227107231, i32 -535100875
  store i32 %468, i32* %21
  br label %1056

; <label>:469:                                    ; preds = %22
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 826751455, i32 -382107953
  store i32 %471, i32* %21
  br label %1056

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* %18, align 4
  store i32 %473, i32* %19, align 4
  store i32 -1766920269, i32* %21
  br label %1056

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %8, align 4
  %477 = icmp slt i32 %475, %476
  %478 = select i1 %477, i32 1423388215, i32 -1457362361
  store i32 %478, i32* %21
  br label %1056

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load i64, i64* %12, align 8
  %486 = sub i64 %485, 6928417704880661437
  %487 = add i64 %486, %484
  %488 = add i64 %487, 6928417704880661437
  %489 = add nsw i64 %485, %484
  store i64 %488, i64* %12, align 8
  %490 = load i64, i64* %12, align 8
  %491 = add i64 %490, 4065025498328196485
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, 4065025498328196485
  %494 = sub nsw i64 %490, 1
  %495 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %493
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, 1099944923
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1099944923
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %495, align 4
  store i32 -597441545, i32* %21
  br label %1056

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1244178308
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1244178308
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 592843836, i32 1185549878
  store i32 %516, i32* %21
  br label %1056

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* %19, align 4
  %519 = sub i32 %518, -1139261169
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1139261169
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %19, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1186558787
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1186558787
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1842082124, i32 1185549878
  store i32 %537, i32* %21
  br label %1056

; <label>:538:                                    ; preds = %22
  store i32 -1766920269, i32* %21
  br label %1056

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -183998814, i32 -1068281262
  store i32 %565, i32* %21
  br label %1056

; <label>:566:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 542346787
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 542346787
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1344027615, i32 -1068281262
  store i32 %581, i32* %21
  br label %1056

; <label>:582:                                    ; preds = %22
  store i32 1264725230, i32* %21
  br label %1056

; <label>:583:                                    ; preds = %22
  %584 = load i32, i32* %18, align 4
  %585 = add i32 %584, 1379578243
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1379578243
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %18, align 4
  store i32 -1296234197, i32* %21
  br label %1056

; <label>:589:                                    ; preds = %22
  store i32 0, i32* %20, align 4
  store i32 2042730731, i32* %21
  br label %1056

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1760578894, i32 -1550729855
  store i32 %604, i32* %21
  br label %1056

; <label>:605:                                    ; preds = %22
  %606 = load i32, i32* %20, align 4
  %607 = icmp slt i32 %606, 1500000
  store i1 %607, i1* %1
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1645668979
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1645668979
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 747533152, i32 -1550729855
  store i32 %634, i32* %21
  br label %1056

; <label>:635:                                    ; preds = %22
  %636 = load volatile i1, i1* %1
  %637 = select i1 %636, i32 -1403347911, i32 637986978
  store i32 %637, i32* %21
  br label %1056

; <label>:638:                                    ; preds = %22
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1796575112
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1796575112
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -727219706, i32 -995848206
  store i32 %665, i32* %21
  br label %1056

; <label>:666:                                    ; preds = %22
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %20, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = mul nsw i32 %670, %674
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* %13, align 8
  %678 = sub i64 0, %677
  %679 = sub i64 0, %676
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add nsw i64 %677, %676
  store i64 %681, i64* %13, align 8
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1682223454
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1682223454
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1531756279, i32 -995848206
  store i32 %697, i32* %21
  br label %1056

; <label>:698:                                    ; preds = %22
  store i32 1978975369, i32* %21
  br label %1056

; <label>:699:                                    ; preds = %22
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 232441798
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 232441798
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 761531158, i32 -1999587861
  store i32 %726, i32* %21
  br label %1056

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* %20, align 4
  %729 = sub i32 %728, -890324312
  %730 = add i32 %729, 1
  %731 = add i32 %730, -890324312
  %732 = add nsw i32 %728, 1
  store i32 %731, i32* %20, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -278991794
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -278991794
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 384909028, i32 -1999587861
  store i32 %747, i32* %21
  br label %1056

; <label>:748:                                    ; preds = %22
  store i32 2042730731, i32* %21
  br label %1056

; <label>:749:                                    ; preds = %22
  %750 = load i64, i64* %13, align 8
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %750)
  store i32 -958368865, i32* %21
  br label %1056

; <label>:752:                                    ; preds = %22
  %753 = load i32, i32* %8, align 4
  %754 = icmp eq i32 %753, 0
  store i32 528771860, i32* %21
  br label %1056

; <label>:755:                                    ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @p to i8*), i8 0, i64 6000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @q to i8*), i8 0, i64 6000000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 2006756194, i32* %21
  br label %1056

; <label>:756:                                    ; preds = %22
  %757 = load i32, i32* %14, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %760 = sub i32 0, %757
  %761 = sub i32 0, %759
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 1
  %766 = add i32 0, 372038566
  %767 = sub i32 %766, %757
  %768 = sub i32 %767, 372038566
  %769 = sub i32 0, %757
  %770 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, 1
  %775 = add i32 %757, -2017383584
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -2017383584
  %778 = sub i32 %757, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 0, 2045491095
  %781 = sub i32 %780, %757
  %782 = add i32 %781, 2045491095
  %783 = sub i32 0, %757
  %784 = add i32 %782, -630761938
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -630761938
  %787 = add i32 %782, 1
  %788 = sub i32 %757, 1454702742
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1454702742
  %791 = sub i32 %757, 1
  %792 = mul i32 %790, 1
  %793 = add i32 %757, -261429897
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -261429897
  %796 = sub i32 %757, 1
  %797 = mul i32 %795, 1
  %798 = sub i32 %757, 2089169439
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 2089169439
  %801 = sub i32 %757, 1
  %802 = mul i32 %800, 1
  %803 = add i32 %757, 2084280805
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 2084280805
  %806 = add nsw i32 %757, 1
  store i32 %805, i32* %14, align 4
  store i32 -582190592, i32* %21
  br label %1056

; <label>:807:                                    ; preds = %22
  %808 = load i32, i32* %15, align 4
  %809 = load i32, i32* %8, align 4
  %810 = icmp slt i32 %808, %809
  store i32 315053741, i32* %21
  br label %1056

; <label>:811:                                    ; preds = %22
  %812 = load i32, i32* %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1500 x i32], [1500 x i32]* %9, i64 0, i64 %813
  %815 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %814)
  store i32 -1423537915, i32* %21
  br label %1056

; <label>:816:                                    ; preds = %22
  %817 = load i32, i32* %17, align 4
  %818 = load i32, i32* %7, align 4
  %819 = icmp slt i32 %817, %818
  store i32 1158928345, i32* %21
  br label %1056

; <label>:820:                                    ; preds = %22
  %821 = load i32, i32* %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1500 x i32], [1500 x i32]* %10, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = load i64, i64* %11, align 8
  %827 = shl i64 %826, %825
  %828 = sub i64 0, -6335553884726195226
  %829 = sub i64 %828, %826
  %830 = add i64 %829, -6335553884726195226
  %831 = sub i64 0, %826
  %832 = add i64 %830, 2333088869367335697
  %833 = add i64 %832, %825
  %834 = sub i64 %833, 2333088869367335697
  %835 = add i64 %830, %825
  %836 = add i64 0, -7179394993735531325
  %837 = sub i64 %836, %826
  %838 = sub i64 %837, -7179394993735531325
  %839 = sub i64 0, %826
  %840 = sub i64 %838, -1362033682495995028
  %841 = add i64 %840, %825
  %842 = add i64 %841, -1362033682495995028
  %843 = add i64 %838, %825
  %844 = add i64 %826, -4964694674044377658
  %845 = add i64 %844, %825
  %846 = sub i64 %845, -4964694674044377658
  %847 = add nsw i64 %826, %825
  store i64 %846, i64* %11, align 8
  %848 = load i64, i64* %11, align 8
  %849 = sub i64 %848, -6809610287683020481
  %850 = sub i64 %849, 1
  %851 = add i64 %850, -6809610287683020481
  %852 = sub i64 %848, 1
  %853 = mul i64 %851, 1
  %854 = shl i64 %848, 1
  %855 = shl i64 %848, 1
  %856 = add i64 0, 151128072252119520
  %857 = sub i64 %856, %848
  %858 = sub i64 %857, 151128072252119520
  %859 = sub i64 0, %848
  %860 = sub i64 0, 1
  %861 = sub i64 %858, %860
  %862 = add i64 %858, 1
  %863 = sub i64 0, 1
  %864 = add i64 %848, %863
  %865 = sub i64 %848, 1
  %866 = mul i64 %864, 1
  %867 = add i64 0, -8206227872858122537
  %868 = sub i64 %867, %848
  %869 = sub i64 %868, -8206227872858122537
  %870 = sub i64 0, %848
  %871 = sub i64 %869, 3024163896252848524
  %872 = add i64 %871, 1
  %873 = add i64 %872, 3024163896252848524
  %874 = add i64 %869, 1
  %875 = shl i64 %848, 1
  %876 = sub i64 0, %848
  %877 = add i64 0, %876
  %878 = sub i64 0, %848
  %879 = sub i64 0, %877
  %880 = sub i64 0, 1
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add i64 %877, 1
  %884 = sub i64 0, 1
  %885 = add i64 %848, %884
  %886 = sub i64 %848, 1
  %887 = mul i64 %885, 1
  %888 = sub i64 %848, -4455850783043978789
  %889 = sub i64 %888, 1
  %890 = add i64 %889, -4455850783043978789
  %891 = sub nsw i64 %848, 1
  %892 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %890
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %896 = sub i32 0, %893
  %897 = sub i32 %895, 1522302034
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1522302034
  %900 = add i32 %895, 1
  %901 = sub i32 0, %893
  %902 = add i32 0, %901
  %903 = sub i32 0, %893
  %904 = sub i32 0, 1
  %905 = sub i32 %902, %904
  %906 = add i32 %902, 1
  %907 = shl i32 %893, 1
  %908 = shl i32 %893, 1
  %909 = shl i32 %893, 1
  %910 = sub i32 %893, -962754974
  %911 = add i32 %910, 1
  %912 = add i32 %911, -962754974
  %913 = add nsw i32 %893, 1
  store i32 %912, i32* %892, align 4
  store i32 -1527944094, i32* %21
  br label %1056

; <label>:914:                                    ; preds = %22
  %915 = load i32, i32* %16, align 4
  %916 = sub i32 %915, 622689885
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 622689885
  %919 = sub i32 %915, 1
  %920 = mul i32 %918, 1
  %921 = add i32 %915, 1771214124
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1771214124
  %924 = add nsw i32 %915, 1
  store i32 %923, i32* %16, align 4
  store i32 989092474, i32* %21
  br label %1056

; <label>:925:                                    ; preds = %22
  %926 = load i32, i32* %18, align 4
  %927 = load i32, i32* %8, align 4
  %928 = icmp slt i32 %926, %927
  store i32 736412672, i32* %21
  br label %1056

; <label>:929:                                    ; preds = %22
  %930 = load i32, i32* %19, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %933 = sub i32 0, %930
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 1
  %937 = shl i32 %930, 1
  %938 = shl i32 %930, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %930, %939
  %941 = add nsw i32 %930, 1
  store i32 %940, i32* %19, align 4
  store i32 592843836, i32* %21
  br label %1056

; <label>:942:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i32 -183998814, i32* %21
  br label %1056

; <label>:943:                                    ; preds = %22
  %944 = load i32, i32* %20, align 4
  %945 = icmp slt i32 %944, 1500000
  store i32 1760578894, i32* %21
  br label %1056

; <label>:946:                                    ; preds = %22
  %947 = load i32, i32* %20, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %20, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = add i32 %950, -858894606
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -858894606
  %958 = sub i32 %950, %954
  %959 = mul i32 %957, %954
  %960 = shl i32 %950, %954
  %961 = add i32 %950, 1075192355
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, 1075192355
  %964 = sub i32 %950, %954
  %965 = mul i32 %963, %954
  %966 = sub i32 0, -301736511
  %967 = sub i32 %966, %950
  %968 = add i32 %967, -301736511
  %969 = sub i32 0, %950
  %970 = sub i32 %968, 1693722779
  %971 = add i32 %970, %954
  %972 = add i32 %971, 1693722779
  %973 = add i32 %968, %954
  %974 = sub i32 0, 556502950
  %975 = sub i32 %974, %950
  %976 = add i32 %975, 556502950
  %977 = sub i32 0, %950
  %978 = add i32 %976, 1472276881
  %979 = add i32 %978, %954
  %980 = sub i32 %979, 1472276881
  %981 = add i32 %976, %954
  %982 = sub i32 %950, 1660661066
  %983 = sub i32 %982, %954
  %984 = add i32 %983, 1660661066
  %985 = sub i32 %950, %954
  %986 = mul i32 %984, %954
  %987 = mul nsw i32 %950, %954
  %988 = sext i32 %987 to i64
  %989 = load i64, i64* %13, align 8
  %990 = sub i64 0, %988
  %991 = add i64 %989, %990
  %992 = sub i64 %989, %988
  %993 = mul i64 %991, %988
  %994 = sub i64 0, -8258287035969275129
  %995 = sub i64 %994, %989
  %996 = add i64 %995, -8258287035969275129
  %997 = sub i64 0, %989
  %998 = add i64 %996, 4134503415511420496
  %999 = add i64 %998, %988
  %1000 = sub i64 %999, 4134503415511420496
  %1001 = add i64 %996, %988
  %1002 = add i64 %989, -6139171935513254813
  %1003 = sub i64 %1002, %988
  %1004 = sub i64 %1003, -6139171935513254813
  %1005 = sub i64 %989, %988
  %1006 = mul i64 %1004, %988
  %1007 = sub i64 0, %989
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %989
  %1010 = sub i64 %1008, -4314388914601522065
  %1011 = add i64 %1010, %988
  %1012 = add i64 %1011, -4314388914601522065
  %1013 = add i64 %1008, %988
  %1014 = shl i64 %989, %988
  %1015 = sub i64 0, -7991934307855395800
  %1016 = sub i64 %1015, %989
  %1017 = add i64 %1016, -7991934307855395800
  %1018 = sub i64 0, %989
  %1019 = sub i64 0, %1017
  %1020 = sub i64 0, %988
  %1021 = add i64 %1019, %1020
  %1022 = sub i64 0, %1021
  %1023 = add i64 %1017, %988
  %1024 = add i64 %989, -1417849041397022035
  %1025 = add i64 %1024, %988
  %1026 = sub i64 %1025, -1417849041397022035
  %1027 = add nsw i64 %989, %988
  store i64 %1026, i64* %13, align 8
  store i32 -727219706, i32* %21
  br label %1056

; <label>:1028:                                   ; preds = %22
  %1029 = load i32, i32* %20, align 4
  %1030 = shl i32 %1029, 1
  %1031 = shl i32 %1029, 1
  %1032 = sub i32 0, %1029
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %1029
  %1035 = sub i32 %1033, 1921735278
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, 1921735278
  %1038 = add i32 %1033, 1
  %1039 = sub i32 0, 76065101
  %1040 = sub i32 %1039, %1029
  %1041 = add i32 %1040, 76065101
  %1042 = sub i32 0, %1029
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1041, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1029, %1048
  %1050 = sub i32 %1029, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 %1029, -1646334597
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1646334597
  %1055 = add nsw i32 %1029, 1
  store i32 %1054, i32* %20, align 4
  store i32 761531158, i32* %21
  br label %1056

; <label>:1056:                                   ; preds = %1028, %946, %943, %942, %929, %925, %914, %820, %816, %811, %807, %756, %755, %752, %749, %748, %727, %699, %698, %666, %638, %635, %605, %590, %589, %583, %582, %566, %539, %538, %517, %501, %479, %474, %472, %469, %451, %436, %435, %434, %413, %398, %397, %390, %389, %351, %324, %321, %290, %262, %260, %255, %254, %248, %247, %227, %200, %197, %178, %162, %161, %160, %127, %111, %106, %101, %100, %84, %68, %64, %46, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
