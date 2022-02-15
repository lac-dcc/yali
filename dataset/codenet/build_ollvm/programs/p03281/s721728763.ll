; ModuleID = 'Project_CodeNet_C++1400/p03281/s721728763.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s721728763.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721728763.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1306480351
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1306480351
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2083013697, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %581
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2083013697, label %27
    i32 1778086590, label %47
    i32 866859770, label %88
    i32 1450346658, label %89
    i32 1521683395, label %96
    i32 802619157, label %99
    i32 -1338801240, label %115
    i32 -193776589, label %151
    i32 -1075536770, label %154
    i32 -510443621, label %182
    i32 -431394777, label %204
    i32 1112989584, label %207
    i32 -261481706, label %214
    i32 -808175939, label %215
    i32 -762736692, label %223
    i32 1658119858, label %251
    i32 314080047, label %287
    i32 2048890748, label %290
    i32 -259078119, label %305
    i32 1019898292, label %340
    i32 443064420, label %341
    i32 2003225994, label %368
    i32 821740541, label %387
    i32 424811275, label %390
    i32 -1462182501, label %405
    i32 276695376, label %424
    i32 190162833, label %427
    i32 -63430393, label %435
    i32 344424296, label %436
    i32 -1674470222, label %445
    i32 -1224972243, label %449
    i32 458320098, label %472
    i32 1487439639, label %494
    i32 -783255125, label %518
    i32 -40205133, label %528
    i32 -393059584, label %565
    i32 1643128913, label %569
  ]

; <label>:26:                                     ; preds = %24
  br label %581

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1778086590, i32 -1224972243
  store i32 %46, i32* %23
  br label %581

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  store i32 0, i32* %48, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %60)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %67)
  %69 = load volatile i64*, i64** %10
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load volatile i64*, i64** %9
  store i64 0, i64* %71, align 8
  %72 = load volatile i64*, i64** %8
  store i64 105, i64* %72, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 2043804558
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2043804558
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 866859770, i32 -1224972243
  store i32 %87, i32* %23
  br label %581

; <label>:88:                                     ; preds = %24
  store i32 1450346658, i32* %23
  br label %581

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 1521683395, i32 -1674470222
  store i32 %95, i32* %23
  br label %581

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %7
  store i64 0, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  store i64 1, i64* %98, align 8
  store i32 802619157, i32* %23
  br label %581

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -526966009
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -526966009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1338801240, i32 458320098
  store i32 %114, i32* %23
  br label %581

; <label>:115:                                    ; preds = %24
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 39949133
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 39949133
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -193776589, i32 458320098
  store i32 %150, i32* %23
  br label %581

; <label>:151:                                    ; preds = %24
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -1075536770, i32 -762736692
  store i32 %153, i32* %23
  br label %581

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1473655207
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1473655207
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -510443621, i32 1487439639
  store i32 %181, i32* %23
  br label %581

; <label>:182:                                    ; preds = %24
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %184, %186
  %188 = icmp eq i64 %187, 0
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 752839445
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 752839445
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -431394777, i32 1487439639
  store i32 %203, i32* %23
  br label %581

; <label>:204:                                    ; preds = %24
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 1112989584, i32 -261481706
  store i32 %206, i32* %23
  br label %581

; <label>:207:                                    ; preds = %24
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 2
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 2
  %213 = load volatile i64*, i64** %7
  store i64 %211, i64* %213, align 8
  store i32 -261481706, i32* %23
  br label %581

; <label>:214:                                    ; preds = %24
  store i32 -808175939, i32* %23
  br label %581

; <label>:215:                                    ; preds = %24
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, -5796149879793740378
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -5796149879793740378
  %221 = add nsw i64 %217, 1
  %222 = load volatile i64*, i64** %6
  store i64 %220, i64* %222, align 8
  store i32 802619157, i32* %23
  br label %581

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -917066625
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -917066625
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1658119858, i32 -783255125
  store i32 %250, i32* %23
  br label %581

