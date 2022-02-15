; ModuleID = 'Project_CodeNet_C++1400/p04051/s004039560.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s004039560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@del = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004039560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = alloca i32
  store i32 432399147, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %362
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 432399147, label %14
    i32 -237263093, label %19
    i32 1012828602, label %23
    i32 -1206688734, label %26
    i32 -1583775020, label %31
    i32 1269171259, label %59
    i32 1380294079, label %86
    i32 -1252849145, label %87
    i32 582079062, label %102
    i32 -2023462314, label %120
    i32 -1101463407, label %121
    i32 -176928257, label %122
    i32 265030792, label %127
    i32 -454372154, label %131
    i32 -2079791248, label %159
    i32 497097860, label %174
    i32 -1210959338, label %177
    i32 1113391399, label %193
    i32 -895220850, label %235
    i32 -2111973151, label %236
    i32 1585558344, label %264
    i32 41328693, label %295
    i32 1534501248, label %297
    i32 418742818, label %298
    i32 -1737319562, label %301
    i32 -433451734, label %302
    i32 -912490512, label %353
  ]

; <label>:13:                                     ; preds = %11
  br label %362

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 1012828602, i32 -237263093
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %362

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  store i32 1012828602, i32* %8
  store i1 %22, i1* %9
  br label %362

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1206688734, i32 -1101463407
  store i32 %25, i32* %8
  br label %362

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1583775020, i32 -1252849145
  store i32 %30, i32* %8
  br label %362

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 530776123
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 530776123
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1269171259, i32 1534501248
  store i32 %58, i32* %8
  br label %362

; <label>:59:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1380294079, i32 1534501248
  store i32 %85, i32* %8
  br label %362

; <label>:86:                                     ; preds = %11
  store i32 -1252849145, i32* %8
  br label %362

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 582079062, i32 418742818
  store i32 %101, i32* %8
  br label %362

; <label>:102:                                    ; preds = %11
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %3, align 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1702726213
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1702726213
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2023462314, i32 418742818
  store i32 %119, i32* %8
  br label %362

; <label>:120:                                    ; preds = %11
  store i32 432399147, i32* %8
  br label %362

; <label>:121:                                    ; preds = %11
  store i32 -176928257, i32* %8
  br label %362

; <label>:122:                                    ; preds = %11
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  %126 = select i1 %125, i32 265030792, i32 -454372154
  store i32 %126, i32* %8
  store i1 false, i1* %10
  br label %362

; <label>:127:                                    ; preds = %11
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  store i32 -454372154, i32* %8
  store i1 %130, i1* %10
  br label %362

; <label>:131:                                    ; preds = %11
  %132 = load i1, i1* %10
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2079791248, i32 -1737319562
  store i32 %158, i32* %8
  br label %362

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 497097860, i32 -1737319562
  store i32 %173, i32* %8
  br label %362

; <label>:174:                                    ; preds = %11
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -1210959338, i32 -2111973151
  store i32 %176, i32* %8
  br label %362

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 683865143
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 683865143
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1113391399, i32 -433451734
  store i32 %192, i32* %8
  br label %362

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i8, i8* %3, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %195, %197
  %203 = sub i32 0, 48
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, 48
  store i32 %204, i32* %4, align 4
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %3, align 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1786498181
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1786498181
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -895220850, i32 -433451734
  store i32 %234, i32* %8
  br label %362

; <label>:235:                                    ; preds = %11
  store i32 -176928257, i32* %8
  br label %362

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1488224391
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1488224391
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1585558344, i32 -912490512
  store i32 %263, i32* %8
  br label %362

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = mul nsw i32 %265, %266
  store i32 %267, i32* %2
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -12726443
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -12726443
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 41328693, i32 -912490512
  store i32 %294, i32* %8
  br label %362

; <label>:295:                                    ; preds = %11
  %296 = load volatile i32, i32* %2
  ret i32 %296

; <label>:297:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1269171259, i32* %8
  br label %362

