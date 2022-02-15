; ModuleID = 'Project_CodeNet_C++1400/p03466/s625668460.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  %12 = alloca i32
  store i32 -1064692835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %878
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1064692835, label %16
    i32 1073436370, label %24
    i32 -903921394, label %33
    i32 -1835699431, label %64
    i32 1268196821, label %80
    i32 -1644138893, label %85
    i32 -136186093, label %112
    i32 452646770, label %171
    i32 1908911359, label %174
    i32 -1664074428, label %176
    i32 -694769085, label %204
    i32 1574417185, label %236
    i32 -1529951534, label %237
    i32 -1845423017, label %238
    i32 -662776965, label %253
    i32 -1913233667, label %281
    i32 -855373531, label %298
    i32 -1205090085, label %299
    i32 -1027793250, label %304
    i32 -61924763, label %309
    i32 -591994275, label %337
    i32 -66907945, label %364
    i32 1232348734, label %365
    i32 418166234, label %390
    i32 -1402609604, label %406
    i32 -420570736, label %421
    i32 -1110123565, label %422
    i32 1087546266, label %438
    i32 1762761724, label %458
    i32 1226794638, label %459
    i32 -2002318334, label %460
    i32 -596196227, label %488
    i32 -387182316, label %516
    i32 1509451115, label %517
    i32 364912133, label %522
    i32 782208912, label %527
    i32 1384259672, label %540
    i32 2001464848, label %564
    i32 -825907382, label %565
    i32 520626243, label %571
    i32 1107889192, label %572
    i32 695044590, label %574
    i32 1317056403, label %575
    i32 -1305367864, label %776
    i32 -965945881, label %799
    i32 -122394166, label %801
    i32 841199066, label %859
    i32 1555254174, label %860
    i32 266930682, label %876
  ]

; <label>:15:                                     ; preds = %13
  br label %878

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @q, align 4
  %18 = sub i32 %17, -604455442
  %19 = add i32 %18, -1
  %20 = add i32 %19, -604455442
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* @q, align 4
  %22 = icmp ne i32 %17, 0
  %23 = select i1 %22, i32 1073436370, i32 695044590
  store i32 %23, i32* %12
  br label %878

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @b)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @c)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @d)
  store i8 0, i8* %3, align 1
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -903921394, i32 -1835699431
  store i32 %32, i32* %12
  br label %878

; <label>:33:                                     ; preds = %13
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add i32 %34, -1085655032
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1085655032
  %39 = add nsw i32 %34, %35
  %40 = sub i32 %38, 1644139685
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1644139685
  %43 = add nsw i32 %38, 1
  %44 = load i32, i32* @c, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  store i32 %46, i32* @c, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = sub i32 %48, 222304209
  %51 = add i32 %50, %49
  %52 = add i32 %51, 222304209
  %53 = add nsw i32 %48, %49
  %54 = sub i32 0, %52
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, 1
  %59 = load i32, i32* @d, align 4
  %60 = sub i32 %57, 1190197144
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1190197144
  %63 = sub nsw i32 %57, %59
  store i32 %62, i32* @d, align 4
  store i8 1, i8* %3, align 1
  store i32 -1835699431, i32* %12
  br label %878

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @b, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* @a, align 4
  %68 = sub i32 %67, -1768160976
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1768160976
  %71 = add nsw i32 %67, 1
  %72 = sitofp i32 %70 to double
  %73 = fdiv double %66, %72
  %74 = call double @ceil(double %73) #7
  %75 = fptosi double %74 to i32
  store i32 %75, i32* @k, align 4
  %76 = load i32, i32* @k, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @a, align 4
  store i32 %79, i32* %5, align 4
  store i32 1268196821, i32* %12
  br label %878

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1644138893, i32 -1845423017
  store i32 %84, i32* %12
  br label %878

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -136186093, i32 1317056403
  store i32 %111, i32* %12
  br label %878

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = sub i32 0, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, 1
  %125 = ashr i32 %123, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1647139567
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1647139567
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* @k, align 4
  %133 = sdiv i32 %130, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @a, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %134, 1415796631
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1415796631
  %139 = sub nsw i32 %134, %135
  store i32 %138, i32* %7, align 4
  %140 = load i32, i32* @b, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %140, 1930921831
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1930921831
  %145 = sub nsw i32 %140, %141
  store i32 %144, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load i32, i32* @k, align 4
  %153 = mul nsw i32 %150, %152
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %153, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 410001595
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 410001595
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 452646770, i32 1317056403
  store i32 %170, i32* %12
  br label %878