; <label>:251:                                    ; preds = %24
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %253)
  %255 = call double @floor(double %254) #7
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  %258 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %257)
  %259 = call double @ceil(double %258) #7
  %260 = fcmp oeq double %255, %259
  store i1 %260, i1* %3
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 314080047, i32 -783255125
  store i32 %286, i32* %23
  br label %581

; <label>:287:                                    ; preds = %24
  %288 = load volatile i1, i1* %3
  %289 = select i1 %288, i32 2048890748, i32 443064420
  store i32 %289, i32* %23
  br label %581

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -259078119, i32 -40205133
  store i32 %304, i32* %23
  br label %581

; <label>:305:                                    ; preds = %24
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 6594950307058836638
  %309 = add i64 %308, 1
  %310 = add i64 %309, 6594950307058836638
  %311 = add nsw i64 %307, 1
  %312 = load volatile i64*, i64** %7
  store i64 %310, i64* %312, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 520466327
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 520466327
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1019898292, i32 -40205133
  store i32 %339, i32* %23
  br label %581

; <label>:340:                                    ; preds = %24
  store i32 443064420, i32* %23
  br label %581

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2003225994, i32 -393059584
  store i32 %367, i32* %23
  br label %581

; <label>:368:                                    ; preds = %24
  %369 = load volatile i64*, i64** %7
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq i64 %370, 8
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1315812312
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1315812312
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 821740541, i32 -393059584
  store i32 %386, i32* %23
  br label %581

; <label>:387:                                    ; preds = %24
  %388 = load volatile i1, i1* %2
  %389 = select i1 %388, i32 424811275, i32 -63430393
  store i32 %389, i32* %23
  br label %581

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1462182501, i32 1643128913
  store i32 %404, i32* %23
  br label %581

; <label>:405:                                    ; preds = %24
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = srem i64 %407, 2
  %409 = icmp ne i64 %408, 0
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 276695376, i32 1643128913
  store i32 %423, i32* %23
  br label %581

; <label>:424:                                    ; preds = %24
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 190162833, i32 -63430393
  store i32 %426, i32* %23
  br label %581

; <label>:427:                                    ; preds = %24
  %428 = load volatile i64*, i64** %9
  %429 = load i64, i64* %428, align 8
  %430 = add i64 %429, -6139300480059763182
  %431 = add i64 %430, 1
  %432 = sub i64 %431, -6139300480059763182
  %433 = add nsw i64 %429, 1
  %434 = load volatile i64*, i64** %9
  store i64 %432, i64* %434, align 8
  store i32 -63430393, i32* %23
  br label %581

; <label>:435:                                    ; preds = %24
  store i32 344424296, i32* %23
  br label %581

; <label>:436:                                    ; preds = %24
  %437 = load volatile i64*, i64** %8
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, 2
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %438, 2
  %444 = load volatile i64*, i64** %8
  store i64 %442, i64* %444, align 8
  store i32 1450346658, i32* %23
  br label %581

; <label>:445:                                    ; preds = %24
  %446 = load volatile i64*, i64** %9
  %447 = load i64, i64* %446, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  ret i32 0

; <label>:449:                                    ; preds = %24
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  store i32 0, i32* %450, align 4
  %456 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %457 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %460
  %462 = bitcast i8* %461 to %"class.std::basic_ios"*
  %463 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %462)
  %464 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::basic_ios"*
  %470 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %469)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %451)
  store i64 0, i64* %452, align 8
  store i64 105, i64* %453, align 8
  store i32 1778086590, i32* %23
  br label %581

; <label>:472:                                    ; preds = %24
  %473 = load volatile i64*, i64** %6
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %6
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, %474
  %478 = add i64 0, %477
  %479 = sub i64 0, %474
  %480 = sub i64 0, %478
  %481 = sub i64 0, %476
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %476
  %485 = add i64 %474, 2985832863850899356
  %486 = sub i64 %485, %476
  %487 = sub i64 %486, 2985832863850899356
  %488 = sub i64 %474, %476
  %489 = mul i64 %487, %476
  %490 = mul nsw i64 %474, %476
  %491 = load volatile i64*, i64** %8
  %492 = load i64, i64* %491, align 8
  %493 = icmp slt i64 %490, %492
  store i32 -1338801240, i32* %23
  br label %581

