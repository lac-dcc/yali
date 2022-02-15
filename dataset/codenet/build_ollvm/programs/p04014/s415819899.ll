; ModuleID = 'Project_CodeNet_C++1400/p04014/s415819899.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s415819899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415819899.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1835348682, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %620
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1835348682, label %23
    i32 2117285207, label %28
    i32 585568988, label %31
    i32 -1226692356, label %36
    i32 -1721887136, label %51
    i32 -44410284, label %73
    i32 782310176, label %74
    i32 984710613, label %78
    i32 337512311, label %87
    i32 1369275327, label %103
    i32 1706389145, label %132
    i32 -138304488, label %133
    i32 748196315, label %149
    i32 -8539110, label %167
    i32 1772934375, label %170
    i32 1864245950, label %186
    i32 1626703339, label %214
    i32 1336134274, label %215
    i32 1852491010, label %220
    i32 619706910, label %223
    i32 -2055919824, label %224
    i32 -325323860, label %230
    i32 -249099599, label %234
    i32 -1680477817, label %238
    i32 -1791552331, label %254
    i32 172147652, label %273
    i32 1411428811, label %274
    i32 -2133772912, label %278
    i32 279424345, label %305
    i32 538688710, label %341
    i32 445229906, label %344
    i32 1890885921, label %371
    i32 -1842151674, label %399
    i32 -959322032, label %400
    i32 1842196524, label %411
    i32 -1100052805, label %424
    i32 686031734, label %434
    i32 1136800675, label %435
    i32 1439822620, label %451
    i32 -1735305694, label %484
    i32 2129407508, label %485
    i32 -166686006, label %489
    i32 715936934, label %491
    i32 1448026599, label %500
    i32 1096611043, label %502
    i32 538262153, label %505
    i32 1448920662, label %560
    i32 -424054016, label %596
    i32 1419414050, label %607
    i32 -1576422550, label %608
  ]

; <label>:22:                                     ; preds = %20
  br label %620

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 2117285207, i32 585568988
  store i32 %27, i32* %19
  br label %620

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -166686006, i32* %19
  br label %620

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -1226692356, i32 782310176
  store i32 %35, i32* %19
  br label %620

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1721887136, i32 715936934
  store i32 %50, i32* %19
  br label %620

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -915839222
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -915839222
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -44410284, i32 715936934
  store i32 %72, i32* %19
  br label %620

; <label>:73:                                     ; preds = %20
  store i32 -166686006, i32* %19
  br label %620

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %6, align 8
  %76 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %75)
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %8, align 4
  store i64 -1, i64* %9, align 8
  store i32 2, i32* %10, align 4
  store i32 984710613, i32* %19
  br label %620

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 582417466
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 582417466
  %84 = add nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  %86 = select i1 %85, i32 337512311, i32 -325323860
  store i32 %86, i32* %19
  br label %620

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1461827324
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1461827324
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1369275327, i32 1448026599
  store i32 %102, i32* %19
  br label %620

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1471114531
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1471114531
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1706389145, i32 1448026599
  store i32 %131, i32* %19
  br label %620

; <label>:132:                                    ; preds = %20
  store i32 -138304488, i32* %19
  br label %620

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2011985995
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2011985995
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 748196315, i32 1096611043
  store i32 %148, i32* %19
  br label %620

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %11, align 8
  %151 = icmp sgt i64 %150, 0
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -736687232
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -736687232
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -8539110, i32 1096611043
  store i32 %166, i32* %19
  br label %620

; <label>:167:                                    ; preds = %20
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 1772934375, i32 1336134274
  store i32 %169, i32* %19
  br label %620

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -496325821
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -496325821
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1864245950, i32 538262153
  store i32 %185, i32* %19
  br label %620

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %11, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = srem i64 %187, %189
  %191 = load i64, i64* %12, align 8
  %192 = sub i64 %191, -4752188649851200395
  %193 = add i64 %192, %190
  %194 = add i64 %193, -4752188649851200395
  %195 = add nsw i64 %191, %190
  store i64 %194, i64* %12, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %11, align 8
  %199 = sdiv i64 %198, %197
  store i64 %199, i64* %11, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1626703339, i32 538262153
  store i32 %213, i32* %19
  br label %620

; <label>:214:                                    ; preds = %20
  store i32 -138304488, i32* %19
  br label %620

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %7, align 8
  %218 = icmp eq i64 %216, %217
  %219 = select i1 %218, i32 1852491010, i32 619706910
  store i32 %219, i32* %19
  br label %620

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  store i64 %222, i64* %9, align 8
  store i32 -325323860, i32* %19
  br label %620