; <label>:298:                                    ; preds = %11
  %299 = call i32 @getchar()
  %300 = trunc i32 %299 to i8
  store i8 %300, i8* %3, align 1
  store i32 582079062, i32* %8
  br label %362

; <label>:301:                                    ; preds = %11
  store i32 -2079791248, i32* %8
  br label %362

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 %303, -1418497140
  %305 = sub i32 %304, 10
  %306 = add i32 %305, -1418497140
  %307 = sub i32 %303, 10
  %308 = mul i32 %306, 10
  %309 = shl i32 %303, 10
  %310 = mul nsw i32 %303, 10
  %311 = load i8, i8* %3, align 1
  %312 = sext i8 %311 to i32
  %313 = shl i32 %310, %312
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %316 = sub i32 0, %310
  %317 = sub i32 0, %315
  %318 = sub i32 0, %312
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, %312
  %322 = add i32 0, -1618820321
  %323 = sub i32 %322, %310
  %324 = sub i32 %323, -1618820321
  %325 = sub i32 0, %310
  %326 = add i32 %324, -1662627311
  %327 = add i32 %326, %312
  %328 = sub i32 %327, -1662627311
  %329 = add i32 %324, %312
  %330 = add i32 %310, -890093395
  %331 = sub i32 %330, %312
  %332 = sub i32 %331, -890093395
  %333 = sub i32 %310, %312
  %334 = mul i32 %332, %312
  %335 = sub i32 %310, -683290498
  %336 = add i32 %335, %312
  %337 = add i32 %336, -683290498
  %338 = add nsw i32 %310, %312
  %339 = sub i32 %337, 1244409422
  %340 = sub i32 %339, 48
  %341 = add i32 %340, 1244409422
  %342 = sub i32 %337, 48
  %343 = mul i32 %341, 48
  %344 = sub i32 0, 48
  %345 = add i32 %337, %344
  %346 = sub i32 %337, 48
  %347 = mul i32 %345, 48
  %348 = sub i32 0, 48
  %349 = add i32 %337, %348
  %350 = sub nsw i32 %337, 48
  store i32 %349, i32* %4, align 4
  %351 = call i32 @getchar()
  %352 = trunc i32 %351 to i8
  store i8 %352, i8* %3, align 1
  store i32 1113391399, i32* %8
  br label %362

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 %354, %355
  %357 = sub i32 0, %355
  %358 = add i32 %354, %357
  %359 = sub i32 %354, %355
  %360 = mul i32 %358, %355
  %361 = mul nsw i32 %354, %355
  store i32 1585558344, i32* %8
  br label %362

