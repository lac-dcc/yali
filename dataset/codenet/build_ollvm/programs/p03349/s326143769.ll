; ModuleID = 'Project_CodeNet_C++1400/p03349/s326143769.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326143769.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@S = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326143769.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 411140649
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 411140649
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1042707229, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %728
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1042707229, label %30
    i32 -196075763, label %50
    i32 1591481820, label %82
    i32 1342001501, label %83
    i32 1792075949, label %98
    i32 -1012974468, label %118
    i32 2001855068, label %121
    i32 1243731813, label %149
    i32 -1167863371, label %166
    i32 -1244774810, label %167
    i32 -1942250403, label %174
    i32 226419813, label %179
    i32 -486776718, label %186
    i32 -2098791312, label %187
    i32 605364, label %225
    i32 -2066589174, label %235
    i32 61597425, label %251
    i32 1369528042, label %286
    i32 654620392, label %287
    i32 -1920613523, label %288
    i32 -863560058, label %295
    i32 1937026662, label %297
    i32 -318059860, label %304
    i32 1530745498, label %309
    i32 1555573209, label %317
    i32 893628249, label %319
    i32 -1182094303, label %347
    i32 -608389687, label %373
    i32 -1932941471, label %376
    i32 -2113179458, label %380
    i32 -2127416525, label %385
    i32 -581169387, label %434
    i32 -1414469498, label %442
    i32 -418104997, label %469
    i32 -1370808443, label %486
    i32 562079410, label %487
    i32 -1339756313, label %494
    i32 714989205, label %496
    i32 148805570, label %503
    i32 -278584801, label %584
    i32 -1286601293, label %593
    i32 -1546474124, label %608
    i32 -1582155833, label %635
    i32 861682172, label %636
    i32 -745715429, label %645
    i32 -1425305074, label %646
    i32 76077250, label %654
    i32 514060507, label %667
    i32 -894169695, label %680
    i32 419035360, label %686
    i32 -342707228, label %688
    i32 -1902535625, label %715
    i32 546406647, label %725
    i32 746928341, label %727
  ]

; <label>:29:                                     ; preds = %27
  br label %728

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -196075763, i32 514060507
  store i32 %49, i32* %25
  br label %728

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  store i32 0, i32* %51, align 4
  %62 = load volatile i32*, i32** %12
  %63 = load volatile i32*, i32** %11
  %64 = load volatile i32*, i32** %10
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %62, i32* %63, i32* %64)
  %66 = load volatile i32*, i32** %9
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -216592106
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -216592106
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1591481820, i32 514060507
  store i32 %81, i32* %25
  br label %728

; <label>:82:                                     ; preds = %27
  store i32 1342001501, i32* %25
  br label %728

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1792075949, i32 -894169695
  store i32 %97, i32* %25
  br label %728

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %12
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1012974468, i32 -894169695
  store i32 %117, i32* %25
  br label %728

; <label>:118:                                    ; preds = %27
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 2001855068, i32 -863560058
  store i32 %120, i32* %25
  br label %728

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -910956533
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -910956533
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1243731813, i32 419035360
  store i32 %148, i32* %25
  br label %728

; <label>:149:                                    ; preds = %27
  %150 = load volatile i32*, i32** %8
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1222578770
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1222578770
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1167863371, i32 419035360
  store i32 %165, i32* %25
  br label %728

; <label>:166:                                    ; preds = %27
  store i32 -1244774810, i32* %25
  br label %728

; <label>:167:                                    ; preds = %27
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 -1942250403, i32 654620392
  store i32 %173, i32* %25
  br label %728

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -486776718, i32 226419813
  store i32 %178, i32* %25
  br label %728

; <label>:179:                                    ; preds = %27
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 -486776718, i32 -2098791312
  store i32 %185, i32* %25
  br label %728

