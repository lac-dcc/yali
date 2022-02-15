; ModuleID = 'Project_CodeNet_C++1400/p03011/s910994809.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s910994809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910994809.cpp, i8* null }]
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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 2043124726, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %317
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2043124726, label %16
    i32 -737336129, label %20
    i32 1857666192, label %48
    i32 -1271502001, label %94
    i32 814908637, label %95
    i32 -985794056, label %110
    i32 1394055221, label %131
    i32 360098581, label %134
    i32 -591516169, label %140
    i32 -1214298468, label %167
    i32 -2059227076, label %184
    i32 843021370, label %186
    i32 -1895720557, label %293
    i32 1893980696, label %315
  ]

; <label>:15:                                     ; preds = %13
  br label %317

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -737336129, i32 814908637
  store i32 %19, i32* %12
  br label %317

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -2141159447
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2141159447
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1857666192, i32 843021370
  store i32 %47, i32* %12
  br label %317

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sdiv i64 %49, %50
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, -1912632625958444521
  %57 = sub i64 %56, %54
  %58 = add i64 %57, -1912632625958444521
  %59 = sub nsw i64 %55, %54
  store i64 %58, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, 6746350607787805724
  %65 = sub i64 %64, %62
  %66 = sub i64 %65, 6746350607787805724
  %67 = sub nsw i64 %63, %62
  store i64 %66, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1271502001, i32 843021370
  store i32 %93, i32* %12
  br label %317

; <label>:94:                                     ; preds = %13
  store i32 2043124726, i32* %12
  br label %317

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -985794056, i32 -1895720557
  store i32 %109, i32* %12
  br label %317

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %8, align 8
  %113 = srem i64 %112, %111
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = icmp slt i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 418389717
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 418389717
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1394055221, i32 -1895720557
  store i32 %130, i32* %12
  br label %317

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 360098581, i32 -591516169
  store i32 %133, i32* %12
  br label %317

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, %135
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, %135
  store i64 %138, i64* %8, align 8
  store i32 -591516169, i32* %12
  br label %317

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1214298468, i32 1893980696
  store i32 %166, i32* %12
  br label %317

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %8, align 8
  store i64 %168, i64* %3
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -2068400197
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2068400197
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2059227076, i32 1893980696
  store i32 %183, i32* %12
  br label %317

; <label>:184:                                    ; preds = %13
  %185 = load volatile i64, i64* %3
  ret i64 %185

; <label>:186:                                    ; preds = %13
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %7, align 8
  %189 = shl i64 %187, %188
  %190 = add i64 0, -8693513862869458527
  %191 = sub i64 %190, %187
  %192 = sub i64 %191, -8693513862869458527
  %193 = sub i64 0, %187
  %194 = sub i64 %192, -8447018674060902274
  %195 = add i64 %194, %188
  %196 = add i64 %195, -8447018674060902274
  %197 = add i64 %192, %188
  %198 = sub i64 %187, -7337704703652190763
  %199 = sub i64 %198, %188
  %200 = add i64 %199, -7337704703652190763
  %201 = sub i64 %187, %188
  %202 = mul i64 %200, %188
  %203 = add i64 0, 8401372210206365896
  %204 = sub i64 %203, %187
  %205 = sub i64 %204, 8401372210206365896
  %206 = sub i64 0, %187
  %207 = sub i64 0, %205
  %208 = sub i64 0, %188
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %188
  %212 = sdiv i64 %187, %188
  store i64 %212, i64* %10, align 8
  %213 = load i64, i64* %10, align 8
  %214 = load i64, i64* %7, align 8
  %215 = sub i64 %213, -7270544737047497148
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -7270544737047497148
  %218 = sub i64 %213, %214
  %219 = mul i64 %217, %214
  %220 = sub i64 0, -7051767334195270857
  %221 = sub i64 %220, %213
  %222 = add i64 %221, -7051767334195270857
  %223 = sub i64 0, %213
  %224 = sub i64 0, %222
  %225 = sub i64 0, %214
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %214
  %229 = shl i64 %213, %214
  %230 = mul nsw i64 %213, %214
  %231 = load i64, i64* %5, align 8
  %232 = sub i64 %231, 2694112191410384277
  %233 = sub i64 %232, %230
  %234 = add i64 %233, 2694112191410384277
  %235 = sub nsw i64 %231, %230
  store i64 %234, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %236 = load i64, i64* %10, align 8
  %237 = load i64, i64* %9, align 8
  %238 = add i64 0, 1594859427811061595
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, 1594859427811061595
  %241 = sub i64 0, %236
  %242 = sub i64 0, %240
  %243 = sub i64 0, %237
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %237
  %247 = add i64 0, 2995036495667914316
  %248 = sub i64 %247, %236
  %249 = sub i64 %248, 2995036495667914316
  %250 = sub i64 0, %236
  %251 = sub i64 0, %249
  %252 = sub i64 0, %237
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %237
  %256 = add i64 0, 3229956049176304642
  %257 = sub i64 %256, %236
  %258 = sub i64 %257, 3229956049176304642
  %259 = sub i64 0, %236
  %260 = add i64 %258, -8765901406876770748
  %261 = add i64 %260, %237
  %262 = sub i64 %261, -8765901406876770748
  %263 = add i64 %258, %237
  %264 = mul nsw i64 %236, %237
  %265 = load i64, i64* %8, align 8
  %266 = add i64 %265, -5997629859322461234
  %267 = sub i64 %266, %264
  %268 = sub i64 %267, -5997629859322461234
  %269 = sub i64 %265, %264
  %270 = mul i64 %268, %264
  %271 = sub i64 0, 8981335707185990303
  %272 = sub i64 %271, %265
  %273 = add i64 %272, 8981335707185990303
  %274 = sub i64 0, %265
  %275 = add i64 %273, -7128859977916261860
  %276 = add i64 %275, %264
  %277 = sub i64 %276, -7128859977916261860
  %278 = add i64 %273, %264
  %279 = shl i64 %265, %264
  %280 = sub i64 0, %265
  %281 = add i64 0, %280
  %282 = sub i64 0, %265
  %283 = sub i64 0, %281
  %284 = sub i64 0, %264
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %264
  %288 = shl i64 %265, %264
  %289 = add i64 %265, 7787888058785723155
  %290 = sub i64 %289, %264
  %291 = sub i64 %290, 7787888058785723155
  %292 = sub nsw i64 %265, %264
  store i64 %291, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 1857666192, i32* %12
  br label %317