; <label>:362:                                    ; preds = %353, %302, %301, %298, %297, %264, %236, %235, %193, %177, %174, %159, %131, %127, %122, %121, %120, %102, %87, %86, %59, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1ci(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 443243713
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 443243713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1672559973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1672559973, label %19
    i32 527765455, label %39
    i32 38615320, label %63
    i32 819603722, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 527765455, i32 819603722
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @del, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1165742866
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1165742866
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 38615320, i32 819603722
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @del, align 4
  %69 = sub i32 0, %67
  %70 = add i32 0, %69
  %71 = sub i32 0, %67
  %72 = sub i32 0, %70
  %73 = sub i32 0, %68
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %70, %68
  %77 = sub i32 0, %68
  %78 = add i32 %67, %77
  %79 = sub i32 %67, %68
  %80 = mul i32 %78, %68
  %81 = shl i32 %67, %68
  %82 = sub i32 0, %67
  %83 = sub i32 0, %68
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %67, %68
  store i32 527765455, i32* %15
  br label %87

; <label>:87:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %3
  %11 = load volatile i32, i32* %3
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 1908132162, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %31
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1908132162, label %17
    i32 1149143681, label %21
    i32 1585018266, label %27
    i32 753017533, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %31

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 1149143681, i32 1585018266
  store i32 %20, i32* %12
  br label %31

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 1074925230
  %24 = sub i32 %23, 1000000007
  %25 = add i32 %24, 1074925230
  %26 = sub nsw i32 %22, 1000000007
  store i32 753017533, i32* %12
  store i32 %25, i32* %13
  br label %31

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  store i32 753017533, i32* %12
  store i32 %28, i32* %13
  br label %31

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %13
  ret i32 %30

; <label>:31:                                     ; preds = %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, %7
  store i32 %10, i32* %4
  %12 = load volatile i32, i32* %4
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 1390621489, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1390621489, label %18
    i32 -553605508, label %22
    i32 532712334, label %28
    i32 1287492940, label %30
    i32 1672837349, label %47
    i32 -2020770550, label %74
    i32 -1364663686, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -553605508, i32 532712334
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1894647853
  %25 = add i32 %24, 1000000007
  %26 = sub i32 %25, -1894647853
  %27 = add nsw i32 %23, 1000000007
  store i32 1287492940, i32* %13
  store i32 %26, i32* %14
  br label %77

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  store i32 1287492940, i32* %13
  store i32 %29, i32* %14
  br label %77

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %14
  store i32 %31, i32* %3
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -213792508
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -213792508
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1672837349, i32 -1364663686
  store i32 %46, i32* %13
  br label %77

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2020770550, i32 -1364663686
  store i32 %73, i32* %13
  br label %77

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %15
  store i32 1672837349, i32* %13
  br label %77

; <label>:77:                                     ; preds = %76, %47, %30, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1925334409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1925334409, label %19
    i32 614892117, label %27
    i32 791336220, label %53
    i32 -653645717, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 614892117, i32 -653645717
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %29, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1160205172
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1160205172
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 791336220, i32 -653645717
  store i32 %52, i32* %15
  br label %129

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = sub i64 0, -5010727023865835435
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -5010727023865835435
  %64 = sub i64 0, 1
  %65 = sub i64 %63, -2287735942122626925
  %66 = add i64 %65, %59
  %67 = add i64 %66, -2287735942122626925
  %68 = add i64 %63, %59
  %69 = sub i64 1, -4848378826419733330
  %70 = sub i64 %69, %59
  %71 = add i64 %70, -4848378826419733330
  %72 = sub i64 1, %59
  %73 = mul i64 %71, %59
  %74 = mul nsw i64 1, %59
  %75 = load i32, i32* %57, align 4
  %76 = sext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = sub i64 0, %74
  %79 = add i64 0, %78
  %80 = sub i64 0, %74
  %81 = sub i64 %79, -5194921378453176227
  %82 = add i64 %81, %76
  %83 = add i64 %82, -5194921378453176227
  %84 = add i64 %79, %76
  %85 = add i64 0, 6403438985530723433
  %86 = sub i64 %85, %74
  %87 = sub i64 %86, 6403438985530723433
  %88 = sub i64 0, %74
  %89 = add i64 %87, 3863948848270441448
  %90 = add i64 %89, %76
  %91 = sub i64 %90, 3863948848270441448
  %92 = add i64 %87, %76
  %93 = sub i64 0, %76
  %94 = add i64 %74, %93
  %95 = sub i64 %74, %76
  %96 = mul i64 %94, %76
  %97 = sub i64 %74, 725956267469364722
  %98 = sub i64 %97, %76
  %99 = add i64 %98, 725956267469364722
  %100 = sub i64 %74, %76
  %101 = mul i64 %99, %76
  %102 = shl i64 %74, %76
  %103 = sub i64 0, %76
  %104 = add i64 %74, %103
  %105 = sub i64 %74, %76
  %106 = mul i64 %104, %76
  %107 = add i64 %74, 772498126818446483
  %108 = sub i64 %107, %76
  %109 = sub i64 %108, 772498126818446483
  %110 = sub i64 %74, %76
  %111 = mul i64 %109, %76
  %112 = mul nsw i64 %74, %76
  %113 = sub i64 0, 8987608832038699752
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 8987608832038699752
  %116 = sub i64 0, %112
  %117 = sub i64 %115, -7869509152945705540
  %118 = add i64 %117, 1000000007
  %119 = add i64 %118, -7869509152945705540
  %120 = add i64 %115, 1000000007
  %121 = shl i64 %112, 1000000007
  %122 = sub i64 %112, 7405968077428400724
  %123 = sub i64 %122, 1000000007
  %124 = add i64 %123, 7405968077428400724
  %125 = sub i64 %112, 1000000007
  %126 = mul i64 %124, 1000000007
  %127 = srem i64 %112, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 614892117, i32* %15
  br label %129

; <label>:129:                                    ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -481710760, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -481710760, label %10
    i32 -995859783, label %14
    i32 373839806, label %22
    i32 1884760846, label %26
    i32 -374671193, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -995859783, i32 -374671193
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 373839806, i32 1884760846
  store i32 %21, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @_Z3Mulii(i32 %23, i32 %24)
  store i32 %25, i32* %5, align 4
  store i32 1884760846, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z3Mulii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -481710760, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %26, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -2038174427
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2038174427
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -502989139, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -502989139, label %23
    i32 1941701157, label %43
    i32 -551586008, label %81
    i32 -1120775933, label %84
    i32 -1809656274, label %100
    i32 1729341408, label %117
    i32 913199066, label %118
    i32 1440333325, label %143
    i32 833079728, label %146
    i32 28593941, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1941701157, i32 833079728
  store i32 %42, i32* %19
  br label %155

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, -2017491666
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2017491666
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -551586008, i32 833079728
  store i32 %80, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1120775933, i32 913199066
  store i32 %83, i32* %19
  br label %155

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, -726220964
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -726220964
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1809656274, i32 28593941
  store i32 %99, i32* %19
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %6
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = add i32 %102, 1192015654
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1192015654
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1729341408, i32 28593941
  store i32 %116, i32* %19
  br label %155

; <label>:117:                                    ; preds = %20
  store i32 1440333325, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %130, 1304617684
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1304617684
  %136 = sub nsw i32 %130, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @_Z3Mulii(i32 %128, i32 %139)
  %141 = call i32 @_Z3Mulii(i32 %123, i32 %140)
  %142 = load volatile i32*, i32** %6
  store i32 %141, i32* %142, align 4
  store i32 1440333325, i32* %19
  br label %155

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %20
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  store i32 %1, i32* %149, align 4
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %148, align 4
  %152 = icmp sgt i32 %150, %151
  store i32 1941701157, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %6
  store i32 0, i32* %154, align 4
  store i32 -1809656274, i32* %19
  br label %155

; <label>:155:                                    ; preds = %153, %146, %118, %117, %100, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 603994103
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 603994103
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1632989871, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %829
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1632989871, label %24
    i32 1045144806, label %32
    i32 1166084710, label %56
    i32 -544923147, label %57
    i32 962724702, label %62
    i32 998011154, label %90
    i32 1226769175, label %144
    i32 -1005133286, label %145
    i32 1000126022, label %152
    i32 -1706303011, label %155
    i32 -2111140318, label %161
    i32 1885651493, label %200
    i32 1474635777, label %227
    i32 -1542856103, label %261
    i32 -1247203669, label %262
    i32 731899235, label %290
    i32 1153328367, label %324
    i32 -658225534, label %325
    i32 -876599342, label %341
    i32 304577850, label %360
    i32 1730970606, label %363
    i32 -562021792, label %369
    i32 1760359371, label %375
    i32 -2017406529, label %384
    i32 -1557764041, label %422
    i32 -1572118100, label %432
    i32 280974564, label %470
    i32 1250441979, label %486
    i32 -664062038, label %514
    i32 1496533422, label %515
    i32 -1792745020, label %523
    i32 1071048559, label %524
    i32 -2016479707, label %531
    i32 206566649, label %533
    i32 -819465877, label %539
    i32 -492549596, label %559
    i32 867096196, label %567
    i32 441845625, label %595
    i32 794421275, label %624
    i32 -716484486, label %625
    i32 -430686696, label %631
    i32 533382019, label %682
    i32 -1550451616, label %691
    i32 -503311240, label %718
    i32 -1588480383, label %738
    i32 290079328, label %739
    i32 -1389124990, label %747
    i32 -2003049827, label %799
    i32 1941635340, label %807
    i32 -1876161420, label %815
    i32 -2009619535, label %820
    i32 -1007275884, label %821
    i32 -565713051, label %823
  ]

