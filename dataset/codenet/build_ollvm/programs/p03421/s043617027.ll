; ModuleID = 'Project_CodeNet_C++1400/p03421/s043617027.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s043617027.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043617027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 2035061612, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1078
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2035061612, label %28
    i32 -911880670, label %36
    i32 -568381901, label %95
    i32 2057350358, label %98
    i32 913700419, label %108
    i32 -1578761038, label %135
    i32 -1052641876, label %165
    i32 1963203287, label %166
    i32 2004740089, label %168
    i32 -134179512, label %176
    i32 737268696, label %204
    i32 802529279, label %242
    i32 1559368210, label %243
    i32 -1793053043, label %251
    i32 1977984339, label %256
    i32 -429132876, label %259
    i32 -620770173, label %280
    i32 -1644389216, label %308
    i32 -1815675522, label %338
    i32 1998586847, label %341
    i32 584585655, label %356
    i32 -1732145571, label %373
    i32 2014570955, label %374
    i32 -2060161916, label %385
    i32 880761636, label %401
    i32 476403111, label %451
    i32 1816804325, label %452
    i32 -602323161, label %467
    i32 1524764909, label %489
    i32 1617069573, label %490
    i32 -570422355, label %518
    i32 2109451050, label %546
    i32 -820088834, label %547
    i32 -1861715730, label %555
    i32 1227047208, label %565
    i32 -1054247396, label %581
    i32 194560089, label %627
    i32 -1327084687, label %630
    i32 -1661408288, label %635
    i32 -628109445, label %643
    i32 1132661649, label %671
    i32 -581306451, label %700
    i32 -1306360826, label %701
    i32 1980546438, label %704
    i32 2056428232, label %764
    i32 -334493033, label %768
    i32 387506686, label %810
    i32 -1514432471, label %814
    i32 198977856, label %816
    i32 1873976919, label %981
    i32 -733264279, label %1017
    i32 -406517448, label %1018
    i32 -1840065255, label %1075
  ]

; <label>:27:                                     ; preds = %25
  br label %1078

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -911880670, i32 1980546438
  store i32 %35, i32* %24
  br label %1078

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %9
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %54
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %54, %56
  %62 = sub i64 %60, 6026619640828849034
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 6026619640828849034
  %65 = sub nsw i64 %60, 1
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %64, %67
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -568381901, i32 1980546438
  store i32 %94, i32* %24
  br label %1078

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 913700419, i32 2057350358
  store i32 %97, i32* %24
  br label %1078

; <label>:98:                                     ; preds = %25
  %99 = load volatile i64*, i64** %11
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = icmp sgt i64 %100, %105
  %107 = select i1 %106, i32 913700419, i32 1963203287
  store i32 %107, i32* %24
  br label %1078

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1578761038, i32 2056428232
  store i32 %134, i32* %24
  br label %1078

; <label>:135:                                    ; preds = %25
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load volatile i32*, i32** %12
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1052641876, i32 2056428232
  store i32 %164, i32* %24
  br label %1078

; <label>:165:                                    ; preds = %25
  store i32 -1306360826, i32* %24
  br label %1078

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %8
  store i32 0, i32* %167, align 4
  store i32 2004740089, i32* %24
  br label %1078

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %171, %173
  %175 = select i1 %174, i32 -134179512, i32 -1793053043
  store i32 %175, i32* %24
  br label %1078

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1753393948
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1753393948
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
  %203 = select i1 %201, i32 737268696, i32 -334493033
  store i32 %203, i32* %24
  br label %1078

; <label>:204:                                    ; preds = %25
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %206, -2368121874403321050
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, -2368121874403321050
  %213 = sub nsw i64 %206, %209
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 802529279, i32 -334493033
  store i32 %241, i32* %24
  br label %1078

; <label>:242:                                    ; preds = %25
  store i32 1559368210, i32* %24
  br label %1078

; <label>:243:                                    ; preds = %25
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1088163182
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1088163182
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %8
  store i32 %248, i32* %250, align 4
  store i32 2004740089, i32* %24
  br label %1078

; <label>:251:                                    ; preds = %25
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 1
  %255 = select i1 %254, i32 1977984339, i32 -429132876
  store i32 %255, i32* %24
  br label %1078

; <label>:256:                                    ; preds = %25
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load volatile i32*, i32** %12
  store i32 0, i32* %258, align 4
  store i32 -1306360826, i32* %24
  br label %1078