; <label>:186:                                    ; preds = %27
  store i32 605364, i32* %25
  store i32 1, i32* %26
  br label %728

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1598381017
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1598381017
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %194
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -12272702
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -12272702
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [309 x i32], [309 x i32]* %195, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 693455841
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 693455841
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %211
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [309 x i32], [309 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %204, -234039112
  %219 = add i32 %218, %217
  %220 = add i32 %219, -234039112
  %221 = add nsw i32 %204, %217
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = srem i32 %220, %223
  store i32 605364, i32* %25
  store i32 %224, i32* %26
  br label %728

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %26
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %229
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [309 x i32], [309 x i32]* %230, i64 0, i64 %233
  store i32 %226, i32* %234, align 4
  store i32 -2066589174, i32* %25
  br label %728

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -1168713796
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1168713796
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 61597425, i32 -342707228
  store i32 %250, i32* %25
  br label %728

; <label>:251:                                    ; preds = %27
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 476591410
  %255 = add i32 %254, 1
  %256 = add i32 %255, 476591410
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %8
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -209552474
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -209552474
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1369528042, i32 -342707228
  store i32 %285, i32* %25
  br label %728

; <label>:286:                                    ; preds = %27
  store i32 -1244774810, i32* %25
  br label %728

; <label>:287:                                    ; preds = %27
  store i32 -1920613523, i32* %25
  br label %728

; <label>:288:                                    ; preds = %27
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = load volatile i32*, i32** %9
  store i32 %292, i32* %294, align 4
  store i32 1342001501, i32* %25
  br label %728

; <label>:295:                                    ; preds = %27
  %296 = load volatile i32*, i32** %7
  store i32 0, i32* %296, align 4
  store i32 1937026662, i32* %25
  br label %728

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %11
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %299, %301
  %303 = select i1 %302, i32 -318059860, i32 1555573209
  store i32 %303, i32* %25
  br label %728

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %307
  store i32 1, i32* %308, align 4
  store i32 1530745498, i32* %25
  br label %728

; <label>:309:                                    ; preds = %27
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, -1633495744
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1633495744
  %315 = add nsw i32 %311, 1
  %316 = load volatile i32*, i32** %7
  store i32 %314, i32* %316, align 4
  store i32 1937026662, i32* %25
  br label %728

; <label>:317:                                    ; preds = %27
  %318 = load volatile i32*, i32** %6
  store i32 2, i32* %318, align 4
  store i32 893628249, i32* %25
  br label %728

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 972706156
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 972706156
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1182094303, i32 -1902535625
  store i32 %346, i32* %25
  br label %728

; <label>:347:                                    ; preds = %27
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %12
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = icmp sle i32 %349, %355
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -324617890
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -324617890
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -608389687, i32 -1902535625
  store i32 %372, i32* %25
  br label %728

; <label>:373:                                    ; preds = %27
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 -1932941471, i32 76077250
  store i32 %375, i32* %25
  br label %728

; <label>:376:                                    ; preds = %27
  %377 = load volatile i32*, i32** %11
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %5
  store i32 %378, i32* %379, align 4
  store i32 -2113179458, i32* %25
  br label %728

; <label>:380:                                    ; preds = %27
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %382, 0
  %384 = select i1 %383, i32 -2127416525, i32 -1414469498
  store i32 %384, i32* %25
  br label %728

; <label>:385:                                    ; preds = %27
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, 1970415004
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1970415004
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %392
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [309 x i32], [309 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 905186425
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 905186425
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %408
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [309 x i32], [309 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %401
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %401, %414
  %420 = load volatile i32*, i32** %10
  %421 = load i32, i32* %420, align 4
  %422 = srem i32 %418, %421
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %428
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [309 x i32], [309 x i32]* %429, i64 0, i64 %432
  store i32 %422, i32* %433, align 4
  store i32 -581169387, i32* %25
  br label %728

; <label>:434:                                    ; preds = %27
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, 1105066049
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 1105066049
  %440 = add nsw i32 %436, -1
  %441 = load volatile i32*, i32** %5
  store i32 %439, i32* %441, align 4
  store i32 -2113179458, i32* %25
  br label %728

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -418104997, i32 546406647
  store i32 %468, i32* %25
  br label %728

; <label>:469:                                    ; preds = %27
  %470 = load volatile i32*, i32** %4
  store i32 0, i32* %470, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 727477592
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 727477592
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1370808443, i32 546406647
  store i32 %485, i32* %25
  br label %728

; <label>:486:                                    ; preds = %27
  store i32 562079410, i32* %25
  br label %728

; <label>:487:                                    ; preds = %27
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %11
  %491 = load i32, i32* %490, align 4
  %492 = icmp sle i32 %489, %491
  %493 = select i1 %492, i32 -1339756313, i32 -745715429
  store i32 %493, i32* %25
  br label %728

; <label>:494:                                    ; preds = %27
  %495 = load volatile i32*, i32** %3
  store i32 1, i32* %495, align 4
  store i32 714989205, i32* %25
  br label %728

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = icmp slt i32 %498, %500
  %502 = select i1 %501, i32 148805570, i32 -1286601293
  store i32 %502, i32* %25
  br label %728

; <label>:503:                                    ; preds = %27
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %3
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %505, 423386978
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 423386978
  %511 = sub nsw i32 %505, %507
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %512
  %514 = load volatile i32*, i32** %4
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [309 x i32], [309 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 1, %519
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 647076200
  %524 = sub i32 %523, 2
  %525 = add i32 %524, 647076200
  %526 = sub nsw i32 %522, 2
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %527
  %529 = load volatile i32*, i32** %3
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, -255727678
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -255727678
  %534 = sub nsw i32 %530, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [309 x i32], [309 x i32]* %528, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %520, %538
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = srem i64 %539, %542
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @S, i64 0, i64 %546
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [309 x i32], [309 x i32]* %547, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %543, %556
  %558 = load volatile i32*, i32** %6
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %560
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [309 x i32], [309 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = sub i64 0, %567
  %569 = sub i64 %557, %568
  %570 = add nsw i64 %557, %567
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = srem i64 %569, %573
  %575 = trunc i64 %574 to i32
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %578
  %580 = load volatile i32*, i32** %4
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [309 x i32], [309 x i32]* %579, i64 0, i64 %582
  store i32 %575, i32* %583, align 4
  store i32 -278584801, i32* %25
  br label %728

; <label>:584:                                    ; preds = %27
  %585 = load volatile i32*, i32** %3
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  %592 = load volatile i32*, i32** %3
  store i32 %590, i32* %592, align 4
  store i32 714989205, i32* %25
  br label %728

; <label>:593:                                    ; preds = %27
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1546474124, i32 746928341
  store i32 %607, i32* %25
  br label %728

; <label>:608:                                    ; preds = %27
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
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
  %634 = select i1 %632, i32 -1582155833, i32 746928341
  store i32 %634, i32* %25
  br label %728

; <label>:635:                                    ; preds = %27
  store i32 861682172, i32* %25
  br label %728

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %4
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  %644 = load volatile i32*, i32** %4
  store i32 %642, i32* %644, align 4
  store i32 562079410, i32* %25
  br label %728

; <label>:645:                                    ; preds = %27
  store i32 -1425305074, i32* %25
  br label %728

; <label>:646:                                    ; preds = %27
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, 554256557
  %650 = add i32 %649, 1
  %651 = add i32 %650, 554256557
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %6
  store i32 %651, i32* %653, align 4
  store i32 893628249, i32* %25
  br label %728

; <label>:654:                                    ; preds = %27
  %655 = load volatile i32*, i32** %12
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %662
  %664 = getelementptr inbounds [309 x i32], [309 x i32]* %663, i64 0, i64 0
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  ret i32 0

; <label>:667:                                    ; preds = %27
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  %679 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %669, i32* %670, i32* %671)
  store i32 0, i32* %672, align 4
  store i32 -196075763, i32* %25
  br label %728

; <label>:680:                                    ; preds = %27
  %681 = load volatile i32*, i32** %9
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %12
  %684 = load i32, i32* %683, align 4
  %685 = icmp sle i32 %682, %684
  store i32 1792075949, i32* %25
  br label %728

; <label>:686:                                    ; preds = %27
  %687 = load volatile i32*, i32** %8
  store i32 0, i32* %687, align 4
  store i32 1243731813, i32* %25
  br label %728

; <label>:688:                                    ; preds = %27
  %689 = load volatile i32*, i32** %8
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 %690, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 0, %690
  %696 = add i32 0, %695
  %697 = sub i32 0, %690
  %698 = sub i32 %696, -1635253685
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1635253685
  %701 = add i32 %696, 1
  %702 = sub i32 0, %690
  %703 = add i32 0, %702
  %704 = sub i32 0, %690
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = sub i32 %690, 1966865769
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1966865769
  %713 = add nsw i32 %690, 1
  %714 = load volatile i32*, i32** %8
  store i32 %712, i32* %714, align 4
  store i32 61597425, i32* %25
  br label %728

; <label>:715:                                    ; preds = %27
  %716 = load volatile i32*, i32** %6
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %12
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %719, %721
  %723 = add nsw i32 %719, 1
  %724 = icmp sle i32 %717, %722
  store i32 -1182094303, i32* %25
  br label %728

; <label>:725:                                    ; preds = %27
  %726 = load volatile i32*, i32** %4
  store i32 0, i32* %726, align 4
  store i32 -418104997, i32* %25
  br label %728

; <label>:727:                                    ; preds = %27
  store i32 -1546474124, i32* %25
  br label %728

; <label>:728:                                    ; preds = %727, %725, %715, %688, %686, %680, %667, %646, %645, %636, %635, %608, %593, %584, %503, %496, %494, %487, %486, %469, %442, %434, %385, %380, %376, %373, %347, %319, %317, %309, %304, %297, %295, %288, %287, %286, %251, %235, %225, %187, %186, %179, %174, %167, %166, %149, %121, %118, %98, %83, %82, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326143769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
