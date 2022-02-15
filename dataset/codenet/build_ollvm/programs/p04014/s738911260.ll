; ModuleID = 'Project_CodeNet_C++1400/p04014/s738911260.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s738911260.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738911260.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %10)
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 43366840, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %489
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 43366840, label %28
    i32 1962963992, label %33
    i32 -1009967645, label %36
    i32 -1573908828, label %64
    i32 -201154083, label %95
    i32 -500096448, label %98
    i32 -1698464122, label %107
    i32 431356072, label %108
    i32 1125794080, label %116
    i32 -440811577, label %118
    i32 -1976465739, label %133
    i32 -133782609, label %150
    i32 -981231753, label %153
    i32 -619646515, label %166
    i32 -1102320785, label %171
    i32 -2141835735, label %175
    i32 1155751846, label %191
    i32 370435289, label %206
    i32 1715908305, label %207
    i32 1106233804, label %223
    i32 450298744, label %255
    i32 1644846037, label %256
    i32 -1553091720, label %271
    i32 1442406982, label %287
    i32 1809003850, label %308
    i32 -78068201, label %311
    i32 -1870235373, label %336
    i32 1241200508, label %339
    i32 -1303543044, label %340
    i32 733053866, label %345
    i32 -56701086, label %373
    i32 -1381393950, label %391
    i32 -1577010680, label %394
    i32 -1696079017, label %397
    i32 -1259229916, label %401
    i32 -86150223, label %402
    i32 -798929235, label %430
    i32 -2052781555, label %447
    i32 896340826, label %449
    i32 1337307256, label %453
    i32 -1895132398, label %456
    i32 -838178954, label %457
    i32 -686805658, label %478
    i32 1589428711, label %484
    i32 -721451311, label %487
  ]

; <label>:27:                                     ; preds = %25
  br label %489

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1962963992, i32 -1009967645
  store i32 %32, i32* %24
  br label %489

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -86150223, i32* %24
  br label %489

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1187441673
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1187441673
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1573908828, i32 896340826
  store i32 %63, i32* %24
  br label %489

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = icmp eq i64 %65, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -158553294
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -158553294
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -201154083, i32 896340826
  store i32 %94, i32* %24
  br label %489

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -500096448, i32 -1698464122
  store i32 %97, i32* %24
  br label %489

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -86150223, i32* %24
  br label %489

; <label>:107:                                    ; preds = %25
  store i64 2, i64* %11, align 8
  store i32 431356072, i32* %24
  br label %489

; <label>:108:                                    ; preds = %25
  %109 = load i64, i64* %11, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %9, align 8
  %112 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %111)
  %113 = fadd double %112, 1.000000e+00
  %114 = fcmp olt double %110, %113
  %115 = select i1 %114, i32 1125794080, i32 1644846037
  store i32 %115, i32* %24
  br label %489

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %9, align 8
  store i64 %117, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -440811577, i32* %24
  br label %489

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1976465739, i32 1337307256
  store i32 %132, i32* %24
  br label %489

; <label>:133:                                    ; preds = %25
  %134 = load i64, i64* %12, align 8
  %135 = icmp ne i64 %134, 0
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -133782609, i32 1337307256
  store i32 %149, i32* %24
  br label %489

; <label>:150:                                    ; preds = %25
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 -981231753, i32 -619646515
  store i32 %152, i32* %24
  br label %489

; <label>:153:                                    ; preds = %25
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %11, align 8
  %156 = srem i64 %154, %155
  %157 = load i64, i64* %13, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %156
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, %156
  store i64 %161, i64* %13, align 8
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %12, align 8
  %165 = sdiv i64 %164, %163
  store i64 %165, i64* %12, align 8
  store i32 -440811577, i32* %24
  br label %489

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* %10, align 8
  %169 = icmp eq i64 %167, %168
  %170 = select i1 %169, i32 -1102320785, i32 -2141835735
  store i32 %170, i32* %24
  br label %489