; <label>:259:                                    ; preds = %25
  %260 = load volatile i64*, i64** %11
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %261, -4563515317792451813
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -4563515317792451813
  %267 = sub nsw i64 %261, %263
  %268 = load volatile i64*, i64** %10
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, -7086124671675750111
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -7086124671675750111
  %273 = sub nsw i64 %269, 1
  %274 = sdiv i64 %266, %272
  %275 = trunc i64 %274 to i32
  %276 = load volatile i32*, i32** %7
  store i32 %275, i32* %276, align 4
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %6
  store i32 %278, i32* %279, align 4
  store i32 -620770173, i32* %24
  br label %1078

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1221356906
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1221356906
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
  %307 = select i1 %305, i32 -1644389216, i32 387506686
  store i32 %307, i32* %24
  br label %1078

; <label>:308:                                    ; preds = %25
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 1
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1815675522, i32 387506686
  store i32 %337, i32* %24
  br label %1078

; <label>:338:                                    ; preds = %25
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 1998586847, i32 -1861715730
  store i32 %340, i32* %24
  br label %1078

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 584585655, i32 -1514432471
  store i32 %355, i32* %24
  br label %1078

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32*, i32** %5
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1312931658
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1312931658
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1732145571, i32 -1514432471
  store i32 %372, i32* %24
  br label %1078

; <label>:373:                                    ; preds = %25
  store i32 2014570955, i32* %24
  br label %1078

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, 1
  %383 = icmp slt i64 %377, %381
  %384 = select i1 %383, i32 -2060161916, i32 1617069573
  store i32 %384, i32* %24
  br label %1078

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1923363871
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1923363871
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 880761636, i32 198977856
  store i32 %400, i32* %24
  br label %1078

; <label>:401:                                    ; preds = %25
  %402 = load volatile i64*, i64** %11
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %405, %408
  %410 = sub nsw i32 %405, %407
  %411 = sext i32 %409 to i64
  %412 = load volatile i64*, i64** %10
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub nsw i64 %413, 1
  %417 = mul nsw i64 %411, %415
  %418 = sub i64 0, %417
  %419 = add i64 %403, %418
  %420 = sub nsw i64 %403, %417
  %421 = load volatile i64*, i64** %10
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, 2
  %424 = add i64 %422, %423
  %425 = sub nsw i64 %422, 2
  %426 = sub i64 0, %424
  %427 = add i64 %419, %426
  %428 = sub nsw i64 %419, %424
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %431
  %433 = sub i64 %427, %432
  %434 = add nsw i64 %427, %431
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %433)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %435, i8 signext 32)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 476403111, i32 198977856
  store i32 %450, i32* %24
  br label %1078

; <label>:451:                                    ; preds = %25
  store i32 1816804325, i32* %24
  br label %1078

; <label>:452:                                    ; preds = %25
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -602323161, i32 1873976919
  store i32 %466, i32* %24
  br label %1078

; <label>:467:                                    ; preds = %25
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  %473 = load volatile i32*, i32** %5
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 320440721
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 320440721
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1524764909, i32 1873976919
  store i32 %488, i32* %24
  br label %1078

; <label>:489:                                    ; preds = %25
  store i32 2014570955, i32* %24
  br label %1078

; <label>:490:                                    ; preds = %25
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -112058324
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -112058324
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -570422355, i32 -733264279
  store i32 %517, i32* %24
  br label %1078

; <label>:518:                                    ; preds = %25
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -162320239
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -162320239
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2109451050, i32 -733264279
  store i32 %545, i32* %24
  br label %1078

; <label>:546:                                    ; preds = %25
  store i32 -820088834, i32* %24
  br label %1078

; <label>:547:                                    ; preds = %25
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %549, -1580120159
  %551 = add i32 %550, -1
  %552 = sub i32 %551, -1580120159
  %553 = add nsw i32 %549, -1
  %554 = load volatile i32*, i32** %6
  store i32 %552, i32* %554, align 4
  store i32 -620770173, i32* %24
  br label %1078

; <label>:555:                                    ; preds = %25
  %556 = load volatile i64*, i64** %9
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, 1
  %563 = trunc i64 %561 to i32
  %564 = load volatile i32*, i32** %4
  store i32 %563, i32* %564, align 4
  store i32 1227047208, i32* %24
  br label %1078

; <label>:565:                                    ; preds = %25
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 39804320
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 39804320
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1054247396, i32 -406517448
  store i32 %580, i32* %24
  br label %1078