; <label>:23:                                     ; preds = %21
  br label %829

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1045144806, i32 290079328
  store i32 %31, i32* %20
  br label %829

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, -1510766373
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1510766373
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1166084710, i32 290079328
  store i32 %55, i32* %20
  br label %829

; <label>:56:                                     ; preds = %21
  store i32 -544923147, i32* %20
  br label %829

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 200000
  %61 = select i1 %60, i32 962724702, i32 1000126022
  store i32 %61, i32* %20
  br label %829

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, -1046679121
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1046679121
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 998011154, i32 -1389124990
  store i32 %89, i32* %20
  br label %829

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 885527143
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 885527143
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z3Mulii(i32 %99, i32 %101)
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_Z4Qpowii(i32 %111, i32 1000000005)
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 541384222
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 541384222
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1226769175, i32 -1389124990
  store i32 %143, i32* %20
  br label %829

; <label>:144:                                    ; preds = %21
  store i32 -1005133286, i32* %20
  br label %829

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load volatile i32*, i32** %7
  store i32 %149, i32* %151, align 4
  store i32 -544923147, i32* %20
  br label %829

; <label>:152:                                    ; preds = %21
  %153 = call i32 @_Z4readv()
  store i32 %153, i32* @n, align 4
  store i32 2000, i32* @del, align 4
  %154 = load volatile i32*, i32** %6
  store i32 1, i32* %154, align 4
  store i32 -1706303011, i32* %20
  br label %829

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -2111140318, i32 -1247203669
  store i32 %160, i32* %20
  br label %829

