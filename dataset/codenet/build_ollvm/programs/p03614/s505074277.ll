; ModuleID = 'Project_CodeNet_C++1400/p03614/s505074277.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s505074277.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505074277.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 245430262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %569
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 245430262, label %18
    i32 -2118220227, label %46
    i32 942473991, label %65
    i32 -31066918, label %68
    i32 -2013986177, label %81
    i32 1944668617, label %87
    i32 1232693080, label %88
    i32 -115751413, label %116
    i32 -1296541829, label %135
    i32 21143520, label %138
    i32 -322346347, label %154
    i32 -1781930769, label %162
    i32 617393293, label %177
    i32 -1995449018, label %178
    i32 -628234846, label %184
    i32 1363716044, label %185
    i32 -1338779216, label %201
    i32 -1509845277, label %232
    i32 -2023692208, label %235
    i32 -659739361, label %262
    i32 -1203208444, label %303
    i32 883812864, label %306
    i32 437011883, label %314
    i32 -428281417, label %341
    i32 886820582, label %367
    i32 97863643, label %370
    i32 -700655612, label %398
    i32 -1887101036, label %436
    i32 -1564371727, label %439
    i32 700742390, label %454
    i32 -151731385, label %455
    i32 709855464, label %456
    i32 717324771, label %462
    i32 1393201108, label %466
    i32 582870614, label %470
    i32 259775543, label %474
    i32 2101308781, label %478
    i32 609217873, label %508
    i32 -59913492, label %545
  ]

; <label>:17:                                     ; preds = %15
  br label %569

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 812276844
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 812276844
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2118220227, i32 1393201108
  store i32 %45, i32* %14
  br label %569

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1617945897
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1617945897
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 942473991, i32 1393201108
  store i32 %64, i32* %14
  br label %569

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 -31066918, i32 1944668617
  store i32 %67, i32* %14
  br label %569

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 290681277
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 290681277
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %75, align 4
  store i32 -2013986177, i32* %14
  br label %569

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, -1135956871
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1135956871
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %10, align 4
  store i32 245430262, i32* %14
  br label %569

; <label>:87:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1232693080, i32* %14
  br label %569

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1161757024
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1161757024
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -115751413, i32 582870614
  store i32 %115, i32* %14
  br label %569

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 2069204583
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2069204583
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1296541829, i32 582870614
  store i32 %134, i32* %14
  br label %569

; <label>:135:                                    ; preds = %15
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 21143520, i32 -628234846
  store i32 %137, i32* %14
  br label %569

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, 70398935
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 70398935
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, -998872937
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -998872937
  %151 = sub nsw i32 %147, 1
  %152 = icmp eq i32 %146, %150
  %153 = select i1 %152, i32 -322346347, i32 617393293
  store i32 %153, i32* %14
  br label %569

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1781930769, i32 617393293
  store i32 %161, i32* %14
  br label %569

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 %163, 909347426
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 909347426
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %171
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %172) #3
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %9, align 4
  store i32 617393293, i32* %14
  br label %569

; <label>:177:                                    ; preds = %15
  store i32 -1995449018, i32* %14
  br label %569

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 %179, -983176766
  %181 = add i32 %180, 1
  %182 = add i32 %181, -983176766
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %11, align 4
  store i32 1232693080, i32* %14
  br label %569

; <label>:184:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1363716044, i32* %14
  br label %569

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 813478691
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 813478691
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1338779216, i32 259775543
  store i32 %200, i32* %14
  br label %569

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -113764605
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -113764605
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1509845277, i32 259775543
  store i32 %231, i32* %14
  br label %569

; <label>:232:                                    ; preds = %15
  %233 = load volatile i1, i1* %4
  %234 = select i1 %233, i32 -2023692208, i32 717324771
  store i32 %234, i32* %14
  br label %569

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -659739361, i32 2101308781
  store i32 %261, i32* %14
  br label %569

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, -2092644732
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2092644732
  %274 = sub nsw i32 %270, 1
  %275 = icmp eq i32 %269, %273
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 2004210543
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2004210543
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1203208444, i32 2101308781
  store i32 %302, i32* %14
  br label %569

; <label>:303:                                    ; preds = %15
  %304 = load volatile i1, i1* %3
  %305 = select i1 %304, i32 437011883, i32 883812864
  store i32 %305, i32* %14
  br label %569

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i32 437011883, i32 -151731385
  store i32 %313, i32* %14
  br label %569

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -428281417, i32 609217873
  store i32 %340, i32* %14
  br label %569

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 %342, 1946014057
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1946014057
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %12, align 4
  %351 = icmp ne i32 %349, %350
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 449061126
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 449061126
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 886820582, i32 609217873
  store i32 %366, i32* %14
  br label %569

