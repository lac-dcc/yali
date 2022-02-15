; ModuleID = 'Project_CodeNet_C++1400/p03090/s111123377.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s111123377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111123377.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -362751381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %646
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -362751381, label %16
    i32 -472991794, label %20
    i32 -861865004, label %48
    i32 1151841575, label %73
    i32 -2023442332, label %74
    i32 910611640, label %79
    i32 81446182, label %85
    i32 763185614, label %93
    i32 1963024122, label %102
    i32 1882849013, label %130
    i32 164274623, label %152
    i32 891288869, label %153
    i32 -1218598004, label %154
    i32 1627340111, label %160
    i32 562811272, label %188
    i32 -1066456600, label %203
    i32 964397477, label %204
    i32 -69664948, label %209
    i32 1524503424, label %210
    i32 -1216069085, label %226
    i32 -678053331, label %268
    i32 260731161, label %269
    i32 -367557874, label %274
    i32 525675306, label %279
    i32 1790705652, label %289
    i32 -1880200239, label %302
    i32 -1239078084, label %309
    i32 -1435348565, label %337
    i32 -1991835379, label %353
    i32 1260958698, label %354
    i32 2018123371, label %359
    i32 -1890292959, label %360
    i32 738367960, label %376
    i32 -140797189, label %408
    i32 1628179677, label %409
    i32 -740663208, label %410
    i32 -1835873258, label %437
    i32 1378056644, label %466
    i32 -580635862, label %468
    i32 -210028682, label %506
    i32 172148921, label %513
    i32 1262447845, label %514
    i32 759478011, label %603
    i32 2045132093, label %604
    i32 1200771288, label %644
  ]

; <label>:15:                                     ; preds = %13
  br label %646

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -472991794, i32 1524503424
  store i32 %19, i32* %12
  br label %646

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1861132238
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1861132238
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
  %47 = select i1 %45, i32 -861865004, i32 -580635862
  store i32 %47, i32* %12
  br label %646

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 2, %51
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1151841575, i32 -580635862
  store i32 %72, i32* %12
  br label %646

; <label>:73:                                     ; preds = %13
  store i32 -2023442332, i32* %12
  br label %646

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 910611640, i32 -69664948
  store i32 %78, i32* %12
  br label %646

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -1806554605
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1806554605
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  store i32 81446182, i32* %12
  br label %646

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = icmp slt i32 %86, %89
  %92 = select i1 %91, i32 763185614, i32 1627340111
  store i32 %92, i32* %12
  br label %646

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %100, i32 1963024122, i32 891288869
  store i32 %101, i32* %12
  br label %646

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -169567601
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -169567601
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1882849013, i32 -210028682
  store i32 %129, i32* %12
  br label %646

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -206850067
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -206850067
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 164274623, i32 -210028682
  store i32 %151, i32* %12
  br label %646

; <label>:152:                                    ; preds = %13
  store i32 891288869, i32* %12
  br label %646

; <label>:153:                                    ; preds = %13
  store i32 -1218598004, i32* %12
  br label %646

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1218038055
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1218038055
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  store i32 81446182, i32* %12
  br label %646

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1749689026
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1749689026
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 562811272, i32 172148921
  store i32 %187, i32* %12
  br label %646

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1066456600, i32 172148921
  store i32 %202, i32* %12
  br label %646

; <label>:203:                                    ; preds = %13
  store i32 964397477, i32* %12
  br label %646

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %5, align 4
  store i32 -2023442332, i32* %12
  br label %646

; <label>:209:                                    ; preds = %13
  store i32 -740663208, i32* %12
  br label %646

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 2041335836
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2041335836
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1216069085, i32 1262447845
  store i32 %225, i32* %12
  br label %646

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = sdiv i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 2, %229
  %231 = load i32, i32* %4, align 4
  %232 = sdiv i32 %231, 2
  %233 = sub i32 %232, 11754458
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 11754458
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = mul nsw i64 %230, %237
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1335900872
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1335900872
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -678053331, i32 1262447845
  store i32 %267, i32* %12
  br label %646