; <label>:161:                                    ; preds = %21
  %162 = call i32 @_Z4readv()
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = call i32 @_Z4readv()
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %179 = sub nsw i32 0, %176
  %180 = call i32 @_Z1ci(i32 %178)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %181
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, -1065437271
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1065437271
  %191 = sub nsw i32 0, %187
  %192 = call i32 @_Z1ci(i32 %190)
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* %182, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1153498612
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1153498612
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  store i32 1885651493, i32* %20
  br label %829

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
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
  %226 = select i1 %224, i32 1474635777, i32 -2003049827
  store i32 %226, i32* %20
  br label %829

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -782786757
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -782786757
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %6
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.15
  %236 = load i32, i32* @y.16
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1542856103, i32 -2003049827
  store i32 %260, i32* %20
  br label %829

; <label>:261:                                    ; preds = %21
  store i32 -1706303011, i32* %20
  br label %829

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.15
  %264 = load i32, i32* @y.16
  %265 = sub i32 %263, -1874537821
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1874537821
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
  %289 = select i1 %287, i32 731899235, i32 1941635340
  store i32 %289, i32* %20
  br label %829

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* @del, align 4
  %292 = add i32 0, 692443920
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 692443920
  %295 = sub nsw i32 0, %291
  %296 = load volatile i32*, i32** %5
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.15
  %298 = load i32, i32* @y.16
  %299 = sub i32 %297, 2108093950
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2108093950
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1153328367, i32 1941635340
  store i32 %323, i32* %20
  br label %829

; <label>:324:                                    ; preds = %21
  store i32 -658225534, i32* %20
  br label %829

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* @x.15
  %327 = load i32, i32* @y.16
  %328 = sub i32 %326, 1151008088
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1151008088
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -876599342, i32 -1876161420
  store i32 %340, i32* %20
  br label %829

; <label>:341:                                    ; preds = %21
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @del, align 4
  %345 = icmp sle i32 %343, %344
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.15
  %347 = load i32, i32* @y.16
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 304577850, i32 -1876161420
  store i32 %359, i32* %20
  br label %829