; <label>:293:                                    ; preds = %13
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 0, 965892761146311407
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 965892761146311407
  %299 = sub i64 0, %295
  %300 = add i64 %298, 5840763482080138559
  %301 = add i64 %300, %294
  %302 = sub i64 %301, 5840763482080138559
  %303 = add i64 %298, %294
  %304 = sub i64 0, 1723158530741874184
  %305 = sub i64 %304, %295
  %306 = add i64 %305, 1723158530741874184
  %307 = sub i64 0, %295
  %308 = sub i64 %306, 335564721944151035
  %309 = add i64 %308, %294
  %310 = add i64 %309, 335564721944151035
  %311 = add i64 %306, %294
  %312 = srem i64 %295, %294
  store i64 %312, i64* %8, align 8
  %313 = load i64, i64* %8, align 8
  %314 = icmp slt i64 %313, 0
  store i32 -985794056, i32* %12
  br label %317

; <label>:315:                                    ; preds = %13
  %316 = load i64, i64* %8, align 8
  store i32 -1214298468, i32* %12
  br label %317

; <label>:317:                                    ; preds = %315, %293, %186, %167, %140, %134, %131, %110, %95, %94, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4pow2xxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1684299409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %350
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684299409, label %16
    i32 1570468692, label %20
    i32 -1842773698, label %24
    i32 301692410, label %25
    i32 1932025090, label %40
    i32 -1718890490, label %67
    i32 1119623617, label %70
    i32 -1156262617, label %98
    i32 477767186, label %129
    i32 -554062052, label %130
    i32 -146538153, label %157
    i32 892223103, label %187
    i32 553412723, label %188
    i32 1951459883, label %190
    i32 995514035, label %274
    i32 -720434649, label %325
  ]

; <label>:15:                                     ; preds = %13
  br label %350

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1842773698, i32 1570468692
  store i32 %19, i32* %12
  br label %350

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -1842773698, i32 301692410
  store i32 %23, i32* %12
  br label %350

; <label>:24:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 553412723, i32* %12
  br label %350

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1932025090, i32 1951459883
  store i32 %39, i32* %12
  br label %350

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %9, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %8, align 8
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %9, align 8
  %49 = call i64 @_Z4pow2xxx(i64 %45, i64 %47, i64 %48)
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1718890490, i32 1951459883
  store i32 %66, i32* %12
  br label %350

; <label>:67:                                     ; preds = %13
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1119623617, i32 -554062052
  store i32 %69, i32* %12
  br label %350

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -238878253
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -238878253
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1156262617, i32 995514035
  store i32 %97, i32* %12
  br label %350

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %100, %99
  store i64 %101, i64* %10, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -353712384
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -353712384
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 477767186, i32 995514035
  store i32 %128, i32* %12
  br label %350