; <label>:581:                                    ; preds = %25
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i64*, i64** %11
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i64*, i64** %10
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, 1
  %593 = add i64 %591, %592
  %594 = sub nsw i64 %591, 1
  %595 = mul nsw i64 %589, %593
  %596 = sub i64 0, %595
  %597 = add i64 %586, %596
  %598 = sub nsw i64 %586, %595
  %599 = icmp sle i64 %584, %597
  store i1 %599, i1* %1
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1965983419
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1965983419
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 194560089, i32 -406517448
  store i32 %626, i32* %24
  br label %1078

; <label>:627:                                    ; preds = %25
  %628 = load volatile i1, i1* %1
  %629 = select i1 %628, i32 -1327084687, i32 -628109445
  store i32 %629, i32* %24
  br label %1078

; <label>:630:                                    ; preds = %25
  %631 = load volatile i32*, i32** %4
  %632 = load i32, i32* %631, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %633, i8 signext 32)
  store i32 -1661408288, i32* %24
  br label %1078

; <label>:635:                                    ; preds = %25
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, 925175784
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 925175784
  %641 = add nsw i32 %637, 1
  %642 = load volatile i32*, i32** %4
  store i32 %640, i32* %642, align 4
  store i32 1227047208, i32* %24
  br label %1078

; <label>:643:                                    ; preds = %25
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1818781717
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1818781717
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1132661649, i32 -1840065255
  store i32 %670, i32* %24
  br label %1078

; <label>:671:                                    ; preds = %25
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %673 = load volatile i32*, i32** %12
  store i32 0, i32* %673, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -581306451, i32 -1840065255
  store i32 %699, i32* %24
  br label %1078

; <label>:700:                                    ; preds = %25
  store i32 -1306360826, i32* %24
  br label %1078

; <label>:701:                                    ; preds = %25
  %702 = load volatile i32*, i32** %12
  %703 = load i32, i32* %702, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %25
  %705 = alloca i32, align 4
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca i64, align 8
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  store i32 0, i32* %705, align 4
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %706)
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %714, i64* dereferenceable(8) %707)
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %715, i64* dereferenceable(8) %708)
  %717 = load i64, i64* %707, align 8
  %718 = load i64, i64* %708, align 8
  %719 = add i64 %717, -2097957156110885532
  %720 = sub i64 %719, %718
  %721 = sub i64 %720, -2097957156110885532
  %722 = sub i64 %717, %718
  %723 = mul i64 %721, %718
  %724 = shl i64 %717, %718
  %725 = sub i64 %717, -7216911810603139745
  %726 = sub i64 %725, %718
  %727 = add i64 %726, -7216911810603139745
  %728 = sub i64 %717, %718
  %729 = mul i64 %727, %718
  %730 = sub i64 0, %717
  %731 = add i64 0, %730
  %732 = sub i64 0, %717
  %733 = add i64 %731, -6069768661138151818
  %734 = add i64 %733, %718
  %735 = sub i64 %734, -6069768661138151818
  %736 = add i64 %731, %718
  %737 = sub i64 %717, 7532973560707626040
  %738 = sub i64 %737, %718
  %739 = add i64 %738, 7532973560707626040
  %740 = sub i64 %717, %718
  %741 = mul i64 %739, %718
  %742 = sub i64 0, %718
  %743 = add i64 %717, %742
  %744 = sub i64 %717, %718
  %745 = mul i64 %743, %718
  %746 = sub i64 0, %718
  %747 = sub i64 %717, %746
  %748 = add nsw i64 %717, %718
  %749 = shl i64 %747, 1
  %750 = shl i64 %747, 1
  %751 = shl i64 %747, 1
  %752 = shl i64 %747, 1
  %753 = shl i64 %747, 1
  %754 = sub i64 0, 1
  %755 = add i64 %747, %754
  %756 = sub i64 %747, 1
  %757 = mul i64 %755, 1
  %758 = sub i64 %747, -1798221550964580336
  %759 = sub i64 %758, 1
  %760 = add i64 %759, -1798221550964580336
  %761 = sub nsw i64 %747, 1
  %762 = load i64, i64* %706, align 8
  %763 = icmp sgt i64 %760, %762
  store i32 -911880670, i32* %24
  br label %1078

; <label>:764:                                    ; preds = %25
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %767 = load volatile i32*, i32** %12
  store i32 0, i32* %767, align 4
  store i32 -1578761038, i32* %24
  br label %1078

