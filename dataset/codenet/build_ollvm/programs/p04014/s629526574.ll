; ModuleID = 'Project_CodeNet_C++1400/p04014/s629526574.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s629526574.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629526574.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  store i64 -1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %24 = alloca i32
  store i32 108524038, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %655
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 108524038, label %28
    i32 -69025670, label %35
    i32 1025121358, label %37
    i32 424213035, label %53
    i32 -1264045753, label %89
    i32 -1975700359, label %90
    i32 -1586148835, label %117
    i32 1030386779, label %136
    i32 -1610328022, label %139
    i32 566916405, label %144
    i32 310033463, label %171
    i32 151222418, label %187
    i32 1269442785, label %188
    i32 1792526054, label %189
    i32 1215717043, label %204
    i32 -519889964, label %237
    i32 507833831, label %238
    i32 -991797189, label %248
    i32 -339453420, label %250
    i32 202273176, label %254
    i32 -1610545558, label %287
    i32 -1952190186, label %293
    i32 677502656, label %305
    i32 1315293669, label %316
    i32 -1150318418, label %324
    i32 1398390369, label %340
    i32 -1513482827, label %367
    i32 551136289, label %368
    i32 2089654124, label %396
    i32 -1943018499, label %418
    i32 1583927675, label %419
    i32 173002274, label %420
    i32 -1711910270, label %424
    i32 962705121, label %452
    i32 -1452290195, label %483
    i32 415928209, label %486
    i32 -1156474652, label %492
    i32 1952664094, label %496
    i32 1878030629, label %546
    i32 -1584233317, label %590
    i32 -1514727684, label %592
    i32 -1407808405, label %626
    i32 -958423107, label %627
    i32 -3166349, label %651
  ]

; <label>:27:                                     ; preds = %25
  br label %655

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -69025670, i32 507833831
  store i32 %34, i32* %24
  br label %655

; <label>:35:                                     ; preds = %25
  store i64 0, i64* %8, align 8
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %9, align 8
  store i32 1025121358, i32* %24
  br label %655

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1755237930
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1755237930
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 424213035, i32 1952664094
  store i32 %52, i32* %24
  br label %655

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %57, -6273221923568624056
  %59 = add i64 %58, %56
  %60 = add i64 %59, -6273221923568624056
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %8, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -439426725
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -439426725
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1264045753, i32 1952664094
  store i32 %88, i32* %24
  br label %655

; <label>:89:                                     ; preds = %25
  store i32 -1975700359, i32* %24
  br label %655

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1586148835, i32 1878030629
  store i32 %116, i32* %24
  br label %655

; <label>:117:                                    ; preds = %25
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %9, align 8
  %120 = sdiv i64 %119, %118
  store i64 %120, i64* %9, align 8
  %121 = icmp ne i64 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1030386779, i32 1878030629
  store i32 %135, i32* %24
  br label %655

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1025121358, i32 -1610328022
  store i32 %138, i32* %24
  br label %655

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %5, align 8
  %142 = icmp eq i64 %140, %141
  %143 = select i1 %142, i32 566916405, i32 1269442785
  store i32 %143, i32* %24
  br label %655

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 310033463, i32 -1584233317
  store i32 %170, i32* %24
  br label %655

; <label>:171:                                    ; preds = %25
  %172 = load i64, i64* %7, align 8
  store i64 %172, i64* %6, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 151222418, i32 -1584233317
  store i32 %186, i32* %24
  br label %655

; <label>:187:                                    ; preds = %25
  store i32 507833831, i32* %24
  br label %655

; <label>:188:                                    ; preds = %25
  store i32 1792526054, i32* %24
  br label %655

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1215717043, i32 -1514727684
  store i32 %203, i32* %24
  br label %655

; <label>:204:                                    ; preds = %25
  %205 = load i64, i64* %7, align 8
  %206 = sub i64 %205, 7215939636123607214
  %207 = add i64 %206, 1
  %208 = add i64 %207, 7215939636123607214
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %7, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1974108725
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1974108725
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
  %236 = select i1 %234, i32 -519889964, i32 -1514727684
  store i32 %236, i32* %24
  br label %655

; <label>:237:                                    ; preds = %25
  store i32 108524038, i32* %24
  br label %655

; <label>:238:                                    ; preds = %25
  %239 = load i64, i64* %4, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 1
  %243 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %241)
  %244 = fptosi double %243 to i64
  store i64 %244, i64* %7, align 8
  %245 = load i64, i64* %6, align 8
  %246 = icmp slt i64 %245, 0
  %247 = select i1 %246, i32 -991797189, i32 173002274
  store i32 %247, i32* %24
  br label %655

