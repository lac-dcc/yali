; ModuleID = 'Project_CodeNet_C++1400/p03421/s215731328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@p = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @A, i64* @B)
  %16 = load i64, i64* @n, align 8
  store i64 %16, i64* %5
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = sub i64 %17, 8102258158029857651
  %20 = add i64 %19, %18
  %21 = add i64 %20, 8102258158029857651
  %22 = add nsw i64 %17, %18
  %23 = add i64 %21, -4849135637165081603
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -4849135637165081603
  %26 = sub nsw i64 %21, 1
  store i64 %25, i64* %4
  %27 = alloca i32
  store i32 1027587555, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %612
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1027587555, label %32
    i32 -697782047, label %37
    i32 1860673286, label %64
    i32 791897580, label %85
    i32 -462121318, label %88
    i32 1918330070, label %90
    i32 147871503, label %105
    i32 -1045519891, label %128
    i32 -962796261, label %129
    i32 2043770464, label %134
    i32 -1884019836, label %162
    i32 449045571, label %204
    i32 1878357550, label %205
    i32 -1901639905, label %220
    i32 32841724, label %256
    i32 -1668707542, label %259
    i32 1524337120, label %263
    i32 -338763237, label %291
    i32 -17969140, label %319
    i32 2048637993, label %322
    i32 -1547275950, label %334
    i32 -1301774661, label %345
    i32 -1535600714, label %346
    i32 -545998490, label %351
    i32 -620579955, label %352
    i32 -528649510, label %357
    i32 2020805485, label %362
    i32 -533013740, label %367
    i32 1810856386, label %369
    i32 -1280544951, label %396
    i32 1417245144, label %447
    i32 447399379, label %581
    i32 -696634080, label %611
  ]

; <label>:31:                                     ; preds = %29
  br label %612

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %5
  %34 = load volatile i64, i64* %4
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -462121318, i32 -697782047
  store i32 %36, i32* %27
  br label %612

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1860673286, i32 1810856386
  store i32 %63, i32* %27
  br label %612

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* @n, align 8
  %66 = load i64, i64* @A, align 8
  %67 = load i64, i64* @B, align 8
  %68 = mul nsw i64 %66, %67
  %69 = icmp sgt i64 %65, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1630425412
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1630425412
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 791897580, i32 1810856386
  store i32 %84, i32* %27
  br label %612

; <label>:85:                                     ; preds = %29
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -462121318, i32 1918330070
  store i32 %87, i32* %27
  br label %612

; <label>:88:                                     ; preds = %29
  %89 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -533013740, i32* %27
  br label %612

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 147871503, i32 -1280544951
  store i32 %104, i32* %27
  br label %612

; <label>:105:                                    ; preds = %29
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %106 = load i64, i64* @n, align 8
  %107 = load i64, i64* @A, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub nsw i64 %106, %107
  %111 = sub i64 0, 1
  %112 = sub i64 %109, %111
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %9, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1045519891, i32 -1280544951
  store i32 %127, i32* %27
  br label %612

; <label>:128:                                    ; preds = %29
  store i32 -962796261, i32* %27
  br label %612

; <label>:129:                                    ; preds = %29
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 2043770464, i32 -545998490
  store i32 %133, i32* %27
  br label %612

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 5752543
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 5752543
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1884019836, i32 1417245144
  store i32 %161, i32* %27
  br label %612

; <label>:162:                                    ; preds = %29
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  store i64 %168, i64* %7, align 8
  %170 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %168
  store i64 %163, i64* %170, align 8
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* @B, align 8
  %173 = sub i64 0, %171
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %171, %172
  %178 = sub i64 0, 2
  %179 = add i64 %176, %178
  %180 = sub nsw i64 %176, 2
  store i64 %179, i64* %11, align 8
  %181 = load i64, i64* @n, align 8
  %182 = load i64, i64* @A, align 8
  %183 = add i64 %181, -6291296915425619554
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -6291296915425619554
  %186 = sub nsw i64 %181, %182
  store i64 %185, i64* %12, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %10, align 8
  store i64 1, i64* %13, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 235870859
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 235870859
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 449045571, i32 1417245144
  store i32 %203, i32* %27
  br label %612

; <label>:204:                                    ; preds = %29
  store i32 1878357550, i32* %27
  br label %612

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1901639905, i32 447399379
  store i32 %219, i32* %27
  br label %612