; <label>:768:                                    ; preds = %25
  %769 = load volatile i64*, i64** %9
  %770 = load i64, i64* %769, align 8
  %771 = load volatile i32*, i32** %8
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = sub i64 0, 5454208153975080269
  %775 = sub i64 %774, %770
  %776 = add i64 %775, 5454208153975080269
  %777 = sub i64 0, %770
  %778 = sub i64 0, %773
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %773
  %781 = shl i64 %770, %773
  %782 = sub i64 0, 6820950289705264713
  %783 = sub i64 %782, %770
  %784 = add i64 %783, 6820950289705264713
  %785 = sub i64 0, %770
  %786 = sub i64 0, %784
  %787 = sub i64 0, %773
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, %773
  %791 = sub i64 %770, 8576595797588711412
  %792 = sub i64 %791, %773
  %793 = add i64 %792, 8576595797588711412
  %794 = sub i64 %770, %773
  %795 = mul i64 %793, %773
  %796 = sub i64 0, -3985829103083144152
  %797 = sub i64 %796, %770
  %798 = add i64 %797, -3985829103083144152
  %799 = sub i64 0, %770
  %800 = add i64 %798, -2163562005287491356
  %801 = add i64 %800, %773
  %802 = sub i64 %801, -2163562005287491356
  %803 = add i64 %798, %773
  %804 = shl i64 %770, %773
  %805 = sub i64 0, %773
  %806 = add i64 %770, %805
  %807 = sub nsw i64 %770, %773
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %806)
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %808, i8 signext 32)
  store i32 737268696, i32* %24
  br label %1078

; <label>:810:                                    ; preds = %25
  %811 = load volatile i32*, i32** %6
  %812 = load i32, i32* %811, align 4
  %813 = icmp sge i32 %812, 1
  store i32 -1644389216, i32* %24
  br label %1078

; <label>:814:                                    ; preds = %25
  %815 = load volatile i32*, i32** %5
  store i32 0, i32* %815, align 4
  store i32 584585655, i32* %24
  br label %1078

