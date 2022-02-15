; ModuleID = 'Project_CodeNet_C++1400/p01137/s318223856.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s318223856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318223856.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @e, align 4
  store i32 %7, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1047957078, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %498
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1047957078, label %12
    i32 -388313406, label %19
    i32 2015899609, label %20
    i32 43146563, label %29
    i32 -83695327, label %57
    i32 1938908908, label %92
    i32 328824784, label %95
    i32 1433986935, label %123
    i32 1021201256, label %162
    i32 1539253122, label %163
    i32 528945056, label %164
    i32 1566968357, label %179
    i32 -59860110, label %199
    i32 1292393482, label %200
    i32 1078326490, label %201
    i32 432525550, label %228
    i32 -463636914, label %248
    i32 -248933200, label %249
    i32 -1948728166, label %253
    i32 -579501209, label %379
    i32 -627551743, label %439
    i32 -522601972, label %457
  ]

; <label>:11:                                     ; preds = %9
  br label %498

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* @e, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -388313406, i32 -248933200
  store i32 %18, i32* %8
  br label %498

; <label>:19:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2015899609, i32* %8
  br label %498

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* @e, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 43146563, i32 1292393482
  store i32 %28, i32* %8
  br label %498

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1196640336
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1196640336
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -83695327, i32 -1948728166
  store i32 %56, i32* %8
  br label %498

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @e, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub i32 %58, -1846000901
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1846000901
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add i32 %64, -2116477702
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -2116477702
  %74 = sub nsw i32 %64, %70
  store i32 %73, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 0, %75
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -525100347
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -525100347
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1938908908, i32 -1948728166
  store i32 %91, i32* %8
  br label %498

; <label>:92:                                     ; preds = %9
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 328824784, i32 1539253122
  store i32 %94, i32* %8
  br label %498

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 773836307
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 773836307
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1433986935, i32 -579501209
  store i32 %122, i32* %8
  br label %498

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %124, -2009154408
  %127 = add i32 %126, %125
  %128 = add i32 %127, -2009154408
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  store i32 %132, i32* %6, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %2, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1021201256, i32 -579501209
  store i32 %161, i32* %8
  br label %498

; <label>:162:                                    ; preds = %9
  store i32 1539253122, i32* %8
  br label %498

; <label>:163:                                    ; preds = %9
  store i32 528945056, i32* %8
  br label %498

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1566968357, i32 -627551743
  store i32 %178, i32* %8
  br label %498

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -1712643450
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1712643450
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -59860110, i32 -627551743
  store i32 %198, i32* %8
  br label %498

; <label>:199:                                    ; preds = %9
  store i32 2015899609, i32* %8
  br label %498

; <label>:200:                                    ; preds = %9
  store i32 1078326490, i32* %8
  br label %498

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 432525550, i32 -522601972
  store i32 %227, i32* %8
  br label %498

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -194433272
  %231 = add i32 %230, 1
  %232 = add i32 %231, -194433272
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -463636914, i32 -522601972
  store i32 %247, i32* %8
  br label %498