; <label>:268:                                    ; preds = %13
  store i32 260731161, i32* %12
  br label %646

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -367557874, i32 1628179677
  store i32 %273, i32* %12
  br label %646

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %8, align 4
  store i32 525675306, i32* %12
  br label %646

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = icmp slt i32 %280, %285
  %288 = select i1 %287, i32 1790705652, i32 2018123371
  store i32 %288, i32* %12
  br label %646

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, %291
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, -100283788
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -100283788
  %299 = add nsw i32 %295, 1
  %300 = icmp ne i32 %293, %298
  %301 = select i1 %300, i32 -1880200239, i32 -1239078084
  store i32 %301, i32* %12
  br label %646

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %7, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 32)
  %306 = load i32, i32* %8, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1239078084, i32* %12
  br label %646

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1100198454
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1100198454
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1435348565, i32 759478011
  store i32 %336, i32* %12
  br label %646

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1148789085
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1148789085
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1991835379, i32 759478011
  store i32 %352, i32* %12
  br label %646

; <label>:353:                                    ; preds = %13
  store i32 1260958698, i32* %12
  br label %646

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %8, align 4
  store i32 525675306, i32* %12
  br label %646

; <label>:359:                                    ; preds = %13
  store i32 -1890292959, i32* %12
  br label %646

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 746822539
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 746822539
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 738367960, i32 2045132093
  store i32 %375, i32* %12
  br label %646

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %7, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 803084581
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 803084581
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -140797189, i32 2045132093
  store i32 %407, i32* %12
  br label %646

; <label>:408:                                    ; preds = %13
  store i32 260731161, i32* %12
  br label %646

; <label>:409:                                    ; preds = %13
  store i32 -740663208, i32* %12
  br label %646

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1835873258, i32 1200771288
  store i32 %436, i32* %12
  br label %646

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %3, align 4
  store i32 %438, i32* %1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1185949774
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1185949774
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1378056644, i32 1200771288
  store i32 %465, i32* %12
  br label %646

; <label>:466:                                    ; preds = %13
  %467 = load volatile i32, i32* %1
  ret i32 %467

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %4, align 4
  %470 = shl i32 %469, 2
  %471 = sub i32 0, %469
  %472 = add i32 0, %471
  %473 = sub i32 0, %469
  %474 = add i32 %472, 928424121
  %475 = add i32 %474, 2
  %476 = sub i32 %475, 928424121
  %477 = add i32 %472, 2
  %478 = sdiv i32 %469, 2
  %479 = sext i32 %478 to i64
  %480 = add i64 2, -7677882405939838456
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, -7677882405939838456
  %483 = sub i64 2, %479
  %484 = mul i64 %482, %479
  %485 = sub i64 0, %479
  %486 = add i64 2, %485
  %487 = sub i64 2, %479
  %488 = mul i64 %486, %479
  %489 = add i64 0, 8575081977463867056
  %490 = sub i64 %489, 2
  %491 = sub i64 %490, 8575081977463867056
  %492 = sub i64 0, 2
  %493 = sub i64 %491, -4058164085171470144
  %494 = add i64 %493, %479
  %495 = add i64 %494, -4058164085171470144
  %496 = add i64 %491, %479
  %497 = mul nsw i64 2, %479
  %498 = load i32, i32* %4, align 4
  %499 = shl i32 %498, 2
  %500 = shl i32 %498, 2
  %501 = sdiv i32 %498, 2
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %497, %502
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -861865004, i32* %12
  br label %646

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %5, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %508, i8 signext 32)
  %510 = load i32, i32* %6, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %509, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1882849013, i32* %12
  br label %646