; <label>:220:                                    ; preds = %29
  %221 = load i64, i64* %8, align 8
  %222 = load i64, i64* @n, align 8
  %223 = load i64, i64* @A, align 8
  %224 = sub i64 %222, 7121460484852854880
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 7121460484852854880
  %227 = sub nsw i64 %222, %223
  %228 = icmp sle i64 %221, %226
  store i1 %228, i1* %2
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1028328533
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1028328533
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 32841724, i32 447399379
  store i32 %255, i32* %27
  br label %612

; <label>:256:                                    ; preds = %29
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -1668707542, i32 1524337120
  store i32 %258, i32* %27
  store i1 false, i1* %28
  br label %612

; <label>:259:                                    ; preds = %29
  %260 = load i64, i64* %13, align 8
  %261 = load i64, i64* @B, align 8
  %262 = icmp slt i64 %260, %261
  store i32 1524337120, i32* %27
  store i1 %262, i1* %28
  br label %612

; <label>:263:                                    ; preds = %29
  %264 = load i1, i1* %28
  store i1 %264, i1* %1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -338763237, i32 -696634080
  store i32 %290, i32* %27
  br label %612

; <label>:291:                                    ; preds = %29
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1689537233
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1689537233
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -17969140, i32 -696634080
  store i32 %318, i32* %27
  br label %612

; <label>:319:                                    ; preds = %29
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 2048637993, i32 -1301774661
  store i32 %321, i32* %27
  br label %612

; <label>:322:                                    ; preds = %29
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 0, -1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, -1
  store i64 %325, i64* %10, align 8
  %327 = load i64, i64* %7, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  store i64 %331, i64* %7, align 8
  %333 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %331
  store i64 %323, i64* %333, align 8
  store i32 -1547275950, i32* %27
  br label %612

; <label>:334:                                    ; preds = %29
  %335 = load i64, i64* %13, align 8
  %336 = sub i64 %335, -8299817788220693194
  %337 = add i64 %336, 1
  %338 = add i64 %337, -8299817788220693194
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* %13, align 8
  %340 = load i64, i64* %8, align 8
  %341 = sub i64 %340, 5504972179831368025
  %342 = add i64 %341, 1
  %343 = add i64 %342, 5504972179831368025
  %344 = add nsw i64 %340, 1
  store i64 %343, i64* %8, align 8
  store i32 1878357550, i32* %27
  br label %612

; <label>:345:                                    ; preds = %29
  store i32 -1535600714, i32* %27
  br label %612

; <label>:346:                                    ; preds = %29
  %347 = load i64, i64* %9, align 8
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, 1
  store i64 %349, i64* %9, align 8
  store i32 -962796261, i32* %27
  br label %612

; <label>:351:                                    ; preds = %29
  store i64 1, i64* %14, align 8
  store i32 -620579955, i32* %27
  br label %612

; <label>:352:                                    ; preds = %29
  %353 = load i64, i64* %14, align 8
  %354 = load i64, i64* @n, align 8
  %355 = icmp sle i64 %353, %354
  %356 = select i1 %355, i32 -528649510, i32 -533013740
  store i32 %356, i32* %27
  br label %612

; <label>:357:                                    ; preds = %29
  %358 = load i64, i64* %14, align 8
  %359 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %360)
  store i32 2020805485, i32* %27
  br label %612

; <label>:362:                                    ; preds = %29
  %363 = load i64, i64* %14, align 8
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, 1
  store i64 %365, i64* %14, align 8
  store i32 -620579955, i32* %27
  br label %612

; <label>:367:                                    ; preds = %29
  %368 = load i32, i32* %6, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %29
  %370 = load i64, i64* @n, align 8
  %371 = load i64, i64* @A, align 8
  %372 = load i64, i64* @B, align 8
  %373 = shl i64 %371, %372
  %374 = add i64 %371, -1914937995762105468
  %375 = sub i64 %374, %372
  %376 = sub i64 %375, -1914937995762105468
  %377 = sub i64 %371, %372
  %378 = mul i64 %376, %372
  %379 = shl i64 %371, %372
  %380 = shl i64 %371, %372
  %381 = sub i64 0, -5726753943027582731
  %382 = sub i64 %381, %371
  %383 = add i64 %382, -5726753943027582731
  %384 = sub i64 0, %371
  %385 = sub i64 0, %383
  %386 = sub i64 0, %372
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, %372
  %390 = sub i64 0, %372
  %391 = add i64 %371, %390
  %392 = sub i64 %371, %372
  %393 = mul i64 %391, %372
  %394 = mul nsw i64 %371, %372
  %395 = icmp sgt i64 %370, %394
  store i32 1860673286, i32* %27
  br label %612