; <label>:129:                                    ; preds = %13
  store i32 -554062052, i32* %12
  br label %350

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -146538153, i32 -720434649
  store i32 %156, i32* %12
  br label %350

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %9, align 8
  %160 = srem i64 %158, %159
  store i64 %160, i64* %6, align 8
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 892223103, i32 -720434649
  store i32 %186, i32* %12
  br label %350

; <label>:187:                                    ; preds = %13
  store i32 553412723, i32* %12
  br label %350

; <label>:188:                                    ; preds = %13
  %189 = load i64, i64* %6, align 8
  ret i64 %189

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %7, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %191, %192
  %196 = mul i64 %194, %192
  %197 = mul nsw i64 %191, %192
  %198 = load i64, i64* %9, align 8
  %199 = add i64 0, -6099047149759198945
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, -6099047149759198945
  %202 = sub i64 0, %197
  %203 = add i64 %201, 397833531389661562
  %204 = add i64 %203, %198
  %205 = sub i64 %204, 397833531389661562
  %206 = add i64 %201, %198
  %207 = add i64 0, 974801411982802727
  %208 = sub i64 %207, %197
  %209 = sub i64 %208, 974801411982802727
  %210 = sub i64 0, %197
  %211 = add i64 %209, 3594590625218901981
  %212 = add i64 %211, %198
  %213 = sub i64 %212, 3594590625218901981
  %214 = add i64 %209, %198
  %215 = add i64 %197, -8916157362977021362
  %216 = sub i64 %215, %198
  %217 = sub i64 %216, -8916157362977021362
  %218 = sub i64 %197, %198
  %219 = mul i64 %217, %198
  %220 = shl i64 %197, %198
  %221 = shl i64 %197, %198
  %222 = srem i64 %197, %198
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, -4307993498669990390
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -4307993498669990390
  %227 = sub i64 0, %223
  %228 = add i64 %226, 6533590085409178867
  %229 = add i64 %228, 2
  %230 = sub i64 %229, 6533590085409178867
  %231 = add i64 %226, 2
  %232 = sub i64 0, %223
  %233 = add i64 0, %232
  %234 = sub i64 0, %223
  %235 = sub i64 %233, 736191190629316710
  %236 = add i64 %235, 2
  %237 = add i64 %236, 736191190629316710
  %238 = add i64 %233, 2
  %239 = sub i64 0, 2
  %240 = add i64 %223, %239
  %241 = sub i64 %223, 2
  %242 = mul i64 %240, 2
  %243 = add i64 0, -548175273439763903
  %244 = sub i64 %243, %223
  %245 = sub i64 %244, -548175273439763903
  %246 = sub i64 0, %223
  %247 = sub i64 0, 2
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 2
  %250 = add i64 0, 8195683501197762438
  %251 = sub i64 %250, %223
  %252 = sub i64 %251, 8195683501197762438
  %253 = sub i64 0, %223
  %254 = sub i64 %252, -8622662311137302745
  %255 = add i64 %254, 2
  %256 = add i64 %255, -8622662311137302745
  %257 = add i64 %252, 2
  %258 = shl i64 %223, 2
  %259 = shl i64 %223, 2
  %260 = sdiv i64 %223, 2
  %261 = load i64, i64* %9, align 8
  %262 = call i64 @_Z4pow2xxx(i64 %222, i64 %260, i64 %261)
  store i64 %262, i64* %10, align 8
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, %263
  %265 = add i64 0, %264
  %266 = sub i64 0, %263
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = srem i64 %263, 2
  %273 = icmp eq i64 %272, 1
  store i32 1932025090, i32* %12
  br label %350

; <label>:274:                                    ; preds = %13
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %10, align 8
  %277 = sub i64 0, -953156620798847751
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -953156620798847751
  %280 = sub i64 0, %276
  %281 = sub i64 0, %279
  %282 = sub i64 0, %275
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %275
  %286 = sub i64 %276, 8164020694603375859
  %287 = sub i64 %286, %275
  %288 = add i64 %287, 8164020694603375859
  %289 = sub i64 %276, %275
  %290 = mul i64 %288, %275
  %291 = sub i64 %276, 8023808021302520647
  %292 = sub i64 %291, %275
  %293 = add i64 %292, 8023808021302520647
  %294 = sub i64 %276, %275
  %295 = mul i64 %293, %275
  %296 = sub i64 0, %275
  %297 = add i64 %276, %296
  %298 = sub i64 %276, %275
  %299 = mul i64 %297, %275
  %300 = add i64 %276, -3429124742055734985
  %301 = sub i64 %300, %275
  %302 = sub i64 %301, -3429124742055734985
  %303 = sub i64 %276, %275
  %304 = mul i64 %302, %275
  %305 = sub i64 %276, 6383669024838980992
  %306 = sub i64 %305, %275
  %307 = add i64 %306, 6383669024838980992
  %308 = sub i64 %276, %275
  %309 = mul i64 %307, %275
  %310 = add i64 0, 5745597941607566149
  %311 = sub i64 %310, %276
  %312 = sub i64 %311, 5745597941607566149
  %313 = sub i64 0, %276
  %314 = sub i64 0, %312
  %315 = sub i64 0, %275
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %275
  %319 = sub i64 %276, 2351967997150140115
  %320 = sub i64 %319, %275
  %321 = add i64 %320, 2351967997150140115
  %322 = sub i64 %276, %275
  %323 = mul i64 %321, %275
  %324 = mul nsw i64 %276, %275
  store i64 %324, i64* %10, align 8
  store i32 -1156262617, i32* %12
  br label %350

