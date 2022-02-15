; ModuleID = 'Project_CodeNet_C++1400/p02483/s712027490.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s712027490.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712027490.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z11bubble_sortPii(i32*, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1804577914
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1804577914
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1271849058, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %518
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1271849058, label %25
    i32 243188536, label %33
    i32 1679329285, label %73
    i32 695026005, label %74
    i32 -554731188, label %79
    i32 -751759929, label %81
    i32 -1623219608, label %109
    i32 -175793871, label %130
    i32 -282150089, label %133
    i32 -248707865, label %149
    i32 149407837, label %185
    i32 1398527982, label %188
    i32 -2064894809, label %204
    i32 -392303377, label %268
    i32 -602928651, label %269
    i32 -1436973378, label %285
    i32 1827840366, label %300
    i32 1090415789, label %301
    i32 -1939085432, label %308
    i32 1563367044, label %323
    i32 -801146837, label %351
    i32 989327136, label %352
    i32 -85557255, label %360
    i32 -1245021043, label %376
    i32 1581227846, label %392
    i32 -1980094653, label %393
    i32 -1773405062, label %426
    i32 1461429479, label %432
    i32 -451339229, label %457
    i32 -1455014382, label %515
    i32 -457182133, label %516
    i32 -566558838, label %517
  ]

; <label>:24:                                     ; preds = %22
  br label %518

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 243188536, i32 -1980094653
  store i32 %32, i32* %21
  br label %518

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  store i32 %1, i32* %35, align 4
  %40 = load i32, i32* %35, align 4
  %41 = add i32 %40, -398688597
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -398688597
  %44 = sub nsw i32 %40, 1
  %45 = load volatile i32*, i32** %7
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -12810514
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -12810514
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1679329285, i32 -1980094653
  store i32 %72, i32* %21
  br label %518

; <label>:73:                                     ; preds = %22
  store i32 695026005, i32* %21
  br label %518

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -554731188, i32 -85557255
  store i32 %78, i32* %21
  br label %518

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %6
  store i32 0, i32* %80, align 4
  store i32 -751759929, i32* %21
  br label %518

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -2099327614
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2099327614
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1623219608, i32 -1773405062
  store i32 %108, i32* %21
  br label %518

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1508437917
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1508437917
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -175793871, i32 -1773405062
  store i32 %129, i32* %21
  br label %518

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -282150089, i32 -1939085432
  store i32 %132, i32* %21
  br label %518

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 1036103548
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1036103548
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -248707865, i32 1461429479
  store i32 %148, i32* %21
  br label %518

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32**, i32*** %8
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %158, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %156, %168
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 1458692853
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1458692853
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 149407837, i32 1461429479
  store i32 %184, i32* %21
  br label %518

; <label>:185:                                    ; preds = %22
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 1398527982, i32 -602928651
  store i32 %187, i32* %21
  br label %518

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1213991888
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1213991888
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2064894809, i32 -451339229
  store i32 %203, i32* %21
  br label %518

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32**, i32*** %8
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -687765309
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -687765309
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %206, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  store i32 %215, i32* %216, align 4
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32**, i32*** %8
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %225, i64 %231
  store i32 %223, i32* %232, align 4
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32**, i32*** %8
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  store i32 %234, i32* %240, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1014046788
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1014046788
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -392303377, i32 -451339229
  store i32 %267, i32* %21
  br label %518

; <label>:268:                                    ; preds = %22
  store i32 -602928651, i32* %21
  br label %518

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1077641470
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1077641470
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1436973378, i32 -1455014382
  store i32 %284, i32* %21
  br label %518

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1827840366, i32 -1455014382
  store i32 %299, i32* %21
  br label %518

; <label>:300:                                    ; preds = %22
  store i32 1090415789, i32* %21
  br label %518

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = load volatile i32*, i32** %6
  store i32 %305, i32* %307, align 4
  store i32 -751759929, i32* %21
  br label %518

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1563367044, i32 -457182133
  store i32 %322, i32* %21
  br label %518

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, 346953931
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 346953931
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
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
  %350 = select i1 %348, i32 -801146837, i32 -457182133
  store i32 %350, i32* %21
  br label %518