; <label>:367:                                    ; preds = %15
  %368 = load volatile i1, i1* %2
  %369 = select i1 %368, i32 97863643, i32 700742390
  store i32 %369, i32* %14
  br label %569

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, 1725532299
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1725532299
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -700655612, i32 -59913492
  store i32 %397, i32* %14
  br label %569

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %12, align 4
  %404 = add i32 %403, -279323824
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -279323824
  %407 = sub nsw i32 %403, 1
  %408 = icmp ne i32 %402, %406
  store i1 %408, i1* %1
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 282824927
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 282824927
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1887101036, i32 -59913492
  store i32 %435, i32* %14
  br label %569

; <label>:436:                                    ; preds = %15
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 -1564371727, i32 700742390
  store i32 %438, i32* %14
  br label %569

; <label>:439:                                    ; preds = %15
  %440 = load i32, i32* %12, align 4
  %441 = sub i32 %440, 1907568250
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1907568250
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %448
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %446, i32* dereferenceable(4) %449) #3
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %9, align 4
  store i32 700742390, i32* %14
  br label %569

; <label>:454:                                    ; preds = %15
  store i32 -151731385, i32* %14
  br label %569

; <label>:455:                                    ; preds = %15
  store i32 709855464, i32* %14
  br label %569

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 %457, -953601289
  %459 = add i32 %458, 1
  %460 = add i32 %459, -953601289
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %12, align 4
  store i32 1363716044, i32* %14
  br label %569

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %9, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* %7, align 4
  ret i32 %465

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %8, align 4
  %469 = icmp slt i32 %467, %468
  store i32 -2118220227, i32* %14
  br label %569

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %8, align 4
  %473 = icmp slt i32 %471, %472
  store i32 -115751413, i32* %14
  br label %569

; <label>:474:                                    ; preds = %15
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %8, align 4
  %477 = icmp slt i32 %475, %476
  store i32 -1338779216, i32* %14
  br label %569

; <label>:478:                                    ; preds = %15
  %479 = load i32, i32* %12, align 4
  %480 = shl i32 %479, 1
  %481 = add i32 %479, 1185119934
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1185119934
  %484 = sub nsw i32 %479, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, -747964330
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -747964330
  %492 = sub i32 0, %488
  %493 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, 1
  %498 = add i32 %488, 1456838930
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1456838930
  %501 = sub i32 %488, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 %488, 1084845013
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1084845013
  %506 = sub nsw i32 %488, 1
  %507 = icmp eq i32 %487, %505
  store i32 -659739361, i32* %14
  br label %569

; <label>:508:                                    ; preds = %15
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %512 = sub i32 0, %509
  %513 = sub i32 %511, 411954272
  %514 = add i32 %513, 1
  %515 = add i32 %514, 411954272
  %516 = add i32 %511, 1
  %517 = add i32 0, -51998050
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, -51998050
  %520 = sub i32 0, %509
  %521 = sub i32 %519, 905803444
  %522 = add i32 %521, 1
  %523 = add i32 %522, 905803444
  %524 = add i32 %519, 1
  %525 = shl i32 %509, 1
  %526 = shl i32 %509, 1
  %527 = sub i32 %509, 1324912232
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1324912232
  %530 = sub i32 %509, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %509, %532
  %534 = sub i32 %509, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %509, -1837703814
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1837703814
  %539 = sub nsw i32 %509, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %12, align 4
  %544 = icmp ne i32 %542, %543
  store i32 -428281417, i32* %14
  br label %569

; <label>:545:                                    ; preds = %15
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %12, align 4
  %551 = add i32 %550, 1298549728
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1298549728
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %550, 1
  %557 = add i32 0, 591604194
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, 591604194
  %560 = sub i32 0, %550
  %561 = add i32 %559, -1878875802
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1878875802
  %564 = add i32 %559, 1
  %565 = sub i32 0, 1
  %566 = add i32 %550, %565
  %567 = sub nsw i32 %550, 1
  %568 = icmp ne i32 %549, %566
  store i32 -700655612, i32* %14
  br label %569

; <label>:569:                                    ; preds = %545, %508, %478, %474, %470, %466, %456, %455, %454, %439, %436, %398, %370, %367, %341, %314, %306, %303, %262, %235, %232, %201, %185, %184, %178, %177, %162, %154, %138, %135, %116, %88, %87, %81, %68, %65, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1970069130
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1970069130
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -375880873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375880873, label %19
    i32 456759743, label %39
    i32 -974095781, label %80
    i32 1943561194, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 456759743, i32 1943561194
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -1580359633
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1580359633
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -974095781, i32 1943561194
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 456759743, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505074277.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -72156431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -72156431, label %16
    i32 -1983730583, label %36
    i32 -1488110519, label %52
    i32 1469061139, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1983730583, i32 1469061139
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1023278178
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1023278178
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1488110519, i32 1469061139
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1983730583, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