; <label>:360:                                    ; preds = %21
  %361 = load volatile i1, i1* %1
  %362 = select i1 %361, i32 1730970606, i32 -2016479707
  store i32 %362, i32* %20
  br label %829

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @del, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %367 = sub nsw i32 0, %364
  %368 = load volatile i32*, i32** %4
  store i32 %366, i32* %368, align 4
  store i32 -562021792, i32* %20
  br label %829

; <label>:369:                                    ; preds = %21
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @del, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 1760359371, i32 -1792745020
  store i32 %374, i32* %20
  br label %829

; <label>:375:                                    ; preds = %21
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* @del, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %381 = sub nsw i32 0, %378
  %382 = icmp sgt i32 %377, %380
  %383 = select i1 %382, i32 -2017406529, i32 -1557764041
  store i32 %383, i32* %20
  br label %829

; <label>:384:                                    ; preds = %21
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = call i32 @_Z1ci(i32 %386)
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %388
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = call i32 @_Z1ci(i32 %391)
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4005 x i32], [4005 x i32]* %389, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 252160850
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 252160850
  %401 = sub nsw i32 %397, 1
  %402 = call i32 @_Z1ci(i32 %400)
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %403
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @_Z1ci(i32 %406)
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4005 x i32], [4005 x i32]* %404, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @_Z3Incii(i32 %395, i32 %410)
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = call i32 @_Z1ci(i32 %413)
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %415
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = call i32 @_Z1ci(i32 %418)
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4005 x i32], [4005 x i32]* %416, i64 0, i64 %420
  store i32 %411, i32* %421, align 4
  store i32 -1557764041, i32* %20
  br label %829

; <label>:422:                                    ; preds = %21
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @del, align 4
  %426 = sub i32 0, -1322698988
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1322698988
  %429 = sub nsw i32 0, %425
  %430 = icmp sgt i32 %424, %428
  %431 = select i1 %430, i32 -1572118100, i32 280974564
  store i32 %431, i32* %20
  br label %829

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = call i32 @_Z1ci(i32 %434)
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %436
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = call i32 @_Z1ci(i32 %439)
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4005 x i32], [4005 x i32]* %437, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = call i32 @_Z1ci(i32 %445)
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %447
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, -156711332
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -156711332
  %454 = sub nsw i32 %450, 1
  %455 = call i32 @_Z1ci(i32 %453)
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4005 x i32], [4005 x i32]* %448, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 @_Z3Incii(i32 %443, i32 %458)
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = call i32 @_Z1ci(i32 %461)
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %463
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = call i32 @_Z1ci(i32 %466)
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4005 x i32], [4005 x i32]* %464, i64 0, i64 %468
  store i32 %459, i32* %469, align 4
  store i32 280974564, i32* %20
  br label %829

; <label>:470:                                    ; preds = %21
  %471 = load i32, i32* @x.15
  %472 = load i32, i32* @y.16
  %473 = add i32 %471, -1742439987
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1742439987
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1250441979, i32 -2009619535
  store i32 %485, i32* %20
  br label %829

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* @x.15
  %488 = load i32, i32* @y.16
  %489 = sub i32 %487, 1355322437
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1355322437
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -664062038, i32 -2009619535
  store i32 %513, i32* %20
  br label %829

; <label>:514:                                    ; preds = %21
  store i32 1496533422, i32* %20
  br label %829

; <label>:515:                                    ; preds = %21
  %516 = load volatile i32*, i32** %4
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, -652575445
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -652575445
  %521 = add nsw i32 %517, 1
  %522 = load volatile i32*, i32** %4
  store i32 %520, i32* %522, align 4
  store i32 -562021792, i32* %20
  br label %829

; <label>:523:                                    ; preds = %21
  store i32 1071048559, i32* %20
  br label %829

