; ModuleID = 'Project_CodeNet_C++1400/p00753/s706909347.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s706909347.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706909347.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 926424726, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %385
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 926424726, label %24
    i32 1782455728, label %44
    i32 2056811103, label %67
    i32 -1703260656, label %68
    i32 1084526471, label %81
    i32 -25913813, label %85
    i32 -506350811, label %88
    i32 505036681, label %104
    i32 -1248198530, label %144
    i32 -1288996193, label %145
    i32 995193588, label %153
    i32 1892186458, label %159
    i32 2056235319, label %160
    i32 -179833802, label %168
    i32 255202977, label %196
    i32 1978613965, label %217
    i32 -1292911301, label %220
    i32 -2113363946, label %228
    i32 1537465379, label %230
    i32 979244727, label %231
    i32 1086016242, label %240
    i32 -389663411, label %245
    i32 2061069419, label %252
    i32 -583155356, label %253
    i32 -1241947873, label %261
    i32 -2059179834, label %276
    i32 -2026840204, label %308
    i32 255877950, label %309
    i32 1536580134, label %325
    i32 -1576101257, label %341
    i32 -348583597, label %342
    i32 -1646898510, label %350
    i32 -1998695685, label %373
    i32 -1238089969, label %379
    i32 -1458040340, label %384
  ]

; <label>:23:                                     ; preds = %21
  br label %385

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1782455728, i32 -348583597
  store i32 %43, i32* %19
  br label %385

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i8, align 1
  store i8* %50, i8** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %45, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -259217496
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -259217496
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2056811103, i32 -348583597
  store i32 %66, i32* %19
  br label %385

; <label>:67:                                     ; preds = %21
  store i32 -1703260656, i32* %19
  br label %385

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %7
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  %80 = select i1 %79, i32 1084526471, i32 -25913813
  store i32 %80, i32* %19
  store i1 false, i1* %20
  br label %385

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  store i32 -25913813, i32* %19
  store i1 %84, i1* %20
  br label %385

; <label>:85:                                     ; preds = %21
  %86 = load i1, i1* %20
  %87 = select i1 %86, i32 -506350811, i32 255877950
  store i32 %87, i32* %19
  br label %385

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -138587330
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -138587330
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 505036681, i32 -1646898510
  store i32 %103, i32* %19
  br label %385

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 0, i32 1
  %109 = load volatile i32*, i32** %6
  store i32 %108, i32* %109, align 4
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = load volatile i32*, i32** %5
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1248198530, i32 -1646898510
  store i32 %143, i32* %19
  br label %385

; <label>:144:                                    ; preds = %21
  store i32 -1288996193, i32* %19
  br label %385

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 2, %149
  %151 = icmp sle i32 %147, %150
  %152 = select i1 %151, i32 995193588, i32 -1241947873
  store i32 %152, i32* %19
  br label %385

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1892186458, i32 2056235319
  store i32 %158, i32* %19
  br label %385

; <label>:159:                                    ; preds = %21
  store i32 -583155356, i32* %19
  br label %385

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %162)
  %164 = fptosi double %163 to i32
  %165 = load volatile i32*, i32** %4
  store i32 %164, i32* %165, align 4
  %166 = load volatile i8*, i8** %3
  store i8 1, i8* %166, align 1
  %167 = load volatile i32*, i32** %2
  store i32 2, i32* %167, align 4
  store i32 -179833802, i32* %19
  br label %385

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -2054545862
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2054545862
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 255202977, i32 -1998695685
  store i32 %195, i32* %19
  br label %385

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1027421828
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1027421828
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1978613965, i32 -1998695685
  store i32 %216, i32* %19
  br label %385

; <label>:217:                                    ; preds = %21
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 -1292911301, i32 1086016242
  store i32 %219, i32* %19
  br label %385

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %2
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %222, %224
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -2113363946, i32 1537465379
  store i32 %227, i32* %19
  br label %385

; <label>:228:                                    ; preds = %21
  %229 = load volatile i8*, i8** %3
  store i8 0, i8* %229, align 1
  store i32 1086016242, i32* %19
  br label %385

; <label>:230:                                    ; preds = %21
  store i32 979244727, i32* %19
  br label %385

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %2
  store i32 %237, i32* %239, align 4
  store i32 -179833802, i32* %19
  br label %385

; <label>:240:                                    ; preds = %21
  %241 = load volatile i8*, i8** %3
  %242 = load i8, i8* %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 -389663411, i32 2061069419
  store i32 %244, i32* %19
  br label %385

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = load volatile i32*, i32** %6
  store i32 %249, i32* %251, align 4
  store i32 2061069419, i32* %19
  br label %385

; <label>:252:                                    ; preds = %21
  store i32 -583155356, i32* %19
  br label %385

; <label>:253:                                    ; preds = %21
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1509871667
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1509871667
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %5
  store i32 %258, i32* %260, align 4
  store i32 -1288996193, i32* %19
  br label %385

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2059179834, i32 -1238089969
  store i32 %275, i32* %19
  br label %385

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1829638210
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1829638210
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2026840204, i32 -1238089969
  store i32 %307, i32* %19
  br label %385

; <label>:308:                                    ; preds = %21
  store i32 -1703260656, i32* %19
  br label %385

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 2072147299
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2072147299
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1536580134, i32 -1458040340
  store i32 %324, i32* %19
  br label %385

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1982565033
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1982565033
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1576101257, i32 -1458040340
  store i32 %340, i32* %19
  br label %385

; <label>:341:                                    ; preds = %21
  ret i32 0

; <label>:342:                                    ; preds = %21
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i8, align 1
  %349 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 1782455728, i32* %19
  br label %385

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 1
  %354 = select i1 %353, i32 0, i32 1
  %355 = load volatile i32*, i32** %6
  store i32 %354, i32* %355, align 4
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 1
  %359 = add i32 0, 319882848
  %360 = sub i32 %359, %357
  %361 = sub i32 %360, 319882848
  %362 = sub i32 0, %357
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = sub i32 %357, 856600958
  %369 = add i32 %368, 1
  %370 = add i32 %369, 856600958
  %371 = add nsw i32 %357, 1
  %372 = load volatile i32*, i32** %5
  store i32 %370, i32* %372, align 4
  store i32 505036681, i32* %19
  br label %385

; <label>:373:                                    ; preds = %21
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %375, %377
  store i32 255202977, i32* %19
  br label %385

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2059179834, i32* %19
  br label %385

; <label>:384:                                    ; preds = %21
  store i32 1536580134, i32* %19
  br label %385

; <label>:385:                                    ; preds = %384, %379, %373, %350, %342, %325, %309, %308, %276, %261, %253, %252, %245, %240, %231, %230, %228, %220, %217, %196, %168, %160, %159, %153, %145, %144, %104, %88, %85, %81, %68, %67, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706909347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
