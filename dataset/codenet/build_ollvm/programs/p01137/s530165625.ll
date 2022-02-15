; ModuleID = 'Project_CodeNet_C++1400/p01137/s530165625.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s530165625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1634894637, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %371
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1634894637, label %13
    i32 874332893, label %29
    i32 699371065, label %48
    i32 -1017692547, label %51
    i32 -1055784278, label %52
    i32 46910164, label %61
    i32 -1047817596, label %62
    i32 -1611013383, label %90
    i32 -1227449699, label %119
    i32 -1318381761, label %122
    i32 -264572136, label %152
    i32 -551023903, label %168
    i32 1802088884, label %201
    i32 321779362, label %202
    i32 -1666202914, label %203
    i32 -1751033535, label %209
    i32 -627247184, label %237
    i32 19998711, label %254
    i32 -639315876, label %255
    i32 -1518910538, label %257
    i32 -1706781911, label %261
    i32 1481318751, label %349
    i32 -966332773, label %368
  ]

; <label>:12:                                     ; preds = %10
  br label %371

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1232196205
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1232196205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 874332893, i32 -1518910538
  store i32 %28, i32* %9
  br label %371

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1726159052
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1726159052
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 699371065, i32 -1518910538
  store i32 %47, i32* %9
  br label %371

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -1017692547, i32 -639315876
  store i32 %50, i32* %9
  br label %371

; <label>:51:                                     ; preds = %10
  store i32 1000000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1055784278, i32* %9
  br label %371

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 46910164, i32 -1751033535
  store i32 %60, i32* %9
  br label %371

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1047817596, i32* %9
  br label %371

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 704313352
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 704313352
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1611013383, i32 -1706781911
  store i32 %89, i32* %9
  br label %371

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add i32 %94, 1787003962
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1787003962
  %103 = sub nsw i32 %94, %99
  %104 = icmp sle i32 %93, %102
  store i1 %104, i1* %1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1227449699, i32 -1706781911
  store i32 %118, i32* %9
  br label %371

; <label>:119:                                    ; preds = %10
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1318381761, i32 321779362
  store i32 %121, i32* %9
  br label %371

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add i32 %123, 118851232
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 118851232
  %132 = sub nsw i32 %123, %128
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 %131, 634842662
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 634842662
  %139 = sub nsw i32 %131, %135
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %138, 300130843
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 300130843
  %144 = add nsw i32 %138, %140
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %143, -4190985
  %147 = add i32 %146, %145
  %148 = add i32 %147, -4190985
  %149 = add nsw i32 %143, %145
  store i32 %148, i32* %8, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  store i32 -264572136, i32* %9
  br label %371

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1718284277
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1718284277
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -551023903, i32 1481318751
  store i32 %167, i32* %9
  br label %371

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -480118114
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -480118114
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1533126036
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1533126036
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1802088884, i32 1481318751
  store i32 %200, i32* %9
  br label %371

; <label>:201:                                    ; preds = %10
  store i32 -1047817596, i32* %9
  br label %371

; <label>:202:                                    ; preds = %10
  store i32 -1666202914, i32* %9
  br label %371

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 1591928782
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1591928782
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  store i32 -1055784278, i32* %9
  br label %371

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -567219135
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -567219135
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -627247184, i32 -966332773
  store i32 %236, i32* %9
  br label %371

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 19998711, i32 -966332773
  store i32 %253, i32* %9
  br label %371