; <label>:248:                                    ; preds = %9
  store i32 1047957078, i32* %8
  br label %498

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %2, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* @e, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub i32 %255, %256
  %260 = mul i32 %258, %256
  %261 = shl i32 %255, %256
  %262 = sub i32 0, -879410784
  %263 = sub i32 %262, %255
  %264 = add i32 %263, -879410784
  %265 = sub i32 0, %255
  %266 = add i32 %264, -688032260
  %267 = add i32 %266, %256
  %268 = sub i32 %267, -688032260
  %269 = add i32 %264, %256
  %270 = sub i32 0, %255
  %271 = add i32 0, %270
  %272 = sub i32 0, %255
  %273 = sub i32 0, %271
  %274 = sub i32 0, %256
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %256
  %278 = add i32 0, 338377300
  %279 = sub i32 %278, %255
  %280 = sub i32 %279, 338377300
  %281 = sub i32 0, %255
  %282 = sub i32 0, %280
  %283 = sub i32 0, %256
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, %256
  %287 = mul nsw i32 %255, %256
  %288 = sub i32 0, %287
  %289 = add i32 %254, %288
  %290 = sub i32 %254, %287
  %291 = mul i32 %289, %287
  %292 = shl i32 %254, %287
  %293 = shl i32 %254, %287
  %294 = sub i32 %254, 1599326192
  %295 = sub i32 %294, %287
  %296 = add i32 %295, 1599326192
  %297 = sub i32 %254, %287
  %298 = mul i32 %296, %287
  %299 = shl i32 %254, %287
  %300 = sub i32 0, %287
  %301 = add i32 %254, %300
  %302 = sub nsw i32 %254, %287
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %4, align 4
  %305 = shl i32 %303, %304
  %306 = sub i32 0, %303
  %307 = add i32 0, %306
  %308 = sub i32 0, %303
  %309 = sub i32 %307, -420605863
  %310 = add i32 %309, %304
  %311 = add i32 %310, -420605863
  %312 = add i32 %307, %304
  %313 = add i32 0, 2012626562
  %314 = sub i32 %313, %303
  %315 = sub i32 %314, 2012626562
  %316 = sub i32 0, %303
  %317 = sub i32 %315, -510661216
  %318 = add i32 %317, %304
  %319 = add i32 %318, -510661216
  %320 = add i32 %315, %304
  %321 = sub i32 0, %303
  %322 = add i32 0, %321
  %323 = sub i32 0, %303
  %324 = sub i32 0, %304
  %325 = sub i32 %322, %324
  %326 = add i32 %322, %304
  %327 = shl i32 %303, %304
  %328 = sub i32 %303, -584743486
  %329 = sub i32 %328, %304
  %330 = add i32 %329, -584743486
  %331 = sub i32 %303, %304
  %332 = mul i32 %330, %304
  %333 = sub i32 0, %303
  %334 = add i32 0, %333
  %335 = sub i32 0, %303
  %336 = sub i32 0, %334
  %337 = sub i32 0, %304
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %304
  %341 = sub i32 0, -764097824
  %342 = sub i32 %341, %303
  %343 = add i32 %342, -764097824
  %344 = sub i32 0, %303
  %345 = sub i32 0, %304
  %346 = sub i32 %343, %345
  %347 = add i32 %343, %304
  %348 = mul nsw i32 %303, %304
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, 1118324704
  %351 = sub i32 %350, %348
  %352 = add i32 %351, 1118324704
  %353 = sub i32 0, %348
  %354 = add i32 %352, -1217953584
  %355 = add i32 %354, %349
  %356 = sub i32 %355, -1217953584
  %357 = add i32 %352, %349
  %358 = shl i32 %348, %349
  %359 = mul nsw i32 %348, %349
  %360 = sub i32 0, 1968151716
  %361 = sub i32 %360, %301
  %362 = add i32 %361, 1968151716
  %363 = sub i32 0, %301
  %364 = sub i32 0, %362
  %365 = sub i32 0, %359
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, %359
  %369 = shl i32 %301, %359
  %370 = sub i32 0, %359
  %371 = add i32 %301, %370
  %372 = sub i32 %301, %359
  %373 = mul i32 %371, %359
  %374 = sub i32 0, %359
  %375 = add i32 %301, %374
  %376 = sub nsw i32 %301, %359
  store i32 %375, i32* %5, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp sle i32 0, %377
  store i32 -83695327, i32* %8
  br label %498

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %3, align 4
  %382 = shl i32 %380, %381
  %383 = add i32 0, -129216392
  %384 = sub i32 %383, %380
  %385 = sub i32 %384, -129216392
  %386 = sub i32 0, %380
  %387 = sub i32 0, %385
  %388 = sub i32 0, %381
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, %381
  %392 = shl i32 %380, %381
  %393 = add i32 %380, -16311417
  %394 = add i32 %393, %381
  %395 = sub i32 %394, -16311417
  %396 = add nsw i32 %380, %381
  %397 = load i32, i32* %4, align 4
  %398 = add i32 %395, -1926693498
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1926693498
  %401 = sub i32 %395, %397
  %402 = mul i32 %400, %397
  %403 = sub i32 %395, -860610158
  %404 = sub i32 %403, %397
  %405 = add i32 %404, -860610158
  %406 = sub i32 %395, %397
  %407 = mul i32 %405, %397
  %408 = sub i32 0, 846410570
  %409 = sub i32 %408, %395
  %410 = add i32 %409, 846410570
  %411 = sub i32 0, %395
  %412 = add i32 %410, 1585504811
  %413 = add i32 %412, %397
  %414 = sub i32 %413, 1585504811
  %415 = add i32 %410, %397
  %416 = sub i32 0, 367466375
  %417 = sub i32 %416, %395
  %418 = add i32 %417, 367466375
  %419 = sub i32 0, %395
  %420 = sub i32 0, %418
  %421 = sub i32 0, %397
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %397
  %425 = add i32 0, -248899672
  %426 = sub i32 %425, %395
  %427 = sub i32 %426, -248899672
  %428 = sub i32 0, %395
  %429 = sub i32 %427, -1807559722
  %430 = add i32 %429, %397
  %431 = add i32 %430, -1807559722
  %432 = add i32 %427, %397
  %433 = sub i32 %395, -351935487
  %434 = add i32 %433, %397
  %435 = add i32 %434, -351935487
  %436 = add nsw i32 %395, %397
  store i32 %435, i32* %6, align 4
  %437 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %2, align 4
  store i32 1433986935, i32* %8
  br label %498