; <label>:171:                                    ; preds = %25
  %172 = load i64, i64* %11, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -86150223, i32* %24
  br label %489

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1219455438
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1219455438
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1155751846, i32 -1895132398
  store i32 %190, i32* %24
  br label %489

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 370435289, i32 -1895132398
  store i32 %205, i32* %24
  br label %489

; <label>:206:                                    ; preds = %25
  store i32 1715908305, i32* %24
  br label %489

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 752071444
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 752071444
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1106233804, i32 -838178954
  store i32 %222, i32* %24
  br label %489

; <label>:223:                                    ; preds = %25
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 %224, -6126773003831041157
  %226 = add i64 %225, 1
  %227 = add i64 %226, -6126773003831041157
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %11, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 450298744, i32 -838178954
  store i32 %254, i32* %24
  br label %489

; <label>:255:                                    ; preds = %25
  store i32 431356072, i32* %24
  br label %489

; <label>:256:                                    ; preds = %25
  store i64 1000000010000, i64* %14, align 8
  %257 = load i64, i64* %10, align 8
  %258 = sub i64 %257, 1018919608647628719
  %259 = add i64 %258, 1
  %260 = add i64 %259, 1018919608647628719
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %16, align 8
  %262 = load i64, i64* %9, align 8
  %263 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %262)
  %264 = fptosi double %263 to i64
  %265 = add i64 %264, -7178339521092428616
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -7178339521092428616
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %17, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %15, align 8
  store i64 1, i64* %18, align 8
  store i32 -1553091720, i32* %24
  br label %489

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -204467245
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -204467245
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1442406982, i32 -686805658
  store i32 %286, i32* %24
  br label %489

; <label>:287:                                    ; preds = %25
  %288 = load i64, i64* %18, align 8
  %289 = load i64, i64* %9, align 8
  %290 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %289)
  %291 = fptosi double %290 to i64
  %292 = icmp slt i64 %288, %291
  store i1 %292, i1* %3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -695931170
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -695931170
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1809003850, i32 -686805658
  store i32 %307, i32* %24
  br label %489

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %3
  %310 = select i1 %309, i32 -78068201, i32 733053866
  store i32 %310, i32* %24
  br label %489

; <label>:311:                                    ; preds = %25
  %312 = load i64, i64* %9, align 8
  %313 = load i64, i64* %10, align 8
  %314 = sub i64 %312, 3999105832225264726
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 3999105832225264726
  %317 = sub nsw i64 %312, %313
  %318 = load i64, i64* %18, align 8
  %319 = sdiv i64 %316, %318
  %320 = add i64 %319, -1695654538488679860
  %321 = add i64 %320, 1
  %322 = sub i64 %321, -1695654538488679860
  %323 = add nsw i64 %319, 1
  store i64 %322, i64* %19, align 8
  %324 = load i64, i64* %18, align 8
  %325 = load i64, i64* %9, align 8
  %326 = load i64, i64* %19, align 8
  %327 = srem i64 %325, %326
  %328 = sub i64 0, %324
  %329 = sub i64 0, %327
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %324, %327
  %333 = load i64, i64* %10, align 8
  %334 = icmp eq i64 %331, %333
  %335 = select i1 %334, i32 -1870235373, i32 1241200508
  store i32 %335, i32* %24
  br label %489

; <label>:336:                                    ; preds = %25
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %19)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %14, align 8
  store i32 1241200508, i32* %24
  br label %489

; <label>:339:                                    ; preds = %25
  store i32 -1303543044, i32* %24
  br label %489

; <label>:340:                                    ; preds = %25
  %341 = load i64, i64* %18, align 8
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, 1
  store i64 %343, i64* %18, align 8
  store i32 -1553091720, i32* %24
  br label %489

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -912774314
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -912774314
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -56701086, i32 1589428711
  store i32 %372, i32* %24
  br label %489