; <label>:524:                                    ; preds = %21
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, 1
  %530 = load volatile i32*, i32** %5
  store i32 %528, i32* %530, align 4
  store i32 -658225534, i32* %20
  br label %829

; <label>:531:                                    ; preds = %21
  %532 = load volatile i32*, i32** %3
  store i32 1, i32* %532, align 4
  store i32 206566649, i32* %20
  br label %829

; <label>:533:                                    ; preds = %21
  %534 = load volatile i32*, i32** %3
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* @n, align 4
  %537 = icmp sle i32 %535, %536
  %538 = select i1 %537, i32 -819465877, i32 867096196
  store i32 %538, i32* %20
  br label %829

; <label>:539:                                    ; preds = %21
  %540 = load i32, i32* @ans, align 4
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 @_Z1ci(i32 %545)
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %547
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 @_Z1ci(i32 %553)
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4005 x i32], [4005 x i32]* %548, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 @_Z3Incii(i32 %540, i32 %557)
  store i32 %558, i32* @ans, align 4
  store i32 -492549596, i32* %20
  br label %829

; <label>:559:                                    ; preds = %21
  %560 = load volatile i32*, i32** %3
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %561, 361414594
  %563 = add i32 %562, 1
  %564 = add i32 %563, 361414594
  %565 = add nsw i32 %561, 1
  %566 = load volatile i32*, i32** %3
  store i32 %564, i32* %566, align 4
  store i32 206566649, i32* %20
  br label %829

; <label>:567:                                    ; preds = %21
  %568 = load i32, i32* @x.15
  %569 = load i32, i32* @y.16
  %570 = sub i32 %568, 1067243101
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1067243101
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 441845625, i32 -1007275884
  store i32 %594, i32* %20
  br label %829

; <label>:595:                                    ; preds = %21
  %596 = load volatile i32*, i32** %2
  store i32 1, i32* %596, align 4
  %597 = load i32, i32* @x.15
  %598 = load i32, i32* @y.16
  %599 = add i32 %597, -1660124348
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1660124348
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 794421275, i32 -1007275884
  store i32 %623, i32* %20
  br label %829

; <label>:624:                                    ; preds = %21
  store i32 -716484486, i32* %20
  br label %829

; <label>:625:                                    ; preds = %21
  %626 = load volatile i32*, i32** %2
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* @n, align 4
  %629 = icmp sle i32 %627, %628
  %630 = select i1 %629, i32 -430686696, i32 -1550451616
  store i32 %630, i32* %20
  br label %829

; <label>:631:                                    ; preds = %21
  %632 = load i32, i32* @ans, align 4
  %633 = load volatile i32*, i32** %2
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %2
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %637, -130467039
  %644 = add i32 %643, %642
  %645 = sub i32 %644, -130467039
  %646 = add nsw i32 %637, %642
  %647 = load volatile i32*, i32** %2
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %645
  %653 = sub i32 0, %651
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %645, %651
  %657 = load volatile i32*, i32** %2
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 %655, %662
  %664 = add nsw i32 %655, %661
  %665 = load volatile i32*, i32** %2
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %2
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %669
  %676 = sub i32 0, %674
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %669, %674
  %680 = call i32 @_Z1Cii(i32 %663, i32 %678)
  %681 = call i32 @_Z3Decii(i32 %632, i32 %680)
  store i32 %681, i32* @ans, align 4
  store i32 533382019, i32* %20
  br label %829

; <label>:682:                                    ; preds = %21
  %683 = load volatile i32*, i32** %2
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  %690 = load volatile i32*, i32** %2
  store i32 %688, i32* %690, align 4
  store i32 -716484486, i32* %20
  br label %829

; <label>:691:                                    ; preds = %21
  %692 = load i32, i32* @x.15
  %693 = load i32, i32* @y.16
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -503311240, i32 -565713051
  store i32 %717, i32* %20
  br label %829