; <label>:171:                                    ; preds = %13
  %172 = load volatile i1, i1* %1
  %173 = select i1 %172, i32 1908911359, i32 -1664074428
  store i32 %173, i32* %12
  br label %878

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %4, align 4
  store i32 -1529951534, i32* %12
  br label %878

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1212315115
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1212315115
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -694769085, i32 -1305367864
  store i32 %203, i32* %12
  br label %878

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 23241657
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 23241657
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1574417185, i32 -1305367864
  store i32 %235, i32* %12
  br label %878

; <label>:236:                                    ; preds = %13
  store i32 -1529951534, i32* %12
  br label %878

; <label>:237:                                    ; preds = %13
  store i32 1268196821, i32* %12
  br label %878

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = load i32, i32* @k, align 4
  %245 = sdiv i32 %242, %244
  %246 = sub i32 %239, -34383056
  %247 = add i32 %246, %245
  %248 = add i32 %247, -34383056
  %249 = add nsw i32 %239, %245
  store i32 %248, i32* %4, align 4
  %250 = load i8, i8* %3, align 1
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, i32 -2002318334, i32 -662776965
  store i32 %252, i32* %12
  br label %878

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 286711279
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 286711279
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1913233667, i32 -965945881
  store i32 %280, i32* %12
  br label %878

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @c, align 4
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 595838387
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 595838387
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -855373531, i32 -965945881
  store i32 %297, i32* %12
  br label %878

; <label>:298:                                    ; preds = %13
  store i32 -1205090085, i32* %12
  br label %878

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* @d, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 -1027793250, i32 1226794638
  store i32 %303, i32* %12
  br label %878

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 -61924763, i32 1232348734
  store i32 %308, i32* %12
  br label %878

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -137030245
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -137030245
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -591994275, i32 -122394166
  store i32 %336, i32* %12
  br label %878

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* @k, align 4
  %340 = sub i32 %339, 2078315275
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2078315275
  %343 = add nsw i32 %339, 1
  %344 = srem i32 %338, %342
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i8 66, i8 65
  %347 = sext i8 %346 to i32
  %348 = call i32 @putchar(i32 %347)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -556253224
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -556253224
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -66907945, i32 -122394166
  store i32 %363, i32* %12
  br label %878

; <label>:364:                                    ; preds = %13
  store i32 418166234, i32* %12
  br label %878

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* @a, align 4
  %367 = load i32, i32* @b, align 4
  %368 = add i32 %366, 29296584
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 29296584
  %371 = add nsw i32 %366, %367
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %370, %373
  %375 = sub nsw i32 %370, %372
  %376 = sub i32 %374, 1387115236
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1387115236
  %379 = add nsw i32 %374, 1
  %380 = load i32, i32* @k, align 4
  %381 = add i32 %380, 806916254
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 806916254
  %384 = add nsw i32 %380, 1
  %385 = srem i32 %378, %383
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i8 65, i8 66
  %388 = sext i8 %387 to i32
  %389 = call i32 @putchar(i32 %388)
  store i32 418166234, i32* %12
  br label %878

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1998914817
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1998914817
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1402609604, i32 841199066
  store i32 %405, i32* %12
  br label %878

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -420570736, i32 841199066
  store i32 %420, i32* %12
  br label %878

; <label>:421:                                    ; preds = %13
  store i32 -1110123565, i32* %12
  br label %878

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1244100621
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1244100621
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1087546266, i32 1555254174
  store i32 %437, i32* %12
  br label %878

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %9, align 4
  %440 = add i32 %439, 1715251968
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1715251968
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %9, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1762761724, i32 1555254174
  store i32 %457, i32* %12
  br label %878

; <label>:458:                                    ; preds = %13
  store i32 -1205090085, i32* %12
  br label %878

; <label>:459:                                    ; preds = %13
  store i32 1107889192, i32* %12
  br label %878

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1546230606
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1546230606
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -596196227, i32 266930682
  store i32 %487, i32* %12
  br label %878

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* @c, align 4
  store i32 %489, i32* %10, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -387182316, i32 266930682
  store i32 %515, i32* %12
  br label %878