; <label>:248:                                    ; preds = %25
  %249 = load i64, i64* %7, align 8
  store i64 %249, i64* %10, align 8
  store i32 -339453420, i32* %24
  br label %655

; <label>:250:                                    ; preds = %25
  %251 = load i64, i64* %10, align 8
  %252 = icmp sge i64 %251, 1
  %253 = select i1 %252, i32 202273176, i32 1583927675
  store i32 %253, i32* %24
  br label %655

; <label>:254:                                    ; preds = %25
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %10, align 8
  %257 = sub i64 %256, 6876868873448779519
  %258 = add i64 %257, 1
  %259 = add i64 %258, 6876868873448779519
  %260 = add nsw i64 %256, 1
  %261 = sdiv i64 %255, %259
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1
  store i64 %265, i64* %11, align 8
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* %10, align 8
  %269 = sdiv i64 %267, %268
  store i64 %269, i64* %12, align 8
  %270 = load i64, i64* %4, align 8
  %271 = load i64, i64* %11, align 8
  %272 = srem i64 %270, %271
  %273 = load i64, i64* %5, align 8
  %274 = add i64 %272, 998399643824512450
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 998399643824512450
  %277 = sub nsw i64 %272, %273
  %278 = load i64, i64* %10, align 8
  %279 = sub i64 0, %276
  %280 = sub i64 0, %278
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %276, %278
  store i64 %282, i64* %13, align 8
  %284 = load i64, i64* %13, align 8
  %285 = icmp sge i64 %284, 0
  %286 = select i1 %285, i32 -1610545558, i32 -1150318418
  store i32 %286, i32* %24
  br label %655

; <label>:287:                                    ; preds = %25
  %288 = load i64, i64* %13, align 8
  %289 = load i64, i64* %10, align 8
  %290 = srem i64 %288, %289
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i32 -1952190186, i32 -1150318418
  store i32 %292, i32* %24
  br label %655

; <label>:293:                                    ; preds = %25
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* %13, align 8
  %296 = load i64, i64* %10, align 8
  %297 = sdiv i64 %295, %296
  %298 = sub i64 %294, 1610095529474720260
  %299 = add i64 %298, %297
  %300 = add i64 %299, 1610095529474720260
  %301 = add nsw i64 %294, %297
  %302 = load i64, i64* %12, align 8
  %303 = icmp sle i64 %300, %302
  %304 = select i1 %303, i32 677502656, i32 -1150318418
  store i32 %304, i32* %24
  br label %655

; <label>:305:                                    ; preds = %25
  %306 = load i64, i64* %11, align 8
  %307 = load i64, i64* %13, align 8
  %308 = load i64, i64* %10, align 8
  %309 = sdiv i64 %307, %308
  %310 = sub i64 %306, 3145203296599334174
  %311 = add i64 %310, %309
  %312 = add i64 %311, 3145203296599334174
  %313 = add nsw i64 %306, %309
  %314 = icmp sge i64 %312, 2
  %315 = select i1 %314, i32 1315293669, i32 -1150318418
  store i32 %315, i32* %24
  br label %655

; <label>:316:                                    ; preds = %25
  %317 = load i64, i64* %11, align 8
  %318 = load i64, i64* %13, align 8
  %319 = load i64, i64* %10, align 8
  %320 = sdiv i64 %318, %319
  %321 = sub i64 0, %320
  %322 = sub i64 %317, %321
  %323 = add nsw i64 %317, %320
  store i64 %322, i64* %6, align 8
  store i32 1583927675, i32* %24
  br label %655

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1958686560
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1958686560
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1398390369, i32 -1407808405
  store i32 %339, i32* %24
  br label %655

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1513482827, i32 -1407808405
  store i32 %366, i32* %24
  br label %655

; <label>:367:                                    ; preds = %25
  store i32 551136289, i32* %24
  br label %655

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1470737943
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1470737943
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2089654124, i32 -958423107
  store i32 %395, i32* %24
  br label %655

; <label>:396:                                    ; preds = %25
  %397 = load i64, i64* %10, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, -1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, -1
  store i64 %401, i64* %10, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1335623701
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1335623701
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1943018499, i32 -958423107
  store i32 %417, i32* %24
  br label %655

; <label>:418:                                    ; preds = %25
  store i32 -339453420, i32* %24
  br label %655

; <label>:419:                                    ; preds = %25
  store i32 173002274, i32* %24
  br label %655