; <label>:816:                                    ; preds = %25
  %817 = load volatile i64*, i64** %11
  %818 = load i64, i64* %817, align 8
  %819 = load volatile i32*, i32** %7
  %820 = load i32, i32* %819, align 4
  %821 = load volatile i32*, i32** %6
  %822 = load i32, i32* %821, align 4
  %823 = shl i32 %820, %822
  %824 = shl i32 %820, %822
  %825 = shl i32 %820, %822
  %826 = add i32 0, 69438093
  %827 = sub i32 %826, %820
  %828 = sub i32 %827, 69438093
  %829 = sub i32 0, %820
  %830 = sub i32 0, %828
  %831 = sub i32 0, %822
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, %822
  %835 = sub i32 0, %822
  %836 = add i32 %820, %835
  %837 = sub nsw i32 %820, %822
  %838 = sext i32 %836 to i64
  %839 = load volatile i64*, i64** %10
  %840 = load i64, i64* %839, align 8
  %841 = add i64 0, 844558021574185660
  %842 = sub i64 %841, %840
  %843 = sub i64 %842, 844558021574185660
  %844 = sub i64 0, %840
  %845 = sub i64 %843, -1700958624292161962
  %846 = add i64 %845, 1
  %847 = add i64 %846, -1700958624292161962
  %848 = add i64 %843, 1
  %849 = add i64 %840, 3266784561555544886
  %850 = sub i64 %849, 1
  %851 = sub i64 %850, 3266784561555544886
  %852 = sub i64 %840, 1
  %853 = mul i64 %851, 1
  %854 = sub i64 0, -6044459998966569469
  %855 = sub i64 %854, %840
  %856 = add i64 %855, -6044459998966569469
  %857 = sub i64 0, %840
  %858 = sub i64 %856, 5963824461736626547
  %859 = add i64 %858, 1
  %860 = add i64 %859, 5963824461736626547
  %861 = add i64 %856, 1
  %862 = shl i64 %840, 1
  %863 = sub i64 0, %840
  %864 = add i64 0, %863
  %865 = sub i64 0, %840
  %866 = sub i64 0, %864
  %867 = sub i64 0, 1
  %868 = add i64 %866, %867
  %869 = sub i64 0, %868
  %870 = add i64 %864, 1
  %871 = shl i64 %840, 1
  %872 = shl i64 %840, 1
  %873 = add i64 %840, 6193322231662707222
  %874 = sub i64 %873, 1
  %875 = sub i64 %874, 6193322231662707222
  %876 = sub nsw i64 %840, 1
  %877 = add i64 0, 8723745020028905286
  %878 = sub i64 %877, %838
  %879 = sub i64 %878, 8723745020028905286
  %880 = sub i64 0, %838
  %881 = sub i64 0, %875
  %882 = sub i64 %879, %881
  %883 = add i64 %879, %875
  %884 = sub i64 0, %838
  %885 = add i64 0, %884
  %886 = sub i64 0, %838
  %887 = sub i64 0, %885
  %888 = sub i64 0, %875
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %891 = add i64 %885, %875
  %892 = mul nsw i64 %838, %875
  %893 = sub i64 0, %818
  %894 = add i64 0, %893
  %895 = sub i64 0, %818
  %896 = add i64 %894, 4226891242692540764
  %897 = add i64 %896, %892
  %898 = sub i64 %897, 4226891242692540764
  %899 = add i64 %894, %892
  %900 = shl i64 %818, %892
  %901 = add i64 %818, -6487723054579222678
  %902 = sub i64 %901, %892
  %903 = sub i64 %902, -6487723054579222678
  %904 = sub i64 %818, %892
  %905 = mul i64 %903, %892
  %906 = shl i64 %818, %892
  %907 = sub i64 0, %818
  %908 = add i64 0, %907
  %909 = sub i64 0, %818
  %910 = sub i64 %908, -8848834548907390684
  %911 = add i64 %910, %892
  %912 = add i64 %911, -8848834548907390684
  %913 = add i64 %908, %892
  %914 = sub i64 %818, -6491560507617725868
  %915 = sub i64 %914, %892
  %916 = add i64 %915, -6491560507617725868
  %917 = sub nsw i64 %818, %892
  %918 = load volatile i64*, i64** %10
  %919 = load i64, i64* %918, align 8
  %920 = sub i64 0, %919
  %921 = add i64 0, %920
  %922 = sub i64 0, %919
  %923 = sub i64 0, %921
  %924 = sub i64 0, 2
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, 2
  %928 = sub i64 %919, -1729886834747610215
  %929 = sub i64 %928, 2
  %930 = add i64 %929, -1729886834747610215
  %931 = sub nsw i64 %919, 2
  %932 = sub i64 %916, -3257984836957147216
  %933 = sub i64 %932, %930
  %934 = add i64 %933, -3257984836957147216
  %935 = sub i64 %916, %930
  %936 = mul i64 %934, %930
  %937 = sub i64 %916, -3612399997808536356
  %938 = sub i64 %937, %930
  %939 = add i64 %938, -3612399997808536356
  %940 = sub i64 %916, %930
  %941 = mul i64 %939, %930
  %942 = shl i64 %916, %930
  %943 = add i64 0, 5823150191170457059
  %944 = sub i64 %943, %916
  %945 = sub i64 %944, 5823150191170457059
  %946 = sub i64 0, %916
  %947 = add i64 %945, -1880825775495998733
  %948 = add i64 %947, %930
  %949 = sub i64 %948, -1880825775495998733
  %950 = add i64 %945, %930
  %951 = shl i64 %916, %930
  %952 = shl i64 %916, %930
  %953 = sub i64 0, %930
  %954 = add i64 %916, %953
  %955 = sub nsw i64 %916, %930
  %956 = load volatile i32*, i32** %5
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = sub i64 0, %958
  %960 = add i64 %954, %959
  %961 = sub i64 %954, %958
  %962 = mul i64 %960, %958
  %963 = shl i64 %954, %958
  %964 = shl i64 %954, %958
  %965 = sub i64 0, %958
  %966 = add i64 %954, %965
  %967 = sub i64 %954, %958
  %968 = mul i64 %966, %958
  %969 = add i64 %954, 2576128127391240292
  %970 = sub i64 %969, %958
  %971 = sub i64 %970, 2576128127391240292
  %972 = sub i64 %954, %958
  %973 = mul i64 %971, %958
  %974 = shl i64 %954, %958
  %975 = add i64 %954, -511464786186704244
  %976 = add i64 %975, %958
  %977 = sub i64 %976, -511464786186704244
  %978 = add nsw i64 %954, %958
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %977)
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %979, i8 signext 32)
  store i32 880761636, i32* %24
  br label %1078