; <label>:513:                                    ; preds = %13
  store i32 562811272, i32* %12
  br label %646

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %4, align 4
  %516 = add i32 %515, -1764829741
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, -1764829741
  %519 = sub i32 %515, 2
  %520 = mul i32 %518, 2
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %523 = sub i32 0, %515
  %524 = sub i32 0, %522
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, 2
  %529 = sub i32 0, -89526402
  %530 = sub i32 %529, %515
  %531 = add i32 %530, -89526402
  %532 = sub i32 0, %515
  %533 = sub i32 0, %531
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 2
  %538 = sdiv i32 %515, 2
  %539 = sext i32 %538 to i64
  %540 = shl i64 2, %539
  %541 = mul nsw i64 2, %539
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 0, -1095508334
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1095508334
  %546 = sub i32 0, %542
  %547 = sub i32 %545, -960056753
  %548 = add i32 %547, 2
  %549 = add i32 %548, -960056753
  %550 = add i32 %545, 2
  %551 = shl i32 %542, 2
  %552 = shl i32 %542, 2
  %553 = sdiv i32 %542, 2
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 %553, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %553, %558
  %560 = sub nsw i32 %553, 1
  %561 = sext i32 %559 to i64
  %562 = sub i64 %541, 2700473092359062889
  %563 = sub i64 %562, %561
  %564 = add i64 %563, 2700473092359062889
  %565 = sub i64 %541, %561
  %566 = mul i64 %564, %561
  %567 = add i64 0, 8851478189633471757
  %568 = sub i64 %567, %541
  %569 = sub i64 %568, 8851478189633471757
  %570 = sub i64 0, %541
  %571 = add i64 %569, -2430710972405226109
  %572 = add i64 %571, %561
  %573 = sub i64 %572, -2430710972405226109
  %574 = add i64 %569, %561
  %575 = sub i64 0, %561
  %576 = add i64 %541, %575
  %577 = sub i64 %541, %561
  %578 = mul i64 %576, %561
  %579 = sub i64 %541, 2512350032863121070
  %580 = sub i64 %579, %561
  %581 = add i64 %580, 2512350032863121070
  %582 = sub i64 %541, %561
  %583 = mul i64 %581, %561
  %584 = sub i64 0, 1398922375598907400
  %585 = sub i64 %584, %541
  %586 = add i64 %585, 1398922375598907400
  %587 = sub i64 0, %541
  %588 = sub i64 0, %561
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %561
  %591 = add i64 0, -5383607368652728103
  %592 = sub i64 %591, %541
  %593 = sub i64 %592, -5383607368652728103
  %594 = sub i64 0, %541
  %595 = sub i64 0, %593
  %596 = sub i64 0, %561
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, %561
  %600 = mul nsw i64 %541, %561
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 -1216069085, i32* %12
  br label %646

; <label>:603:                                    ; preds = %13
  store i32 -1435348565, i32* %12
  br label %646

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %7, align 4
  %606 = add i32 0, 1731623228
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1731623228
  %609 = sub i32 0, %605
  %610 = sub i32 %608, 101174206
  %611 = add i32 %610, 1
  %612 = add i32 %611, 101174206
  %613 = add i32 %608, 1
  %614 = sub i32 0, 687444126
  %615 = sub i32 %614, %605
  %616 = add i32 %615, 687444126
  %617 = sub i32 0, %605
  %618 = sub i32 %616, 128129718
  %619 = add i32 %618, 1
  %620 = add i32 %619, 128129718
  %621 = add i32 %616, 1
  %622 = sub i32 0, 1
  %623 = add i32 %605, %622
  %624 = sub i32 %605, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %605, %626
  %628 = sub i32 %605, 1
  %629 = mul i32 %627, 1
  %630 = shl i32 %605, 1
  %631 = sub i32 0, %605
  %632 = add i32 0, %631
  %633 = sub i32 0, %605
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = shl i32 %605, 1
  %640 = add i32 %605, 614163032
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 614163032
  %643 = add nsw i32 %605, 1
  store i32 %642, i32* %7, align 4
  store i32 738367960, i32* %12
  br label %646

; <label>:644:                                    ; preds = %13
  %645 = load i32, i32* %3, align 4
  store i32 -1835873258, i32* %12
  br label %646

; <label>:646:                                    ; preds = %644, %604, %603, %514, %513, %506, %468, %437, %410, %409, %408, %376, %360, %359, %354, %353, %337, %309, %302, %289, %279, %274, %269, %268, %226, %210, %209, %204, %203, %188, %160, %154, %153, %152, %130, %102, %93, %85, %79, %74, %73, %48, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111123377.cpp() #0 section ".text.startup" {
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