; <label>:718:                                    ; preds = %21
  %719 = load i32, i32* @ans, align 4
  %720 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %721 = call i32 @_Z3Mulii(i32 %719, i32 %720)
  store i32 %721, i32* @ans, align 4
  %722 = load i32, i32* @ans, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %722)
  %724 = load i32, i32* @x.15
  %725 = load i32, i32* @y.16
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1588480383, i32 -565713051
  store i32 %737, i32* %20
  br label %829

; <label>:738:                                    ; preds = %21
  ret i32 0

; <label>:739:                                    ; preds = %21
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  store i32 0, i32* %740, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %741, align 4
  store i32 1045144806, i32* %20
  br label %829

; <label>:747:                                    ; preds = %21
  %748 = load volatile i32*, i32** %7
  %749 = load i32, i32* %748, align 4
  %750 = shl i32 %749, 1
  %751 = sub i32 %749, -166874465
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -166874465
  %754 = sub i32 %749, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 0, %749
  %757 = add i32 0, %756
  %758 = sub i32 0, %749
  %759 = sub i32 0, 1
  %760 = sub i32 %757, %759
  %761 = add i32 %757, 1
  %762 = add i32 0, 1678897964
  %763 = sub i32 %762, %749
  %764 = sub i32 %763, 1678897964
  %765 = sub i32 0, %749
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = add i32 %749, 863202610
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 863202610
  %772 = sub i32 %749, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %749, 1
  %775 = sub i32 %749, 339585604
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 339585604
  %778 = sub nsw i32 %749, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load volatile i32*, i32** %7
  %783 = load i32, i32* %782, align 4
  %784 = call i32 @_Z3Mulii(i32 %781, i32 %783)
  %785 = load volatile i32*, i32** %7
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %787
  store i32 %784, i32* %788, align 4
  %789 = load volatile i32*, i32** %7
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = call i32 @_Z4Qpowii(i32 %793, i32 1000000005)
  %795 = load volatile i32*, i32** %7
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %797
  store i32 %794, i32* %798, align 4
  store i32 998011154, i32* %20
  br label %829

; <label>:799:                                    ; preds = %21
  %800 = load volatile i32*, i32** %6
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %801, %803
  %805 = add nsw i32 %801, 1
  %806 = load volatile i32*, i32** %6
  store i32 %804, i32* %806, align 4
  store i32 1474635777, i32* %20
  br label %829

; <label>:807:                                    ; preds = %21
  %808 = load i32, i32* @del, align 4
  %809 = shl i32 0, %808
  %810 = shl i32 0, %808
  %811 = sub i32 0, %808
  %812 = add i32 0, %811
  %813 = sub nsw i32 0, %808
  %814 = load volatile i32*, i32** %5
  store i32 %812, i32* %814, align 4
  store i32 731899235, i32* %20
  br label %829

; <label>:815:                                    ; preds = %21
  %816 = load volatile i32*, i32** %5
  %817 = load i32, i32* %816, align 4
  %818 = load i32, i32* @del, align 4
  %819 = icmp sle i32 %817, %818
  store i32 -876599342, i32* %20
  br label %829

; <label>:820:                                    ; preds = %21
  store i32 1250441979, i32* %20
  br label %829

; <label>:821:                                    ; preds = %21
  %822 = load volatile i32*, i32** %2
  store i32 1, i32* %822, align 4
  store i32 441845625, i32* %20
  br label %829

; <label>:823:                                    ; preds = %21
  %824 = load i32, i32* @ans, align 4
  %825 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %826 = call i32 @_Z3Mulii(i32 %824, i32 %825)
  store i32 %826, i32* @ans, align 4
  %827 = load i32, i32* @ans, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %827)
  store i32 -503311240, i32* %20
  br label %829

; <label>:829:                                    ; preds = %823, %821, %820, %815, %807, %799, %747, %739, %718, %691, %682, %631, %625, %624, %595, %567, %559, %539, %533, %531, %524, %523, %515, %514, %486, %470, %432, %422, %384, %375, %369, %363, %360, %341, %325, %324, %290, %262, %261, %227, %200, %161, %155, %152, %145, %144, %90, %62, %57, %56, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004039560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