; <label>:981:                                    ; preds = %25
  %982 = load volatile i32*, i32** %5
  %983 = load i32, i32* %982, align 4
  %984 = add i32 0, 694886006
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 694886006
  %987 = sub i32 0, %983
  %988 = sub i32 %986, -1556053504
  %989 = add i32 %988, 1
  %990 = add i32 %989, -1556053504
  %991 = add i32 %986, 1
  %992 = sub i32 0, %983
  %993 = add i32 0, %992
  %994 = sub i32 0, %983
  %995 = sub i32 %993, 1902746091
  %996 = add i32 %995, 1
  %997 = add i32 %996, 1902746091
  %998 = add i32 %993, 1
  %999 = add i32 %983, -1456565476
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1456565476
  %1002 = sub i32 %983, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %983, %1004
  %1006 = sub i32 %983, 1
  %1007 = mul i32 %1005, 1
  %1008 = add i32 %983, -614134102
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -614134102
  %1011 = sub i32 %983, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %983, %1013
  %1015 = add nsw i32 %983, 1
  %1016 = load volatile i32*, i32** %5
  store i32 %1014, i32* %1016, align 4
  store i32 -602323161, i32* %24
  br label %1078

; <label>:1017:                                   ; preds = %25
  store i32 -570422355, i32* %24
  br label %1078

; <label>:1018:                                   ; preds = %25
  %1019 = load volatile i32*, i32** %4
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = load volatile i64*, i64** %11
  %1023 = load i64, i64* %1022, align 8
  %1024 = load volatile i32*, i32** %7
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = load volatile i64*, i64** %10
  %1028 = load i64, i64* %1027, align 8
  %1029 = shl i64 %1028, 1
  %1030 = shl i64 %1028, 1
  %1031 = sub i64 0, 1
  %1032 = add i64 %1028, %1031
  %1033 = sub i64 %1028, 1
  %1034 = mul i64 %1032, 1
  %1035 = sub i64 %1028, -5908962218391788633
  %1036 = sub i64 %1035, 1
  %1037 = add i64 %1036, -5908962218391788633
  %1038 = sub i64 %1028, 1
  %1039 = mul i64 %1037, 1
  %1040 = add i64 0, 831380204435588287
  %1041 = sub i64 %1040, %1028
  %1042 = sub i64 %1041, 831380204435588287
  %1043 = sub i64 0, %1028
  %1044 = sub i64 0, %1042
  %1045 = sub i64 0, 1
  %1046 = add i64 %1044, %1045
  %1047 = sub i64 0, %1046
  %1048 = add i64 %1042, 1
  %1049 = shl i64 %1028, 1
  %1050 = add i64 %1028, -2250402948897399685
  %1051 = sub i64 %1050, 1
  %1052 = sub i64 %1051, -2250402948897399685
  %1053 = sub nsw i64 %1028, 1
  %1054 = sub i64 %1026, 6894515549855462182
  %1055 = sub i64 %1054, %1052
  %1056 = add i64 %1055, 6894515549855462182
  %1057 = sub i64 %1026, %1052
  %1058 = mul i64 %1056, %1052
  %1059 = shl i64 %1026, %1052
  %1060 = shl i64 %1026, %1052
  %1061 = shl i64 %1026, %1052
  %1062 = sub i64 %1026, -323200541139850449
  %1063 = sub i64 %1062, %1052
  %1064 = add i64 %1063, -323200541139850449
  %1065 = sub i64 %1026, %1052
  %1066 = mul i64 %1064, %1052
  %1067 = shl i64 %1026, %1052
  %1068 = mul nsw i64 %1026, %1052
  %1069 = shl i64 %1023, %1068
  %1070 = add i64 %1023, -942824043133678838
  %1071 = sub i64 %1070, %1068
  %1072 = sub i64 %1071, -942824043133678838
  %1073 = sub nsw i64 %1023, %1068
  %1074 = icmp sle i64 %1021, %1072
  store i32 -1054247396, i32* %24
  br label %1078

; <label>:1075:                                   ; preds = %25
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1077 = load volatile i32*, i32** %12
  store i32 0, i32* %1077, align 4
  store i32 1132661649, i32* %24
  br label %1078

; <label>:1078:                                   ; preds = %1075, %1018, %1017, %981, %816, %814, %810, %768, %764, %704, %700, %671, %643, %635, %630, %627, %581, %565, %555, %547, %546, %518, %490, %489, %467, %452, %451, %401, %385, %374, %373, %356, %341, %338, %308, %280, %259, %256, %251, %243, %242, %204, %176, %168, %166, %165, %135, %108, %98, %95, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043617027.cpp() #0 section ".text.startup" {
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