; <label>:494:                                    ; preds = %24
  %495 = load volatile i64*, i64** %8
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %6
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, 9014232163066415451
  %500 = sub i64 %499, %496
  %501 = add i64 %500, 9014232163066415451
  %502 = sub i64 0, %496
  %503 = sub i64 0, %498
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %498
  %506 = shl i64 %496, %498
  %507 = sub i64 0, -7723054488070600056
  %508 = sub i64 %507, %496
  %509 = add i64 %508, -7723054488070600056
  %510 = sub i64 0, %496
  %511 = sub i64 0, %498
  %512 = sub i64 %509, %511
  %513 = add i64 %509, %498
  %514 = shl i64 %496, %498
  %515 = shl i64 %496, %498
  %516 = srem i64 %496, %498
  %517 = icmp eq i64 %516, 0
  store i32 -510443621, i32* %23
  br label %581

; <label>:518:                                    ; preds = %24
  %519 = load volatile i64*, i64** %8
  %520 = load i64, i64* %519, align 8
  %521 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %520)
  %522 = call double @floor(double %521) #7
  %523 = load volatile i64*, i64** %8
  %524 = load i64, i64* %523, align 8
  %525 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %524)
  %526 = call double @ceil(double %525) #7
  %527 = fcmp oeq double %522, %526
  store i32 1658119858, i32* %23
  br label %581

; <label>:528:                                    ; preds = %24
  %529 = load volatile i64*, i64** %7
  %530 = load i64, i64* %529, align 8
  %531 = shl i64 %530, 1
  %532 = sub i64 0, %530
  %533 = add i64 0, %532
  %534 = sub i64 0, %530
  %535 = sub i64 0, 1
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1
  %538 = shl i64 %530, 1
  %539 = sub i64 0, %530
  %540 = add i64 0, %539
  %541 = sub i64 0, %530
  %542 = sub i64 0, 1
  %543 = sub i64 %540, %542
  %544 = add i64 %540, 1
  %545 = sub i64 0, -7630981088075356479
  %546 = sub i64 %545, %530
  %547 = add i64 %546, -7630981088075356479
  %548 = sub i64 0, %530
  %549 = sub i64 0, 1
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 1
  %552 = sub i64 0, 1
  %553 = add i64 %530, %552
  %554 = sub i64 %530, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 0, 1
  %557 = add i64 %530, %556
  %558 = sub i64 %530, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 %530, 3192395884338264601
  %561 = add i64 %560, 1
  %562 = add i64 %561, 3192395884338264601
  %563 = add nsw i64 %530, 1
  %564 = load volatile i64*, i64** %7
  store i64 %562, i64* %564, align 8
  store i32 -259078119, i32* %23
  br label %581

; <label>:565:                                    ; preds = %24
  %566 = load volatile i64*, i64** %7
  %567 = load i64, i64* %566, align 8
  %568 = icmp eq i64 %567, 8
  store i32 2003225994, i32* %23
  br label %581

; <label>:569:                                    ; preds = %24
  %570 = load volatile i64*, i64** %8
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, %571
  %573 = add i64 0, %572
  %574 = sub i64 0, %571
  %575 = sub i64 0, 2
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 2
  %578 = shl i64 %571, 2
  %579 = srem i64 %571, 2
  %580 = icmp ne i64 %579, 0
  store i32 -1462182501, i32* %23
  br label %581

; <label>:581:                                    ; preds = %569, %565, %528, %518, %494, %472, %449, %436, %435, %427, %424, %405, %390, %387, %368, %341, %340, %305, %290, %287, %251, %223, %215, %214, %207, %204, %182, %154, %151, %115, %99, %96, %89, %88, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721728763.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -982367606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -982367606, label %16
    i32 243070627, label %24
    i32 1072318318, label %40
    i32 1088449034, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 243070627, i32 1088449034
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 548390793
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 548390793
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1072318318, i32 1088449034
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 243070627, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