; <label>:420:                                    ; preds = %25
  %421 = load i64, i64* %6, align 8
  %422 = icmp slt i64 %421, 0
  %423 = select i1 %422, i32 -1711910270, i32 -1156474652
  store i32 %423, i32* %24
  br label %655

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 931167445
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 931167445
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 962705121, i32 -3166349
  store i32 %451, i32* %24
  br label %655

; <label>:452:                                    ; preds = %25
  %453 = load i64, i64* %5, align 8
  %454 = load i64, i64* %4, align 8
  %455 = icmp eq i64 %453, %454
  store i1 %455, i1* %1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1686920300
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1686920300
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1452290195, i32 -3166349
  store i32 %482, i32* %24
  br label %655

; <label>:483:                                    ; preds = %25
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 415928209, i32 -1156474652
  store i32 %485, i32* %24
  br label %655

; <label>:486:                                    ; preds = %25
  %487 = load i64, i64* %5, align 8
  %488 = sub i64 %487, 8662868026342027018
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8662868026342027018
  %491 = add nsw i64 %487, 1
  store i64 %490, i64* %6, align 8
  store i32 -1156474652, i32* %24
  br label %655

; <label>:492:                                    ; preds = %25
  %493 = load i64, i64* %6, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:496:                                    ; preds = %25
  %497 = load i64, i64* %9, align 8
  %498 = load i64, i64* %7, align 8
  %499 = sub i64 %497, 5136417720830288586
  %500 = sub i64 %499, %498
  %501 = add i64 %500, 5136417720830288586
  %502 = sub i64 %497, %498
  %503 = mul i64 %501, %498
  %504 = add i64 %497, -2794543371807143560
  %505 = sub i64 %504, %498
  %506 = sub i64 %505, -2794543371807143560
  %507 = sub i64 %497, %498
  %508 = mul i64 %506, %498
  %509 = add i64 %497, -3563057342957726430
  %510 = sub i64 %509, %498
  %511 = sub i64 %510, -3563057342957726430
  %512 = sub i64 %497, %498
  %513 = mul i64 %511, %498
  %514 = shl i64 %497, %498
  %515 = add i64 0, 6238798976142224954
  %516 = sub i64 %515, %497
  %517 = sub i64 %516, 6238798976142224954
  %518 = sub i64 0, %497
  %519 = add i64 %517, 6794991193294124586
  %520 = add i64 %519, %498
  %521 = sub i64 %520, 6794991193294124586
  %522 = add i64 %517, %498
  %523 = shl i64 %497, %498
  %524 = sub i64 0, %498
  %525 = add i64 %497, %524
  %526 = sub i64 %497, %498
  %527 = mul i64 %525, %498
  %528 = sub i64 0, %497
  %529 = add i64 0, %528
  %530 = sub i64 0, %497
  %531 = sub i64 %529, -7306549729746837986
  %532 = add i64 %531, %498
  %533 = add i64 %532, -7306549729746837986
  %534 = add i64 %529, %498
  %535 = srem i64 %497, %498
  %536 = load i64, i64* %8, align 8
  %537 = shl i64 %536, %535
  %538 = sub i64 0, %535
  %539 = add i64 %536, %538
  %540 = sub i64 %536, %535
  %541 = mul i64 %539, %535
  %542 = add i64 %536, 3490420395696305232
  %543 = add i64 %542, %535
  %544 = sub i64 %543, 3490420395696305232
  %545 = add nsw i64 %536, %535
  store i64 %544, i64* %8, align 8
  store i32 424213035, i32* %24
  br label %655

; <label>:546:                                    ; preds = %25
  %547 = load i64, i64* %7, align 8
  %548 = load i64, i64* %9, align 8
  %549 = add i64 0, -1343328431777305802
  %550 = sub i64 %549, %548
  %551 = sub i64 %550, -1343328431777305802
  %552 = sub i64 0, %548
  %553 = sub i64 0, %547
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %547
  %556 = sub i64 0, %548
  %557 = add i64 0, %556
  %558 = sub i64 0, %548
  %559 = add i64 %557, 3837341608284088509
  %560 = add i64 %559, %547
  %561 = sub i64 %560, 3837341608284088509
  %562 = add i64 %557, %547
  %563 = sub i64 0, %548
  %564 = add i64 0, %563
  %565 = sub i64 0, %548
  %566 = sub i64 0, %547
  %567 = sub i64 %564, %566
  %568 = add i64 %564, %547
  %569 = sub i64 %548, -2895859096981232749
  %570 = sub i64 %569, %547
  %571 = add i64 %570, -2895859096981232749
  %572 = sub i64 %548, %547
  %573 = mul i64 %571, %547
  %574 = shl i64 %548, %547
  %575 = sub i64 0, -1194505440261452479
  %576 = sub i64 %575, %548
  %577 = add i64 %576, -1194505440261452479
  %578 = sub i64 0, %548
  %579 = sub i64 %577, -990836281043774774
  %580 = add i64 %579, %547
  %581 = add i64 %580, -990836281043774774
  %582 = add i64 %577, %547
  %583 = sub i64 %548, -424404343846512370
  %584 = sub i64 %583, %547
  %585 = add i64 %584, -424404343846512370
  %586 = sub i64 %548, %547
  %587 = mul i64 %585, %547
  %588 = sdiv i64 %548, %547
  store i64 %588, i64* %9, align 8
  %589 = icmp ne i64 %588, 0
  store i32 -1586148835, i32* %24
  br label %655