; <label>:351:                                    ; preds = %22
  store i32 989327136, i32* %21
  br label %518

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -821342697
  %356 = add i32 %355, -1
  %357 = add i32 %356, -821342697
  %358 = add nsw i32 %354, -1
  %359 = load volatile i32*, i32** %7
  store i32 %357, i32* %359, align 4
  store i32 695026005, i32* %21
  br label %518

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1026891338
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1026891338
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1245021043, i32 -566558838
  store i32 %375, i32* %21
  br label %518

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, -185917103
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -185917103
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1581227846, i32 -566558838
  store i32 %391, i32* %21
  br label %518

; <label>:392:                                    ; preds = %22
  ret void

; <label>:393:                                    ; preds = %22
  %394 = alloca i32*, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  store i32* %0, i32** %394, align 8
  store i32 %1, i32* %395, align 4
  %399 = load i32, i32* %395, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, -147035141
  %402 = sub i32 %401, %399
  %403 = add i32 %402, -147035141
  %404 = sub i32 0, %399
  %405 = sub i32 0, %403
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add i32 %403, 1
  %410 = sub i32 0, %399
  %411 = add i32 0, %410
  %412 = sub i32 0, %399
  %413 = add i32 %411, 236129282
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 236129282
  %416 = add i32 %411, 1
  %417 = add i32 %399, -1977634693
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1977634693
  %420 = sub i32 %399, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 %399, -611603573
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -611603573
  %425 = sub nsw i32 %399, 1
  store i32 %424, i32* %396, align 4
  store i32 243188536, i32* %21
  br label %518

; <label>:426:                                    ; preds = %22
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  store i32 -1623219608, i32* %21
  br label %518

; <label>:432:                                    ; preds = %22
  %433 = load volatile i32**, i32*** %8
  %434 = load i32*, i32** %433, align 8
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %434, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32**, i32*** %8
  %441 = load i32*, i32** %440, align 8
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 1411181666
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1411181666
  %447 = sub i32 %443, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %443, 1560808612
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1560808612
  %452 = add nsw i32 %443, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, i32* %441, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %439, %455
  store i32 -248707865, i32* %21
  br label %518

; <label>:457:                                    ; preds = %22
  %458 = load volatile i32**, i32*** %8
  %459 = load i32*, i32** %458, align 8
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 %461, -1835185433
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1835185433
  %467 = add nsw i32 %461, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds i32, i32* %459, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %5
  store i32 %470, i32* %471, align 4
  %472 = load volatile i32**, i32*** %8
  %473 = load i32*, i32** %472, align 8
  %474 = load volatile i32*, i32** %6
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %473, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32**, i32*** %8
  %480 = load i32*, i32** %479, align 8
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 %482, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %482, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %491 = sub i32 %482, 1
  %492 = mul i32 %490, 1
  %493 = add i32 0, -328406649
  %494 = sub i32 %493, %482
  %495 = sub i32 %494, -328406649
  %496 = sub i32 0, %482
  %497 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %482, %502
  %504 = add nsw i32 %482, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, i32* %480, i64 %505
  store i32 %478, i32* %506, align 4
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32**, i32*** %8
  %510 = load i32*, i32** %509, align 8
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  store i32 %508, i32* %514, align 4
  store i32 -2064894809, i32* %21
  br label %518

; <label>:515:                                    ; preds = %22
  store i32 -1436973378, i32* %21
  br label %518

; <label>:516:                                    ; preds = %22
  store i32 1563367044, i32* %21
  br label %518

; <label>:517:                                    ; preds = %22
  store i32 -1245021043, i32* %21
  br label %518

; <label>:518:                                    ; preds = %517, %516, %515, %457, %432, %426, %393, %376, %360, %352, %351, %323, %308, %301, %300, %285, %269, %268, %204, %188, %185, %149, %133, %130, %109, %81, %79, %74, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  call void @_Z11bubble_sortPii(i32* %7, i32 3)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712027490.cpp() #0 section ".text.startup" {
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