; <label>:516:                                    ; preds = %13
  store i32 1509451115, i32* %12
  br label %878

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* @d, align 4
  %520 = icmp sge i32 %518, %519
  %521 = select i1 %520, i32 364912133, i32 520626243
  store i32 %521, i32* %12
  br label %878

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* %10, align 4
  %524 = load i32, i32* %4, align 4
  %525 = icmp sle i32 %523, %524
  %526 = select i1 %525, i32 782208912, i32 1384259672
  store i32 %526, i32* %12
  br label %878

; <label>:527:                                    ; preds = %13
  %528 = load i32, i32* %10, align 4
  %529 = load i32, i32* @k, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  %535 = srem i32 %528, %533
  %536 = icmp eq i32 %535, 0
  %537 = select i1 %536, i8 65, i8 66
  %538 = sext i8 %537 to i32
  %539 = call i32 @putchar(i32 %538)
  store i32 2001464848, i32* %12
  br label %878

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* @a, align 4
  %542 = load i32, i32* @b, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %541, %543
  %545 = add nsw i32 %541, %542
  %546 = load i32, i32* %10, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %544, %547
  %549 = sub nsw i32 %544, %546
  %550 = add i32 %548, 1254553469
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1254553469
  %553 = add nsw i32 %548, 1
  %554 = load i32, i32* @k, align 4
  %555 = add i32 %554, 1680457258
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1680457258
  %558 = add nsw i32 %554, 1
  %559 = srem i32 %552, %557
  %560 = icmp eq i32 %559, 0
  %561 = select i1 %560, i8 66, i8 65
  %562 = sext i8 %561 to i32
  %563 = call i32 @putchar(i32 %562)
  store i32 2001464848, i32* %12
  br label %878

; <label>:564:                                    ; preds = %13
  store i32 -825907382, i32* %12
  br label %878

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %10, align 4
  %567 = add i32 %566, 1151585493
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 1151585493
  %570 = add nsw i32 %566, -1
  store i32 %569, i32* %10, align 4
  store i32 1509451115, i32* %12
  br label %878

; <label>:571:                                    ; preds = %13
  store i32 1107889192, i32* %12
  br label %878

; <label>:572:                                    ; preds = %13
  %573 = call i32 @putchar(i32 10)
  store i32 -1064692835, i32* %12
  br label %878