; <label>:590:                                    ; preds = %25
  %591 = load i64, i64* %7, align 8
  store i64 %591, i64* %6, align 8
  store i32 310033463, i32* %24
  br label %655

; <label>:592:                                    ; preds = %25
  %593 = load i64, i64* %7, align 8
  %594 = shl i64 %593, 1
  %595 = sub i64 0, %593
  %596 = add i64 0, %595
  %597 = sub i64 0, %593
  %598 = sub i64 %596, -7944836596116251248
  %599 = add i64 %598, 1
  %600 = add i64 %599, -7944836596116251248
  %601 = add i64 %596, 1
  %602 = add i64 0, -6241342771809904354
  %603 = sub i64 %602, %593
  %604 = sub i64 %603, -6241342771809904354
  %605 = sub i64 0, %593
  %606 = sub i64 0, %604
  %607 = sub i64 0, 1
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, 1
  %611 = add i64 0, 8070740338013428100
  %612 = sub i64 %611, %593
  %613 = sub i64 %612, 8070740338013428100
  %614 = sub i64 0, %593
  %615 = sub i64 0, 1
  %616 = sub i64 %613, %615
  %617 = add i64 %613, 1
  %618 = add i64 %593, -75348637447975348
  %619 = sub i64 %618, 1
  %620 = sub i64 %619, -75348637447975348
  %621 = sub i64 %593, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, 1
  %624 = sub i64 %593, %623
  %625 = add nsw i64 %593, 1
  store i64 %624, i64* %7, align 8
  store i32 1215717043, i32* %24
  br label %655

; <label>:626:                                    ; preds = %25
  store i32 1398390369, i32* %24
  br label %655

; <label>:627:                                    ; preds = %25
  %628 = load i64, i64* %10, align 8
  %629 = sub i64 0, -4840965153369408499
  %630 = sub i64 %629, %628
  %631 = add i64 %630, -4840965153369408499
  %632 = sub i64 0, %628
  %633 = sub i64 %631, 7599832258329052913
  %634 = add i64 %633, -1
  %635 = add i64 %634, 7599832258329052913
  %636 = add i64 %631, -1
  %637 = shl i64 %628, -1
  %638 = shl i64 %628, -1
  %639 = shl i64 %628, -1
  %640 = shl i64 %628, -1
  %641 = sub i64 %628, 794068498753142277
  %642 = sub i64 %641, -1
  %643 = add i64 %642, 794068498753142277
  %644 = sub i64 %628, -1
  %645 = mul i64 %643, -1
  %646 = sub i64 0, %628
  %647 = sub i64 0, -1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %628, -1
  store i64 %649, i64* %10, align 8
  store i32 2089654124, i32* %24
  br label %655

; <label>:651:                                    ; preds = %25
  %652 = load i64, i64* %5, align 8
  %653 = load i64, i64* %4, align 8
  %654 = icmp eq i64 %652, %653
  store i32 962705121, i32* %24
  br label %655

; <label>:655:                                    ; preds = %651, %627, %626, %592, %590, %546, %496, %486, %483, %452, %424, %420, %419, %418, %396, %368, %367, %340, %324, %316, %305, %293, %287, %254, %250, %248, %238, %237, %204, %189, %188, %187, %171, %144, %139, %136, %117, %90, %89, %53, %37, %35, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1105783493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1105783493, label %18
    i32 1162134800, label %26
    i32 1603858912, label %57
    i32 -135547461, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1162134800, i32 -135547461
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1603858912, i32 -135547461
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @sqrt(double %62) #7
  store i32 1162134800, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629526574.cpp() #0 section ".text.startup" {
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