; <label>:325:                                    ; preds = %13
  %326 = load i64, i64* %10, align 8
  %327 = load i64, i64* %9, align 8
  %328 = add i64 0, 1500398276136749036
  %329 = sub i64 %328, %326
  %330 = sub i64 %329, 1500398276136749036
  %331 = sub i64 0, %326
  %332 = add i64 %330, 5000042344538372322
  %333 = add i64 %332, %327
  %334 = sub i64 %333, 5000042344538372322
  %335 = add i64 %330, %327
  %336 = sub i64 0, %326
  %337 = add i64 0, %336
  %338 = sub i64 0, %326
  %339 = sub i64 %337, -7430731204252132518
  %340 = add i64 %339, %327
  %341 = add i64 %340, -7430731204252132518
  %342 = add i64 %337, %327
  %343 = shl i64 %326, %327
  %344 = add i64 %326, 8637768072844281946
  %345 = sub i64 %344, %327
  %346 = sub i64 %345, 8637768072844281946
  %347 = sub i64 %326, %327
  %348 = mul i64 %346, %327
  %349 = srem i64 %326, %327
  store i64 %349, i64* %6, align 8
  store i32 -146538153, i32* %12
  br label %350

; <label>:350:                                    ; preds = %325, %274, %190, %187, %157, %130, %129, %98, %70, %67, %40, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %11, -3210886659443568681
  %14 = add i64 %13, %12
  %15 = sub i64 %14, -3210886659443568681
  %16 = add nsw i64 %11, %12
  store i64 %15, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, 3603467398215571626
  %20 = add i64 %19, %18
  %21 = sub i64 %20, 3603467398215571626
  %22 = add nsw i64 %17, %18
  store i64 %21, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %23, %25
  %27 = add nsw i64 %23, %24
  store i64 %26, i64* %7, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1338459916, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1338459916, label %22
    i32 -749813981, label %42
    i32 -1651993739, label %81
    i32 -772469302, label %84
    i32 -2042498577, label %111
    i32 1499447488, label %142
    i32 -277173727, label %143
    i32 892322691, label %159
    i32 1197629357, label %178
    i32 1404056519, label %179
    i32 2025685231, label %182
    i32 1660940288, label %191
    i32 1166998247, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -749813981, i32 2025685231
  store i32 %41, i32* %18
  br label %199

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1651993739, i32 2025685231
  store i32 %80, i32* %18
  br label %199

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -772469302, i32 -277173727
  store i32 %83, i32* %18
  br label %199

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2042498577, i32 1660940288
  store i32 %110, i32* %18
  br label %199

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64**, i64*** %4
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %6
  store i64* %113, i64** %114, align 8
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, -360422311
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -360422311
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1499447488, i32 1660940288
  store i32 %141, i32* %18
  br label %199

; <label>:142:                                    ; preds = %19
  store i32 1404056519, i32* %18
  br label %199

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 551474879
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 551474879
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 892322691, i32 1166998247
  store i32 %158, i32* %18
  br label %199

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64**, i64*** %5
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  store i64* %161, i64** %162, align 8
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, -1372008463
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1372008463
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1197629357, i32 1166998247
  store i32 %177, i32* %18
  br label %199

; <label>:178:                                    ; preds = %19
  store i32 1404056519, i32* %18
  br label %199

; <label>:179:                                    ; preds = %19
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  ret i64* %181

; <label>:182:                                    ; preds = %19
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %184, align 8
  store i64* %1, i64** %185, align 8
  %186 = load i64*, i64** %185, align 8
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %184, align 8
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %187, %189
  store i32 -749813981, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %6
  store i64* %193, i64** %194, align 8
  store i32 -2042498577, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 892322691, i32* %18
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %159, %143, %142, %111, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910994809.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 419565583
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 419565583
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1518345977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1518345977, label %17
    i32 480997300, label %25
    i32 -1684521564, label %52
    i32 1868482719, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 480997300, i32 1868482719
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1684521564, i32 1868482719
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 480997300, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