; <label>:574:                                    ; preds = %13
  ret i32 0

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* %4, align 4
  %577 = load i32, i32* %5, align 4
  %578 = add i32 0, 1146368132
  %579 = sub i32 %578, %576
  %580 = sub i32 %579, 1146368132
  %581 = sub i32 0, %576
  %582 = add i32 %580, 1792004337
  %583 = add i32 %582, %577
  %584 = sub i32 %583, 1792004337
  %585 = add i32 %580, %577
  %586 = sub i32 0, %576
  %587 = add i32 0, %586
  %588 = sub i32 0, %576
  %589 = add i32 %587, 1403750017
  %590 = add i32 %589, %577
  %591 = sub i32 %590, 1403750017
  %592 = add i32 %587, %577
  %593 = sub i32 0, %576
  %594 = sub i32 0, %577
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %576, %577
  %598 = add i32 %596, -2079566999
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2079566999
  %601 = sub i32 %596, 1
  %602 = mul i32 %600, 1
  %603 = shl i32 %596, 1
  %604 = add i32 0, -758480757
  %605 = sub i32 %604, %596
  %606 = sub i32 %605, -758480757
  %607 = sub i32 0, %596
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = sub i32 %596, 137519335
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 137519335
  %614 = sub i32 %596, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 %596, -1845999405
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1845999405
  %619 = add nsw i32 %596, 1
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, 543988278
  %625 = sub i32 %624, %618
  %626 = add i32 %625, 543988278
  %627 = sub i32 0, %618
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = shl i32 %618, 1
  %634 = shl i32 %618, 1
  %635 = sub i32 %618, 212666192
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 212666192
  %638 = sub i32 %618, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %618, 1
  %641 = add i32 %618, -533190533
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -533190533
  %644 = sub i32 %618, 1
  %645 = mul i32 %643, 1
  %646 = ashr i32 %618, 1
  store i32 %646, i32* %6, align 4
  %647 = load i32, i32* %6, align 4
  store i32 %647, i32* %7, align 4
  %648 = load i32, i32* %6, align 4
  %649 = shl i32 %648, 1
  %650 = add i32 0, -1902327966
  %651 = sub i32 %650, %648
  %652 = sub i32 %651, -1902327966
  %653 = sub i32 0, %648
  %654 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add i32 %652, 1
  %659 = sub i32 0, 1
  %660 = add i32 %648, %659
  %661 = sub i32 %648, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 %648, 261250547
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 261250547
  %666 = sub i32 %648, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 %648, -1506441309
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1506441309
  %671 = sub i32 %648, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %648, 1
  %674 = shl i32 %648, 1
  %675 = sub i32 %648, 1498565706
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1498565706
  %678 = sub i32 %648, 1
  %679 = mul i32 %677, 1
  %680 = add i32 %648, -193592369
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -193592369
  %683 = sub nsw i32 %648, 1
  %684 = load i32, i32* @k, align 4
  %685 = sub i32 0, %682
  %686 = add i32 0, %685
  %687 = sub i32 0, %682
  %688 = sub i32 0, %684
  %689 = sub i32 %686, %688
  %690 = add i32 %686, %684
  %691 = shl i32 %682, %684
  %692 = sdiv i32 %682, %684
  store i32 %692, i32* %8, align 4
  %693 = load i32, i32* @a, align 4
  %694 = load i32, i32* %7, align 4
  %695 = sub i32 0, %693
  %696 = add i32 0, %695
  %697 = sub i32 0, %693
  %698 = sub i32 0, %694
  %699 = sub i32 %696, %698
  %700 = add i32 %696, %694
  %701 = sub i32 0, 701143294
  %702 = sub i32 %701, %693
  %703 = add i32 %702, 701143294
  %704 = sub i32 0, %693
  %705 = add i32 %703, -1683906108
  %706 = add i32 %705, %694
  %707 = sub i32 %706, -1683906108
  %708 = add i32 %703, %694
  %709 = shl i32 %693, %694
  %710 = sub i32 %693, 1793442540
  %711 = sub i32 %710, %694
  %712 = add i32 %711, 1793442540
  %713 = sub nsw i32 %693, %694
  store i32 %712, i32* %7, align 4
  %714 = load i32, i32* @b, align 4
  %715 = load i32, i32* %8, align 4
  %716 = sub i32 0, %714
  %717 = add i32 0, %716
  %718 = sub i32 0, %714
  %719 = sub i32 0, %717
  %720 = sub i32 0, %715
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, %715
  %724 = shl i32 %714, %715
  %725 = shl i32 %714, %715
  %726 = sub i32 %714, -684137495
  %727 = sub i32 %726, %715
  %728 = add i32 %727, -684137495
  %729 = sub i32 %714, %715
  %730 = mul i32 %728, %715
  %731 = add i32 %714, -1028627985
  %732 = sub i32 %731, %715
  %733 = sub i32 %732, -1028627985
  %734 = sub nsw i32 %714, %715
  store i32 %733, i32* %8, align 4
  %735 = load i32, i32* %7, align 4
  %736 = sub i32 0, -279713974
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -279713974
  %739 = sub i32 0, %735
  %740 = sub i32 %738, 1660195120
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1660195120
  %743 = add i32 %738, 1
  %744 = sub i32 %735, -1269244824
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1269244824
  %747 = add nsw i32 %735, 1
  %748 = load i32, i32* @k, align 4
  %749 = sub i32 0, %746
  %750 = add i32 0, %749
  %751 = sub i32 0, %746
  %752 = sub i32 %750, -1773001726
  %753 = add i32 %752, %748
  %754 = add i32 %753, -1773001726
  %755 = add i32 %750, %748
  %756 = shl i32 %746, %748
  %757 = shl i32 %746, %748
  %758 = shl i32 %746, %748
  %759 = sub i32 %746, 1730892072
  %760 = sub i32 %759, %748
  %761 = add i32 %760, 1730892072
  %762 = sub i32 %746, %748
  %763 = mul i32 %761, %748
  %764 = sub i32 0, %746
  %765 = add i32 0, %764
  %766 = sub i32 0, %746
  %767 = sub i32 0, %765
  %768 = sub i32 0, %748
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, %748
  %772 = shl i32 %746, %748
  %773 = mul nsw i32 %746, %748
  %774 = load i32, i32* %8, align 4
  %775 = icmp sge i32 %773, %774
  store i32 -136186093, i32* %12
  br label %878