; <label>:396:                                    ; preds = %29
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %397 = load i64, i64* @n, align 8
  %398 = load i64, i64* @A, align 8
  %399 = sub i64 %397, 200148313214814881
  %400 = sub i64 %399, %398
  %401 = add i64 %400, 200148313214814881
  %402 = sub i64 %397, %398
  %403 = mul i64 %401, %398
  %404 = sub i64 %397, -1907577909552191104
  %405 = sub i64 %404, %398
  %406 = add i64 %405, -1907577909552191104
  %407 = sub nsw i64 %397, %398
  %408 = sub i64 0, -51378419187282588
  %409 = sub i64 %408, %406
  %410 = add i64 %409, -51378419187282588
  %411 = sub i64 0, %406
  %412 = sub i64 0, %410
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 1
  %417 = sub i64 0, 1
  %418 = add i64 %406, %417
  %419 = sub i64 %406, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 0, -5660081565756348501
  %422 = sub i64 %421, %406
  %423 = add i64 %422, -5660081565756348501
  %424 = sub i64 0, %406
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, 1
  %430 = add i64 0, -1670554817900875302
  %431 = sub i64 %430, %406
  %432 = sub i64 %431, -1670554817900875302
  %433 = sub i64 0, %406
  %434 = sub i64 0, 1
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 1
  %437 = add i64 0, 2127516715842739191
  %438 = sub i64 %437, %406
  %439 = sub i64 %438, 2127516715842739191
  %440 = sub i64 0, %406
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = sub i64 0, 1
  %445 = sub i64 %406, %444
  %446 = add nsw i64 %406, 1
  store i64 %445, i64* %9, align 8
  store i32 147871503, i32* %27
  br label %612

; <label>:447:                                    ; preds = %29
  %448 = load i64, i64* %9, align 8
  %449 = load i64, i64* %7, align 8
  %450 = sub i64 %449, -5220663134994809962
  %451 = sub i64 %450, 1
  %452 = add i64 %451, -5220663134994809962
  %453 = sub i64 %449, 1
  %454 = mul i64 %452, 1
  %455 = shl i64 %449, 1
  %456 = add i64 %449, -4131293215689626679
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, -4131293215689626679
  %459 = sub i64 %449, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, 1
  %462 = add i64 %449, %461
  %463 = sub i64 %449, 1
  %464 = mul i64 %462, 1
  %465 = sub i64 0, 1
  %466 = add i64 %449, %465
  %467 = sub i64 %449, 1
  %468 = mul i64 %466, 1
  %469 = add i64 0, -3290855350611187626
  %470 = sub i64 %469, %449
  %471 = sub i64 %470, -3290855350611187626
  %472 = sub i64 0, %449
  %473 = add i64 %471, 382328573099166131
  %474 = add i64 %473, 1
  %475 = sub i64 %474, 382328573099166131
  %476 = add i64 %471, 1
  %477 = sub i64 0, 1
  %478 = sub i64 %449, %477
  %479 = add nsw i64 %449, 1
  store i64 %478, i64* %7, align 8
  %480 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %478
  store i64 %448, i64* %480, align 8
  %481 = load i64, i64* %8, align 8
  %482 = load i64, i64* @B, align 8
  %483 = sub i64 0, 2343566836047678343
  %484 = sub i64 %483, %481
  %485 = add i64 %484, 2343566836047678343
  %486 = sub i64 0, %481
  %487 = sub i64 0, %485
  %488 = sub i64 0, %482
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %482
  %492 = sub i64 0, -1126474290247781023
  %493 = sub i64 %492, %481
  %494 = add i64 %493, -1126474290247781023
  %495 = sub i64 0, %481
  %496 = sub i64 0, %482
  %497 = sub i64 %494, %496
  %498 = add i64 %494, %482
  %499 = shl i64 %481, %482
  %500 = sub i64 %481, 186839072189104810
  %501 = add i64 %500, %482
  %502 = add i64 %501, 186839072189104810
  %503 = add nsw i64 %481, %482
  %504 = sub i64 0, %502
  %505 = add i64 0, %504
  %506 = sub i64 0, %502
  %507 = sub i64 0, %505
  %508 = sub i64 0, 2
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 2
  %512 = sub i64 %502, -992841431477451618
  %513 = sub i64 %512, 2
  %514 = add i64 %513, -992841431477451618
  %515 = sub i64 %502, 2
  %516 = mul i64 %514, 2
  %517 = sub i64 0, 6969892503505731698
  %518 = sub i64 %517, %502
  %519 = add i64 %518, 6969892503505731698
  %520 = sub i64 0, %502
  %521 = sub i64 0, %519
  %522 = sub i64 0, 2
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add i64 %519, 2
  %526 = sub i64 0, %502
  %527 = add i64 0, %526
  %528 = sub i64 0, %502
  %529 = add i64 %527, 6734450637803020012
  %530 = add i64 %529, 2
  %531 = sub i64 %530, 6734450637803020012
  %532 = add i64 %527, 2
  %533 = add i64 %502, 4436480451756824801
  %534 = sub i64 %533, 2
  %535 = sub i64 %534, 4436480451756824801
  %536 = sub i64 %502, 2
  %537 = mul i64 %535, 2
  %538 = sub i64 %502, -2853778680379830272
  %539 = sub i64 %538, 2
  %540 = add i64 %539, -2853778680379830272
  %541 = sub nsw i64 %502, 2
  store i64 %540, i64* %11, align 8
  %542 = load i64, i64* @n, align 8
  %543 = load i64, i64* @A, align 8
  %544 = add i64 %542, 5056314824584572738
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 5056314824584572738
  %547 = sub i64 %542, %543
  %548 = mul i64 %546, %543
  %549 = sub i64 0, -8010585778154849790
  %550 = sub i64 %549, %542
  %551 = add i64 %550, -8010585778154849790
  %552 = sub i64 0, %542
  %553 = add i64 %551, -1931303007051003622
  %554 = add i64 %553, %543
  %555 = sub i64 %554, -1931303007051003622
  %556 = add i64 %551, %543
  %557 = add i64 %542, 7789998156617074740
  %558 = sub i64 %557, %543
  %559 = sub i64 %558, 7789998156617074740
  %560 = sub i64 %542, %543
  %561 = mul i64 %559, %543
  %562 = sub i64 0, %543
  %563 = add i64 %542, %562
  %564 = sub i64 %542, %543
  %565 = mul i64 %563, %543
  %566 = sub i64 %542, 3874178797296383893
  %567 = sub i64 %566, %543
  %568 = add i64 %567, 3874178797296383893
  %569 = sub i64 %542, %543
  %570 = mul i64 %568, %543
  %571 = add i64 %542, -7666836960830218760
  %572 = sub i64 %571, %543
  %573 = sub i64 %572, -7666836960830218760
  %574 = sub i64 %542, %543
  %575 = mul i64 %573, %543
  %576 = sub i64 0, %543
  %577 = add i64 %542, %576
  %578 = sub nsw i64 %542, %543
  store i64 %577, i64* %12, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %580 = load i64, i64* %579, align 8
  store i64 %580, i64* %10, align 8
  store i64 1, i64* %13, align 8
  store i32 -1884019836, i32* %27
  br label %612