; <label>:254:                                    ; preds = %10
  store i32 1634894637, i32* %9
  br label %371

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %3, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %10
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %259 = load i32, i32* %4, align 4
  %260 = icmp ne i32 %259, 0
  store i32 874332893, i32* %9
  br label %371

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %262
  %265 = add i32 0, %264
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = sub i32 0, %263
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %265, %263
  %272 = add i32 %262, 1816901197
  %273 = sub i32 %272, %263
  %274 = sub i32 %273, 1816901197
  %275 = sub i32 %262, %263
  %276 = mul i32 %274, %263
  %277 = mul nsw i32 %262, %263
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %279
  %282 = add i32 0, %281
  %283 = sub i32 0, %279
  %284 = add i32 %282, 917035172
  %285 = add i32 %284, %280
  %286 = sub i32 %285, 917035172
  %287 = add i32 %282, %280
  %288 = sub i32 0, %280
  %289 = add i32 %279, %288
  %290 = sub i32 %279, %280
  %291 = mul i32 %289, %280
  %292 = sub i32 0, -1841143812
  %293 = sub i32 %292, %279
  %294 = add i32 %293, -1841143812
  %295 = sub i32 0, %279
  %296 = add i32 %294, 118964881
  %297 = add i32 %296, %280
  %298 = sub i32 %297, 118964881
  %299 = add i32 %294, %280
  %300 = mul nsw i32 %279, %280
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %300, -540470787
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -540470787
  %305 = sub i32 %300, %301
  %306 = mul i32 %304, %301
  %307 = add i32 %300, -1696455116
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, -1696455116
  %310 = sub i32 %300, %301
  %311 = mul i32 %309, %301
  %312 = sub i32 %300, -2095368839
  %313 = sub i32 %312, %301
  %314 = add i32 %313, -2095368839
  %315 = sub i32 %300, %301
  %316 = mul i32 %314, %301
  %317 = sub i32 0, %301
  %318 = add i32 %300, %317
  %319 = sub i32 %300, %301
  %320 = mul i32 %318, %301
  %321 = add i32 %300, -1409369047
  %322 = sub i32 %321, %301
  %323 = sub i32 %322, -1409369047
  %324 = sub i32 %300, %301
  %325 = mul i32 %323, %301
  %326 = sub i32 0, %301
  %327 = add i32 %300, %326
  %328 = sub i32 %300, %301
  %329 = mul i32 %327, %301
  %330 = mul nsw i32 %300, %301
  %331 = add i32 %278, -2016353547
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -2016353547
  %334 = sub i32 %278, %330
  %335 = mul i32 %333, %330
  %336 = sub i32 0, 1986265091
  %337 = sub i32 %336, %278
  %338 = add i32 %337, 1986265091
  %339 = sub i32 0, %278
  %340 = sub i32 %338, -1021190002
  %341 = add i32 %340, %330
  %342 = add i32 %341, -1021190002
  %343 = add i32 %338, %330
  %344 = sub i32 %278, 328976242
  %345 = sub i32 %344, %330
  %346 = add i32 %345, 328976242
  %347 = sub nsw i32 %278, %330
  %348 = icmp sle i32 %277, %346
  store i32 -1611013383, i32* %9
  br label %371

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 0, 1101800813
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1101800813
  %354 = sub i32 0, %350
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = sub i32 %350, 37700003
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 37700003
  %363 = sub i32 %350, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %350, %365
  %367 = add nsw i32 %350, 1
  store i32 %366, i32* %7, align 4
  store i32 -551023903, i32* %9
  br label %371

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %5, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 -627247184, i32* %9
  br label %371

; <label>:371:                                    ; preds = %368, %349, %261, %257, %254, %237, %209, %203, %202, %201, %168, %152, %122, %119, %90, %62, %61, %52, %51, %48, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1794579322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1794579322, label %16
    i32 393079552, label %21
    i32 1389744529, label %49
    i32 140500178, label %66
    i32 -396490257, label %67
    i32 1385617326, label %95
    i32 -1264721745, label %124
    i32 -1970481801, label %125
    i32 1659166151, label %127
    i32 -255002296, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 393079552, i32 -396490257
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1032218485
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1032218485
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1389744529, i32 1659166151
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -988125994
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -988125994
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 140500178, i32 1659166151
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  store i32 -1970481801, i32* %12
  br label %131

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -2092287469
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2092287469
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1385617326, i32 -255002296
  store i32 %94, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1953090437
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1953090437
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1264721745, i32 -255002296
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 -1970481801, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %5, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  store i32* %128, i32** %5, align 8
  store i32 1389744529, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i32*, i32** %6, align 8
  store i32* %130, i32** %5, align 8
  store i32 1385617326, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