; <label>:223:                                    ; preds = %20
  store i32 -2055919824, i32* %19
  br label %620

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %225, -1001630819
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1001630819
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %10, align 4
  store i32 984710613, i32* %19
  br label %620

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %9, align 8
  %232 = icmp ne i64 %231, -1
  %233 = select i1 %232, i32 -249099599, i32 -1680477817
  store i32 %233, i32* %19
  br label %620

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* %9, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -166686006, i32* %19
  br label %620

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1211192502
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1211192502
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1791552331, i32 1448920662
  store i32 %253, i32* %19
  br label %620

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  store i32 %257, i32* %13, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 172147652, i32 1448920662
  store i32 %272, i32* %19
  br label %620

; <label>:273:                                    ; preds = %20
  store i32 1411428811, i32* %19
  br label %620

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %13, align 4
  %276 = icmp sgt i32 %275, 0
  %277 = select i1 %276, i32 -2133772912, i32 2129407508
  store i32 %277, i32* %19
  br label %620

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 279424345, i32 -424054016
  store i32 %304, i32* %19
  br label %620

; <label>:305:                                    ; preds = %20
  %306 = load i64, i64* %7, align 8
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 0, %308
  %310 = add i64 %306, %309
  %311 = sub nsw i64 %306, %308
  store i64 %310, i64* %14, align 8
  %312 = load i64, i64* %14, align 8
  %313 = icmp slt i64 %312, 0
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1568254856
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1568254856
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 538688710, i32 -424054016
  store i32 %340, i32* %19
  br label %620

; <label>:341:                                    ; preds = %20
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 445229906, i32 -959322032
  store i32 %343, i32* %19
  br label %620

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1890885921, i32 1419414050
  store i32 %370, i32* %19
  br label %620

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1147079057
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1147079057
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1842151674, i32 1419414050
  store i32 %398, i32* %19
  br label %620

; <label>:399:                                    ; preds = %20
  store i32 1136800675, i32* %19
  br label %620

; <label>:400:                                    ; preds = %20
  %401 = load i64, i64* %6, align 8
  %402 = load i64, i64* %14, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %401, %403
  %405 = sub nsw i64 %401, %402
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = srem i64 %404, %407
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i32 1842196524, i32 686031734
  store i32 %410, i32* %19
  br label %620

; <label>:411:                                    ; preds = %20
  %412 = load i64, i64* %6, align 8
  %413 = load i64, i64* %14, align 8
  %414 = add i64 %412, 4687723707480532003
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, 4687723707480532003
  %417 = sub nsw i64 %412, %413
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = sdiv i64 %416, %419
  %421 = load i64, i64* %14, align 8
  %422 = icmp sgt i64 %420, %421
  %423 = select i1 %422, i32 -1100052805, i32 686031734
  store i32 %423, i32* %19
  br label %620

; <label>:424:                                    ; preds = %20
  %425 = load i64, i64* %6, align 8
  %426 = load i64, i64* %14, align 8
  %427 = sub i64 %425, -9106564053004709065
  %428 = sub i64 %427, %426
  %429 = add i64 %428, -9106564053004709065
  %430 = sub nsw i64 %425, %426
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = sdiv i64 %429, %432
  store i64 %433, i64* %9, align 8
  store i32 2129407508, i32* %19
  br label %620

; <label>:434:                                    ; preds = %20
  store i32 1136800675, i32* %19
  br label %620

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 190360355
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 190360355
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1439822620, i32 -1576422550
  store i32 %450, i32* %19
  br label %620

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 %452, -1322968876
  %454 = add i32 %453, -1
  %455 = add i32 %454, -1322968876
  %456 = add nsw i32 %452, -1
  store i32 %455, i32* %13, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -36670223
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -36670223
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1735305694, i32 -1576422550
  store i32 %483, i32* %19
  br label %620

; <label>:484:                                    ; preds = %20
  store i32 1411428811, i32* %19
  br label %620

; <label>:485:                                    ; preds = %20
  %486 = load i64, i64* %9, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -166686006, i32* %19
  br label %620

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* %5, align 4
  ret i32 %490

; <label>:491:                                    ; preds = %20
  %492 = load i64, i64* %6, align 8
  %493 = shl i64 %492, 1
  %494 = sub i64 %492, -1526426898680475534
  %495 = add i64 %494, 1
  %496 = add i64 %495, -1526426898680475534
  %497 = add nsw i64 %492, 1
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1721887136, i32* %19
  br label %620

; <label>:500:                                    ; preds = %20
  %501 = load i64, i64* %6, align 8
  store i64 %501, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1369275327, i32* %19
  br label %620

; <label>:502:                                    ; preds = %20
  %503 = load i64, i64* %11, align 8
  %504 = icmp sgt i64 %503, 0
  store i32 748196315, i32* %19
  br label %620