; <label>:581:                                    ; preds = %29
  %582 = load i64, i64* %8, align 8
  %583 = load i64, i64* @n, align 8
  %584 = load i64, i64* @A, align 8
  %585 = add i64 %583, -5265871910795428579
  %586 = sub i64 %585, %584
  %587 = sub i64 %586, -5265871910795428579
  %588 = sub i64 %583, %584
  %589 = mul i64 %587, %584
  %590 = add i64 0, 8358083461592632725
  %591 = sub i64 %590, %583
  %592 = sub i64 %591, 8358083461592632725
  %593 = sub i64 0, %583
  %594 = sub i64 0, %592
  %595 = sub i64 0, %584
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %584
  %599 = sub i64 %583, 411352303181930709
  %600 = sub i64 %599, %584
  %601 = add i64 %600, 411352303181930709
  %602 = sub i64 %583, %584
  %603 = mul i64 %601, %584
  %604 = shl i64 %583, %584
  %605 = shl i64 %583, %584
  %606 = add i64 %583, 7507267952769975553
  %607 = sub i64 %606, %584
  %608 = sub i64 %607, 7507267952769975553
  %609 = sub nsw i64 %583, %584
  %610 = icmp sle i64 %582, %608
  store i32 -1901639905, i32* %27
  br label %612

; <label>:611:                                    ; preds = %29
  store i32 -338763237, i32* %27
  br label %612

; <label>:612:                                    ; preds = %611, %581, %447, %396, %369, %362, %357, %352, %351, %346, %345, %334, %322, %319, %291, %263, %259, %256, %220, %205, %204, %162, %134, %129, %128, %105, %90, %88, %85, %64, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -909786491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -909786491, label %16
    i32 -773234418, label %21
    i32 -1947056189, label %49
    i32 239733509, label %66
    i32 -1582439075, label %67
    i32 953871847, label %69
    i32 851122581, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -773234418, i32 -1582439075
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1159646022
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1159646022
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1947056189, i32 851122581
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 440417836
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 440417836
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 239733509, i32 851122581
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 953871847, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 953871847, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1947056189, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