; <label>:373:                                    ; preds = %25
  %374 = load i64, i64* %14, align 8
  %375 = icmp eq i64 %374, 1000000010000
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 31401564
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 31401564
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1381393950, i32 1589428711
  store i32 %390, i32* %24
  br label %489

; <label>:391:                                    ; preds = %25
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 -1577010680, i32 -1696079017
  store i32 %393, i32* %24
  br label %489

; <label>:394:                                    ; preds = %25
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1259229916, i32* %24
  br label %489

; <label>:397:                                    ; preds = %25
  %398 = load i64, i64* %14, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1259229916, i32* %24
  br label %489

; <label>:401:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -86150223, i32* %24
  br label %489

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 810584586
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 810584586
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -798929235, i32 -721451311
  store i32 %429, i32* %24
  br label %489

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* %8, align 4
  store i32 %431, i32* %1
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 186027538
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 186027538
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2052781555, i32 -721451311
  store i32 %446, i32* %24
  br label %489

; <label>:447:                                    ; preds = %25
  %448 = load volatile i32, i32* %1
  ret i32 %448

; <label>:449:                                    ; preds = %25
  %450 = load i64, i64* %9, align 8
  %451 = load i64, i64* %10, align 8
  %452 = icmp eq i64 %450, %451
  store i32 -1573908828, i32* %24
  br label %489

; <label>:453:                                    ; preds = %25
  %454 = load i64, i64* %12, align 8
  %455 = icmp ne i64 %454, 0
  store i32 -1976465739, i32* %24
  br label %489

; <label>:456:                                    ; preds = %25
  store i32 1155751846, i32* %24
  br label %489

; <label>:457:                                    ; preds = %25
  %458 = load i64, i64* %11, align 8
  %459 = sub i64 0, %458
  %460 = add i64 0, %459
  %461 = sub i64 0, %458
  %462 = sub i64 %460, -4567788284676353713
  %463 = add i64 %462, 1
  %464 = add i64 %463, -4567788284676353713
  %465 = add i64 %460, 1
  %466 = sub i64 0, %458
  %467 = add i64 0, %466
  %468 = sub i64 0, %458
  %469 = add i64 %467, 1947374395004378340
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 1947374395004378340
  %472 = add i64 %467, 1
  %473 = shl i64 %458, 1
  %474 = add i64 %458, -3189499633822060372
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -3189499633822060372
  %477 = add nsw i64 %458, 1
  store i64 %476, i64* %11, align 8
  store i32 1106233804, i32* %24
  br label %489

; <label>:478:                                    ; preds = %25
  %479 = load i64, i64* %18, align 8
  %480 = load i64, i64* %9, align 8
  %481 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %480)
  %482 = fptosi double %481 to i64
  %483 = icmp slt i64 %479, %482
  store i32 1442406982, i32* %24
  br label %489

; <label>:484:                                    ; preds = %25
  %485 = load i64, i64* %14, align 8
  %486 = icmp eq i64 %485, 1000000010000
  store i32 -56701086, i32* %24
  br label %489

; <label>:487:                                    ; preds = %25
  %488 = load i32, i32* %8, align 4
  store i32 -798929235, i32* %24
  br label %489

; <label>:489:                                    ; preds = %487, %484, %478, %457, %456, %453, %449, %430, %402, %401, %397, %394, %391, %373, %345, %340, %339, %336, %311, %308, %287, %271, %256, %255, %223, %207, %206, %191, %175, %171, %166, %153, %150, %133, %118, %116, %108, %107, %98, %95, %64, %36, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 750895653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 750895653, label %17
    i32 157241945, label %22
    i32 -663979976, label %24
    i32 -1424465735, label %26
    i32 -810360041, label %42
    i32 1425255167, label %71
    i32 -1447755399, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 157241945, i32 -663979976
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1424465735, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1424465735, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 2019160473
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2019160473
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -810360041, i32 -1447755399
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 699906514
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 699906514
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1425255167, i32 -1447755399
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -810360041, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738911260.cpp() #0 section ".text.startup" {
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