; <label>:505:                                    ; preds = %20
  %506 = load i64, i64* %11, align 8
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = add i64 %506, -5725275156877739950
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, -5725275156877739950
  %512 = sub i64 %506, %508
  %513 = mul i64 %511, %508
  %514 = sub i64 0, %508
  %515 = add i64 %506, %514
  %516 = sub i64 %506, %508
  %517 = mul i64 %515, %508
  %518 = add i64 %506, -6218930340443969369
  %519 = sub i64 %518, %508
  %520 = sub i64 %519, -6218930340443969369
  %521 = sub i64 %506, %508
  %522 = mul i64 %520, %508
  %523 = srem i64 %506, %508
  %524 = load i64, i64* %12, align 8
  %525 = add i64 %524, 4007227122910658871
  %526 = sub i64 %525, %523
  %527 = sub i64 %526, 4007227122910658871
  %528 = sub i64 %524, %523
  %529 = mul i64 %527, %523
  %530 = add i64 0, -3434082742712257637
  %531 = sub i64 %530, %524
  %532 = sub i64 %531, -3434082742712257637
  %533 = sub i64 0, %524
  %534 = sub i64 0, %532
  %535 = sub i64 0, %523
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, %523
  %539 = shl i64 %524, %523
  %540 = sub i64 %524, 5266563646943167648
  %541 = add i64 %540, %523
  %542 = add i64 %541, 5266563646943167648
  %543 = add nsw i64 %524, %523
  store i64 %542, i64* %12, align 8
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = load i64, i64* %11, align 8
  %547 = sub i64 0, %546
  %548 = add i64 0, %547
  %549 = sub i64 0, %546
  %550 = sub i64 %548, 1687406004714853373
  %551 = add i64 %550, %545
  %552 = add i64 %551, 1687406004714853373
  %553 = add i64 %548, %545
  %554 = shl i64 %546, %545
  %555 = sub i64 0, %545
  %556 = add i64 %546, %555
  %557 = sub i64 %546, %545
  %558 = mul i64 %556, %545
  %559 = sdiv i64 %546, %545
  store i64 %559, i64* %11, align 8
  store i32 1864245950, i32* %19
  br label %620

; <label>:560:                                    ; preds = %20
  %561 = load i32, i32* %8, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = add i32 0, -15536015
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -15536015
  %567 = sub i32 0, %561
  %568 = sub i32 %566, 1402901186
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1402901186
  %571 = add i32 %566, 1
  %572 = sub i32 0, -1768927284
  %573 = sub i32 %572, %561
  %574 = add i32 %573, -1768927284
  %575 = sub i32 0, %561
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = shl i32 %561, 1
  %580 = sub i32 0, %561
  %581 = add i32 0, %580
  %582 = sub i32 0, %561
  %583 = add i32 %581, 1416511093
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1416511093
  %586 = add i32 %581, 1
  %587 = shl i32 %561, 1
  %588 = add i32 %561, 1886661927
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1886661927
  %591 = sub i32 %561, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, 1
  %594 = add i32 %561, %593
  %595 = sub nsw i32 %561, 1
  store i32 %594, i32* %13, align 4
  store i32 -1791552331, i32* %19
  br label %620

; <label>:596:                                    ; preds = %20
  %597 = load i64, i64* %7, align 8
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = shl i64 %597, %599
  %601 = add i64 %597, -7789122280903556309
  %602 = sub i64 %601, %599
  %603 = sub i64 %602, -7789122280903556309
  %604 = sub nsw i64 %597, %599
  store i64 %603, i64* %14, align 8
  %605 = load i64, i64* %14, align 8
  %606 = icmp slt i64 %605, 0
  store i32 279424345, i32* %19
  br label %620

; <label>:607:                                    ; preds = %20
  store i32 1890885921, i32* %19
  br label %620

; <label>:608:                                    ; preds = %20
  %609 = load i32, i32* %13, align 4
  %610 = sub i32 %609, 819009080
  %611 = sub i32 %610, -1
  %612 = add i32 %611, 819009080
  %613 = sub i32 %609, -1
  %614 = mul i32 %612, -1
  %615 = sub i32 0, %609
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %609, -1
  store i32 %618, i32* %13, align 4
  store i32 1439822620, i32* %19
  br label %620

; <label>:620:                                    ; preds = %608, %607, %596, %560, %505, %502, %500, %491, %485, %484, %451, %435, %434, %424, %411, %400, %399, %371, %344, %341, %305, %278, %274, %273, %254, %238, %234, %230, %224, %223, %220, %215, %214, %186, %170, %167, %149, %133, %132, %103, %87, %78, %74, %73, %51, %36, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1506548949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1506548949, label %18
    i32 1212762175, label %38
    i32 651595190, label %57
    i32 -799611780, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1212762175, i32 -799611780
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 651595190, i32 -799611780
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
  store i32 1212762175, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415819899.cpp() #0 section ".text.startup" {
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