; <label>:776:                                    ; preds = %13
  %777 = load i32, i32* %6, align 4
  %778 = sub i32 %777, 1531112775
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1531112775
  %781 = sub i32 %777, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 0, 1
  %784 = add i32 %777, %783
  %785 = sub i32 %777, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 0, -1241869260
  %788 = sub i32 %787, %777
  %789 = add i32 %788, -1241869260
  %790 = sub i32 0, %777
  %791 = add i32 %789, -801441198
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -801441198
  %794 = add i32 %789, 1
  %795 = shl i32 %777, 1
  %796 = sub i32 0, 1
  %797 = add i32 %777, %796
  %798 = sub nsw i32 %777, 1
  store i32 %797, i32* %5, align 4
  store i32 -694769085, i32* %12
  br label %878

; <label>:799:                                    ; preds = %13
  %800 = load i32, i32* @c, align 4
  store i32 %800, i32* %9, align 4
  store i32 -1913233667, i32* %12
  br label %878

; <label>:801:                                    ; preds = %13
  %802 = load i32, i32* %9, align 4
  %803 = load i32, i32* @k, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %806 = sub i32 0, %803
  %807 = sub i32 %805, -96165422
  %808 = add i32 %807, 1
  %809 = add i32 %808, -96165422
  %810 = add i32 %805, 1
  %811 = sub i32 0, -326323968
  %812 = sub i32 %811, %803
  %813 = add i32 %812, -326323968
  %814 = sub i32 0, %803
  %815 = sub i32 %813, -1327272970
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1327272970
  %818 = add i32 %813, 1
  %819 = sub i32 %803, 1898706315
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1898706315
  %822 = sub i32 %803, 1
  %823 = mul i32 %821, 1
  %824 = add i32 %803, 785394310
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 785394310
  %827 = sub i32 %803, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %803, 1
  %830 = shl i32 %803, 1
  %831 = add i32 %803, 322852782
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 322852782
  %834 = add nsw i32 %803, 1
  %835 = shl i32 %802, %833
  %836 = shl i32 %802, %833
  %837 = shl i32 %802, %833
  %838 = sub i32 %802, -2097413323
  %839 = sub i32 %838, %833
  %840 = add i32 %839, -2097413323
  %841 = sub i32 %802, %833
  %842 = mul i32 %840, %833
  %843 = shl i32 %802, %833
  %844 = shl i32 %802, %833
  %845 = sub i32 0, 1371812456
  %846 = sub i32 %845, %802
  %847 = add i32 %846, 1371812456
  %848 = sub i32 0, %802
  %849 = sub i32 0, %847
  %850 = sub i32 0, %833
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add i32 %847, %833
  %854 = srem i32 %802, %833
  %855 = icmp eq i32 %854, 0
  %856 = select i1 %855, i8 66, i8 65
  %857 = sext i8 %856 to i32
  %858 = call i32 @putchar(i32 %857)
  store i32 -591994275, i32* %12
  br label %878

; <label>:859:                                    ; preds = %13
  store i32 -1402609604, i32* %12
  br label %878

; <label>:860:                                    ; preds = %13
  %861 = load i32, i32* %9, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %864 = sub i32 0, %861
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = shl i32 %861, 1
  %871 = shl i32 %861, 1
  %872 = sub i32 %861, 1214499843
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1214499843
  %875 = add nsw i32 %861, 1
  store i32 %874, i32* %9, align 4
  store i32 1087546266, i32* %12
  br label %878

; <label>:876:                                    ; preds = %13
  %877 = load i32, i32* @c, align 4
  store i32 %877, i32* %10, align 4
  store i32 -596196227, i32* %12
  br label %878

; <label>:878:                                    ; preds = %876, %860, %859, %801, %799, %776, %575, %572, %571, %565, %564, %540, %527, %522, %517, %516, %488, %460, %459, %458, %438, %422, %421, %406, %390, %365, %364, %337, %309, %304, %299, %298, %281, %253, %238, %237, %236, %204, %176, %174, %171, %112, %85, %80, %64, %33, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1144721486
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1144721486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1368198337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1368198337, label %19
    i32 -1740380747, label %27
    i32 2104274, label %67
    i32 1017783096, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1740380747, i32 1017783096
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2104274, i32 1017783096
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1740380747, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #0 section ".text.startup" {
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