; <label>:439:                                    ; preds = %9
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 %440, 780539048
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 780539048
  %444 = sub i32 %440, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %440, 1
  %447 = shl i32 %440, 1
  %448 = add i32 %440, 1022506604
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1022506604
  %451 = sub i32 %440, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 %440, -1209068851
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1209068851
  %456 = add nsw i32 %440, 1
  store i32 %455, i32* %4, align 4
  store i32 1566968357, i32* %8
  br label %498

; <label>:457:                                    ; preds = %9
  %458 = load i32, i32* %3, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = sub i32 %458, 8522560
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 8522560
  %464 = sub i32 %458, 1
  %465 = mul i32 %463, 1
  %466 = shl i32 %458, 1
  %467 = shl i32 %458, 1
  %468 = sub i32 0, -73224244
  %469 = sub i32 %468, %458
  %470 = add i32 %469, -73224244
  %471 = sub i32 0, %458
  %472 = sub i32 %470, -1029929244
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1029929244
  %475 = add i32 %470, 1
  %476 = sub i32 0, %458
  %477 = add i32 0, %476
  %478 = sub i32 0, %458
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = sub i32 0, 672987626
  %485 = sub i32 %484, %458
  %486 = add i32 %485, 672987626
  %487 = sub i32 0, %458
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 1
  %493 = sub i32 0, %458
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %458, 1
  store i32 %496, i32* %3, align 4
  store i32 432525550, i32* %8
  br label %498

; <label>:498:                                    ; preds = %457, %439, %379, %253, %248, %228, %201, %200, %199, %179, %164, %163, %162, %123, %95, %92, %57, %29, %20, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1119641276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1119641276, label %16
    i32 1607283219, label %21
    i32 211905442, label %23
    i32 2098766954, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1607283219, i32 211905442
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2098766954, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2098766954, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -688159117, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -688159117, label %6
    i32 -1671867789, label %11
    i32 1614156633, label %12
    i32 -1477715013, label %28
    i32 1849865928, label %55
    i32 805373158, label %56
    i32 -107950956, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1671867789, i32 1614156633
  store i32 %10, i32* %2
  br label %58

; <label>:11:                                     ; preds = %3
  store i32 805373158, i32* %2
  br label %58

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 730315378
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 730315378
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1477715013, i32 -107950956
  store i32 %27, i32* %2
  br label %58

; <label>:28:                                     ; preds = %3
  call void @_Z5solvev()
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1849865928, i32 -107950956
  store i32 %54, i32* %2
  br label %58

; <label>:55:                                     ; preds = %3
  store i32 -688159117, i32* %2
  br label %58

; <label>:56:                                     ; preds = %3
  ret i32 0

; <label>:57:                                     ; preds = %3
  call void @_Z5solvev()
  store i32 -1477715013, i32* %2
  br label %58

; <label>:58:                                     ; preds = %57, %55, %28, %12, %11, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318223856.cpp() #0 section ".text.startup" {
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
