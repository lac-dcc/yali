; ModuleID = 'Project_CodeNet_C++1400/p03713/s868991850.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s868991850.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868991850.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 3
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 -1123680685, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %970
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1123680685, label %33
    i32 -214864317, label %37
    i32 -1399241840, label %42
    i32 22106409, label %45
    i32 1440999948, label %55
    i32 259856967, label %66
    i32 1864896909, label %82
    i32 2005543443, label %117
    i32 1458170064, label %118
    i32 -963286827, label %128
    i32 -804279447, label %156
    i32 -837588147, label %174
    i32 1355290968, label %177
    i32 -1843330850, label %186
    i32 820690631, label %190
    i32 171338488, label %200
    i32 -1100966121, label %201
    i32 -1199330976, label %228
    i32 103923675, label %298
    i32 1346424290, label %299
    i32 964834995, label %327
    i32 -1918475060, label %360
    i32 989131464, label %361
    i32 -330976929, label %362
    i32 -1250151766, label %368
    i32 780973385, label %376
    i32 2046006710, label %387
    i32 -1426359366, label %394
    i32 -1037155879, label %405
    i32 -417959660, label %432
    i32 -763145726, label %461
    i32 -868607797, label %464
    i32 1183941570, label %480
    i32 -406757389, label %504
    i32 1022249162, label %507
    i32 742260184, label %511
    i32 1209504639, label %521
    i32 -1754999009, label %522
    i32 -1528018739, label %564
    i32 1509755215, label %580
    i32 -756118770, label %602
    i32 -519426258, label %603
    i32 2062802829, label %604
    i32 -483610108, label %609
    i32 2043678598, label %613
    i32 1664941037, label %615
    i32 265348543, label %672
    i32 -1674078429, label %675
    i32 1258910845, label %885
    i32 1144496778, label %906
    i32 1775818718, label %909
    i32 97686085, label %934
  ]

; <label>:32:                                     ; preds = %30
  br label %970

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1399241840, i32 -214864317
  store i32 %36, i32* %29
  br label %970

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1399241840, i32 22106409
  store i32 %41, i32* %29
  br label %970

; <label>:42:                                     ; preds = %30
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2043678598, i32* %29
  br label %970

; <label>:45:                                     ; preds = %30
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sdiv i64 %48, 3
  %50 = add i64 %49, 1857089351985129123
  %51 = sub i64 %50, 5
  %52 = sub i64 %51, 1857089351985129123
  %53 = sub nsw i64 %49, 5
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %9, align 4
  store i32 1440999948, i32* %29
  br label %970

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %58, 3
  %60 = sub i64 %59, 2490514532379232416
  %61 = add i64 %60, 5
  %62 = add i64 %61, 2490514532379232416
  %63 = add nsw i64 %59, 5
  %64 = icmp slt i64 %57, %62
  %65 = select i1 %64, i32 259856967, i32 -1250151766
  store i32 %65, i32* %29
  br label %970

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -2068311722
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2068311722
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1864896909, i32 1664941037
  store i32 %81, i32* %29
  br label %970

; <label>:82:                                     ; preds = %30
  %83 = load i64, i64* %7, align 8
  %84 = sdiv i64 %83, 2
  %85 = add i64 %84, 8862121656199872333
  %86 = sub i64 %85, 5
  %87 = sub i64 %86, 8862121656199872333
  %88 = sub nsw i64 %84, 5
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -311956052
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -311956052
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2005543443, i32 1664941037
  store i32 %116, i32* %29
  br label %970

; <label>:117:                                    ; preds = %30
  store i32 1458170064, i32* %29
  br label %970

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %7, align 8
  %122 = sdiv i64 %121, 2
  %123 = sub i64 0, 5
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 5
  %126 = icmp slt i64 %120, %124
  %127 = select i1 %126, i32 -963286827, i32 989131464
  store i32 %127, i32* %29
  br label %970

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1664281330
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1664281330
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -804279447, i32 265348543
  store i32 %155, i32* %29
  br label %970

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %157, 0
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 448304363
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 448304363
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -837588147, i32 265348543
  store i32 %173, i32* %29
  br label %970

; <label>:174:                                    ; preds = %30
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 171338488, i32 1355290968
  store i32 %176, i32* %29
  br label %970

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = icmp sgt i64 %179, %182
  %185 = select i1 %184, i32 171338488, i32 -1843330850
  store i32 %185, i32* %29
  br label %970

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %187, 0
  %189 = select i1 %188, i32 171338488, i32 820690631
  store i32 %189, i32* %29
  br label %970

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 %193, -6212495841472445787
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -6212495841472445787
  %197 = sub nsw i64 %193, 1
  %198 = icmp sgt i64 %192, %196
  %199 = select i1 %198, i32 171338488, i32 -1100966121
  store i32 %199, i32* %29
  br label %970

; <label>:200:                                    ; preds = %30
  store i32 1346424290, i32* %29
  br label %970

; <label>:201:                                    ; preds = %30
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
  %227 = select i1 %225, i32 -1199330976, i32 -1674078429
  store i32 %227, i32* %29
  br label %970

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %7, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %11, align 8
  %233 = load i64, i64* %6, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 %233, 3929225091138289994
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 3929225091138289994
  %239 = sub nsw i64 %233, %235
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %238, %241
  store i64 %242, i64* %12, align 8
  %243 = load i64, i64* %6, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = add i64 %243, -8414169513587566578
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -8414169513587566578
  %249 = sub nsw i64 %243, %245
  %250 = load i64, i64* %7, align 8
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 %250, -246301580301872645
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, -246301580301872645
  %256 = sub nsw i64 %250, %252
  %257 = mul nsw i64 %248, %255
  store i64 %257, i64* %13, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %14, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %15, align 8
  %264 = load i64, i64* %14, align 8
  %265 = load i64, i64* %15, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub nsw i64 %264, %265
  store i64 %267, i64* %16, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %16)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %8, align 8
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1785615617
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1785615617
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 103923675, i32 -1674078429
  store i32 %297, i32* %29
  br label %970

; <label>:298:                                    ; preds = %30
  store i32 1346424290, i32* %29
  br label %970

; <label>:299:                                    ; preds = %30
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1699453681
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1699453681
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 964834995, i32 1258910845
  store i32 %326, i32* %29
  br label %970

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %10, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1918475060, i32 1258910845
  store i32 %359, i32* %29
  br label %970

; <label>:360:                                    ; preds = %30
  store i32 1458170064, i32* %29
  br label %970

; <label>:361:                                    ; preds = %30
  store i32 -330976929, i32* %29
  br label %970

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* %9, align 4
  %364 = add i32 %363, -2087715188
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -2087715188
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %9, align 4
  store i32 1440999948, i32* %29
  br label %970

; <label>:368:                                    ; preds = %30
  %369 = load i64, i64* %7, align 8
  %370 = sdiv i64 %369, 3
  %371 = add i64 %370, 2324236247533134603
  %372 = sub i64 %371, 5
  %373 = sub i64 %372, 2324236247533134603
  %374 = sub nsw i64 %370, 5
  %375 = trunc i64 %373 to i32
  store i32 %375, i32* %17, align 4
  store i32 780973385, i32* %29
  br label %970

; <label>:376:                                    ; preds = %30
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %7, align 8
  %380 = sdiv i64 %379, 3
  %381 = sub i64 %380, 7155837977125589690
  %382 = add i64 %381, 5
  %383 = add i64 %382, 7155837977125589690
  %384 = add nsw i64 %380, 5
  %385 = icmp slt i64 %378, %383
  %386 = select i1 %385, i32 2046006710, i32 -483610108
  store i32 %386, i32* %29
  br label %970

; <label>:387:                                    ; preds = %30
  %388 = load i64, i64* %6, align 8
  %389 = sdiv i64 %388, 2
  %390 = sub i64 0, 5
  %391 = add i64 %389, %390
  %392 = sub nsw i64 %389, 5
  %393 = trunc i64 %391 to i32
  store i32 %393, i32* %18, align 4
  store i32 -1426359366, i32* %29
  br label %970

; <label>:394:                                    ; preds = %30
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %6, align 8
  %398 = sdiv i64 %397, 2
  %399 = add i64 %398, -7180550818139711656
  %400 = add i64 %399, 5
  %401 = sub i64 %400, -7180550818139711656
  %402 = add nsw i64 %398, 5
  %403 = icmp slt i64 %396, %401
  %404 = select i1 %403, i32 -1037155879, i32 -519426258
  store i32 %404, i32* %29
  br label %970

; <label>:405:                                    ; preds = %30
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -417959660, i32 1144496778
  store i32 %431, i32* %29
  br label %970

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* %17, align 4
  %434 = icmp slt i32 %433, 0
  store i1 %434, i1* %2
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -763145726, i32 1144496778
  store i32 %460, i32* %29
  br label %970

; <label>:461:                                    ; preds = %30
  %462 = load volatile i1, i1* %2
  %463 = select i1 %462, i32 1209504639, i32 -868607797
  store i32 %463, i32* %29
  br label %970

; <label>:464:                                    ; preds = %30
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1724052576
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1724052576
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1183941570, i32 1775818718
  store i32 %479, i32* %29
  br label %970

; <label>:480:                                    ; preds = %30
  %481 = load i32, i32* %17, align 4
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %7, align 8
  %484 = sub i64 %483, 3808823785230367050
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 3808823785230367050
  %487 = sub nsw i64 %483, 1
  %488 = icmp sgt i64 %482, %486
  store i1 %488, i1* %1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1477100371
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1477100371
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -406757389, i32 1775818718
  store i32 %503, i32* %29
  br label %970

; <label>:504:                                    ; preds = %30
  %505 = load volatile i1, i1* %1
  %506 = select i1 %505, i32 1209504639, i32 1022249162
  store i32 %506, i32* %29
  br label %970

; <label>:507:                                    ; preds = %30
  %508 = load i32, i32* %18, align 4
  %509 = icmp slt i32 %508, 0
  %510 = select i1 %509, i32 1209504639, i32 742260184
  store i32 %510, i32* %29
  br label %970

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* %6, align 8
  %515 = sub i64 %514, 8264720651984828584
  %516 = sub i64 %515, 1
  %517 = add i64 %516, 8264720651984828584
  %518 = sub nsw i64 %514, 1
  %519 = icmp sgt i64 %513, %517
  %520 = select i1 %519, i32 1209504639, i32 -1754999009
  store i32 %520, i32* %29
  br label %970

; <label>:521:                                    ; preds = %30
  store i32 -1528018739, i32* %29
  br label %970

; <label>:522:                                    ; preds = %30
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = load i64, i64* %6, align 8
  %526 = mul nsw i64 %524, %525
  store i64 %526, i64* %19, align 8
  %527 = load i64, i64* %7, align 8
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 0, %529
  %531 = add i64 %527, %530
  %532 = sub nsw i64 %527, %529
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %531, %534
  store i64 %535, i64* %20, align 8
  %536 = load i64, i64* %7, align 8
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, %538
  %540 = add i64 %536, %539
  %541 = sub nsw i64 %536, %538
  %542 = load i64, i64* %6, align 8
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = add i64 %542, 1713026349309523496
  %546 = sub i64 %545, %544
  %547 = sub i64 %546, 1713026349309523496
  %548 = sub nsw i64 %542, %544
  %549 = mul nsw i64 %540, %547
  store i64 %549, i64* %21, align 8
  %550 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %551 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %550)
  %552 = load i64, i64* %551, align 8
  store i64 %552, i64* %22, align 8
  %553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %553)
  %555 = load i64, i64* %554, align 8
  store i64 %555, i64* %23, align 8
  %556 = load i64, i64* %22, align 8
  %557 = load i64, i64* %23, align 8
  %558 = add i64 %556, -4052117379025942671
  %559 = sub i64 %558, %557
  %560 = sub i64 %559, -4052117379025942671
  %561 = sub nsw i64 %556, %557
  store i64 %560, i64* %24, align 8
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %563 = load i64, i64* %562, align 8
  store i64 %563, i64* %8, align 8
  store i32 -1528018739, i32* %29
  br label %970

; <label>:564:                                    ; preds = %30
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -815756415
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -815756415
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1509755215, i32 97686085
  store i32 %579, i32* %29
  br label %970

; <label>:580:                                    ; preds = %30
  %581 = load i32, i32* %18, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  store i32 %585, i32* %18, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -2098013844
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -2098013844
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -756118770, i32 97686085
  store i32 %601, i32* %29
  br label %970

; <label>:602:                                    ; preds = %30
  store i32 -1426359366, i32* %29
  br label %970

; <label>:603:                                    ; preds = %30
  store i32 2062802829, i32* %29
  br label %970

; <label>:604:                                    ; preds = %30
  %605 = load i32, i32* %17, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  store i32 %607, i32* %17, align 4
  store i32 780973385, i32* %29
  br label %970

; <label>:609:                                    ; preds = %30
  %610 = load i64, i64* %8, align 8
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2043678598, i32* %29
  br label %970

; <label>:613:                                    ; preds = %30
  %614 = load i32, i32* %5, align 4
  ret i32 %614

; <label>:615:                                    ; preds = %30
  %616 = load i64, i64* %7, align 8
  %617 = sub i64 0, %616
  %618 = add i64 0, %617
  %619 = sub i64 0, %616
  %620 = sub i64 0, 2
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 2
  %623 = sub i64 %616, 2344484540453587346
  %624 = sub i64 %623, 2
  %625 = add i64 %624, 2344484540453587346
  %626 = sub i64 %616, 2
  %627 = mul i64 %625, 2
  %628 = sub i64 0, 2
  %629 = add i64 %616, %628
  %630 = sub i64 %616, 2
  %631 = mul i64 %629, 2
  %632 = sub i64 0, -2726447557657574703
  %633 = sub i64 %632, %616
  %634 = add i64 %633, -2726447557657574703
  %635 = sub i64 0, %616
  %636 = add i64 %634, 851002426914296822
  %637 = add i64 %636, 2
  %638 = sub i64 %637, 851002426914296822
  %639 = add i64 %634, 2
  %640 = shl i64 %616, 2
  %641 = sdiv i64 %616, 2
  %642 = sub i64 0, 5
  %643 = add i64 %641, %642
  %644 = sub i64 %641, 5
  %645 = mul i64 %643, 5
  %646 = sub i64 %641, 7718053168338783922
  %647 = sub i64 %646, 5
  %648 = add i64 %647, 7718053168338783922
  %649 = sub i64 %641, 5
  %650 = mul i64 %648, 5
  %651 = shl i64 %641, 5
  %652 = add i64 0, 335504083277408736
  %653 = sub i64 %652, %641
  %654 = sub i64 %653, 335504083277408736
  %655 = sub i64 0, %641
  %656 = sub i64 %654, -1261388107701234668
  %657 = add i64 %656, 5
  %658 = add i64 %657, -1261388107701234668
  %659 = add i64 %654, 5
  %660 = add i64 0, -2464163805968916161
  %661 = sub i64 %660, %641
  %662 = sub i64 %661, -2464163805968916161
  %663 = sub i64 0, %641
  %664 = sub i64 0, 5
  %665 = sub i64 %662, %664
  %666 = add i64 %662, 5
  %667 = add i64 %641, -9031786202395338194
  %668 = sub i64 %667, 5
  %669 = sub i64 %668, -9031786202395338194
  %670 = sub nsw i64 %641, 5
  %671 = trunc i64 %669 to i32
  store i32 %671, i32* %10, align 4
  store i32 1864896909, i32* %29
  br label %970

; <label>:672:                                    ; preds = %30
  %673 = load i32, i32* %9, align 4
  %674 = icmp slt i32 %673, 0
  store i32 -804279447, i32* %29
  br label %970

; <label>:675:                                    ; preds = %30
  %676 = load i32, i32* %9, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, i64* %7, align 8
  %679 = sub i64 0, %678
  %680 = add i64 %677, %679
  %681 = sub i64 %677, %678
  %682 = mul i64 %680, %678
  %683 = sub i64 0, %677
  %684 = add i64 0, %683
  %685 = sub i64 0, %677
  %686 = sub i64 0, %678
  %687 = sub i64 %684, %686
  %688 = add i64 %684, %678
  %689 = shl i64 %677, %678
  %690 = shl i64 %677, %678
  %691 = add i64 0, 2028771321001790993
  %692 = sub i64 %691, %677
  %693 = sub i64 %692, 2028771321001790993
  %694 = sub i64 0, %677
  %695 = sub i64 0, %678
  %696 = sub i64 %693, %695
  %697 = add i64 %693, %678
  %698 = shl i64 %677, %678
  %699 = mul nsw i64 %677, %678
  store i64 %699, i64* %11, align 8
  %700 = load i64, i64* %6, align 8
  %701 = load i32, i32* %9, align 4
  %702 = sext i32 %701 to i64
  %703 = sub i64 0, %702
  %704 = add i64 %700, %703
  %705 = sub i64 %700, %702
  %706 = mul i64 %704, %702
  %707 = add i64 %700, 6829545271062312472
  %708 = sub i64 %707, %702
  %709 = sub i64 %708, 6829545271062312472
  %710 = sub i64 %700, %702
  %711 = mul i64 %709, %702
  %712 = sub i64 0, %700
  %713 = add i64 0, %712
  %714 = sub i64 0, %700
  %715 = sub i64 0, %713
  %716 = sub i64 0, %702
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %702
  %720 = sub i64 0, %700
  %721 = add i64 0, %720
  %722 = sub i64 0, %700
  %723 = sub i64 0, %721
  %724 = sub i64 0, %702
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add i64 %721, %702
  %728 = sub i64 0, %702
  %729 = add i64 %700, %728
  %730 = sub i64 %700, %702
  %731 = mul i64 %729, %702
  %732 = sub i64 %700, 312684031308463298
  %733 = sub i64 %732, %702
  %734 = add i64 %733, 312684031308463298
  %735 = sub nsw i64 %700, %702
  %736 = load i32, i32* %10, align 4
  %737 = sext i32 %736 to i64
  %738 = shl i64 %734, %737
  %739 = add i64 %734, 4356898118412103498
  %740 = sub i64 %739, %737
  %741 = sub i64 %740, 4356898118412103498
  %742 = sub i64 %734, %737
  %743 = mul i64 %741, %737
  %744 = shl i64 %734, %737
  %745 = shl i64 %734, %737
  %746 = sub i64 0, %734
  %747 = add i64 0, %746
  %748 = sub i64 0, %734
  %749 = sub i64 %747, 4231712616689239681
  %750 = add i64 %749, %737
  %751 = add i64 %750, 4231712616689239681
  %752 = add i64 %747, %737
  %753 = mul nsw i64 %734, %737
  store i64 %753, i64* %12, align 8
  %754 = load i64, i64* %6, align 8
  %755 = load i32, i32* %9, align 4
  %756 = sext i32 %755 to i64
  %757 = sub i64 0, %754
  %758 = add i64 0, %757
  %759 = sub i64 0, %754
  %760 = sub i64 %758, 7709729928174924821
  %761 = add i64 %760, %756
  %762 = add i64 %761, 7709729928174924821
  %763 = add i64 %758, %756
  %764 = shl i64 %754, %756
  %765 = shl i64 %754, %756
  %766 = sub i64 0, %756
  %767 = add i64 %754, %766
  %768 = sub i64 %754, %756
  %769 = mul i64 %767, %756
  %770 = sub i64 0, -5390290779626379239
  %771 = sub i64 %770, %754
  %772 = add i64 %771, -5390290779626379239
  %773 = sub i64 0, %754
  %774 = add i64 %772, -798284462085050374
  %775 = add i64 %774, %756
  %776 = sub i64 %775, -798284462085050374
  %777 = add i64 %772, %756
  %778 = shl i64 %754, %756
  %779 = shl i64 %754, %756
  %780 = add i64 0, 3541058754823917337
  %781 = sub i64 %780, %754
  %782 = sub i64 %781, 3541058754823917337
  %783 = sub i64 0, %754
  %784 = add i64 %782, -6464406983698879186
  %785 = add i64 %784, %756
  %786 = sub i64 %785, -6464406983698879186
  %787 = add i64 %782, %756
  %788 = sub i64 %754, 3126322450316512973
  %789 = sub i64 %788, %756
  %790 = add i64 %789, 3126322450316512973
  %791 = sub nsw i64 %754, %756
  %792 = load i64, i64* %7, align 8
  %793 = load i32, i32* %10, align 4
  %794 = sext i32 %793 to i64
  %795 = shl i64 %792, %794
  %796 = shl i64 %792, %794
  %797 = sub i64 %792, 6104310779950730249
  %798 = sub i64 %797, %794
  %799 = add i64 %798, 6104310779950730249
  %800 = sub i64 %792, %794
  %801 = mul i64 %799, %794
  %802 = sub i64 %792, 7456303486240501569
  %803 = sub i64 %802, %794
  %804 = add i64 %803, 7456303486240501569
  %805 = sub i64 %792, %794
  %806 = mul i64 %804, %794
  %807 = add i64 0, -8887799452787275192
  %808 = sub i64 %807, %792
  %809 = sub i64 %808, -8887799452787275192
  %810 = sub i64 0, %792
  %811 = sub i64 0, %809
  %812 = sub i64 0, %794
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %794
  %816 = sub i64 %792, -2281391395528806233
  %817 = sub i64 %816, %794
  %818 = add i64 %817, -2281391395528806233
  %819 = sub i64 %792, %794
  %820 = mul i64 %818, %794
  %821 = sub i64 %792, 261473044032999110
  %822 = sub i64 %821, %794
  %823 = add i64 %822, 261473044032999110
  %824 = sub nsw i64 %792, %794
  %825 = add i64 %790, -6839559332910599977
  %826 = sub i64 %825, %823
  %827 = sub i64 %826, -6839559332910599977
  %828 = sub i64 %790, %823
  %829 = mul i64 %827, %823
  %830 = shl i64 %790, %823
  %831 = shl i64 %790, %823
  %832 = add i64 %790, -6079285433072838243
  %833 = sub i64 %832, %823
  %834 = sub i64 %833, -6079285433072838243
  %835 = sub i64 %790, %823
  %836 = mul i64 %834, %823
  %837 = shl i64 %790, %823
  %838 = add i64 0, 3791215699348462939
  %839 = sub i64 %838, %790
  %840 = sub i64 %839, 3791215699348462939
  %841 = sub i64 0, %790
  %842 = sub i64 0, %823
  %843 = sub i64 %840, %842
  %844 = add i64 %840, %823
  %845 = mul nsw i64 %790, %823
  store i64 %845, i64* %13, align 8
  %846 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %847 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %846)
  %848 = load i64, i64* %847, align 8
  store i64 %848, i64* %14, align 8
  %849 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %850 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %849)
  %851 = load i64, i64* %850, align 8
  store i64 %851, i64* %15, align 8
  %852 = load i64, i64* %14, align 8
  %853 = load i64, i64* %15, align 8
  %854 = sub i64 %852, 4069887265900821569
  %855 = sub i64 %854, %853
  %856 = add i64 %855, 4069887265900821569
  %857 = sub i64 %852, %853
  %858 = mul i64 %856, %853
  %859 = add i64 %852, -3590065293675177720
  %860 = sub i64 %859, %853
  %861 = sub i64 %860, -3590065293675177720
  %862 = sub i64 %852, %853
  %863 = mul i64 %861, %853
  %864 = add i64 0, 2386594685230299014
  %865 = sub i64 %864, %852
  %866 = sub i64 %865, 2386594685230299014
  %867 = sub i64 0, %852
  %868 = add i64 %866, -8169175361203899138
  %869 = add i64 %868, %853
  %870 = sub i64 %869, -8169175361203899138
  %871 = add i64 %866, %853
  %872 = add i64 0, -8468791758127627978
  %873 = sub i64 %872, %852
  %874 = sub i64 %873, -8468791758127627978
  %875 = sub i64 0, %852
  %876 = sub i64 0, %853
  %877 = sub i64 %874, %876
  %878 = add i64 %874, %853
  %879 = sub i64 %852, -2718503114273695653
  %880 = sub i64 %879, %853
  %881 = add i64 %880, -2718503114273695653
  %882 = sub nsw i64 %852, %853
  store i64 %881, i64* %16, align 8
  %883 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %16)
  %884 = load i64, i64* %883, align 8
  store i64 %884, i64* %8, align 8
  store i32 -1199330976, i32* %29
  br label %970

; <label>:885:                                    ; preds = %30
  %886 = load i32, i32* %10, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %889 = sub i32 0, %886
  %890 = add i32 %888, -386674934
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -386674934
  %893 = add i32 %888, 1
  %894 = shl i32 %886, 1
  %895 = shl i32 %886, 1
  %896 = sub i32 0, 1846778495
  %897 = sub i32 %896, %886
  %898 = add i32 %897, 1846778495
  %899 = sub i32 0, %886
  %900 = sub i32 0, 1
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %886, %903
  %905 = add nsw i32 %886, 1
  store i32 %904, i32* %10, align 4
  store i32 964834995, i32* %29
  br label %970

; <label>:906:                                    ; preds = %30
  %907 = load i32, i32* %17, align 4
  %908 = icmp slt i32 %907, 0
  store i32 -417959660, i32* %29
  br label %970

; <label>:909:                                    ; preds = %30
  %910 = load i32, i32* %17, align 4
  %911 = sext i32 %910 to i64
  %912 = load i64, i64* %7, align 8
  %913 = sub i64 0, %912
  %914 = add i64 0, %913
  %915 = sub i64 0, %912
  %916 = sub i64 %914, 5803091060608382947
  %917 = add i64 %916, 1
  %918 = add i64 %917, 5803091060608382947
  %919 = add i64 %914, 1
  %920 = shl i64 %912, 1
  %921 = add i64 0, -5496377372404531459
  %922 = sub i64 %921, %912
  %923 = sub i64 %922, -5496377372404531459
  %924 = sub i64 0, %912
  %925 = sub i64 %923, -1196365406997427740
  %926 = add i64 %925, 1
  %927 = add i64 %926, -1196365406997427740
  %928 = add i64 %923, 1
  %929 = add i64 %912, -9089385314675785966
  %930 = sub i64 %929, 1
  %931 = sub i64 %930, -9089385314675785966
  %932 = sub nsw i64 %912, 1
  %933 = icmp sgt i64 %911, %931
  store i32 1183941570, i32* %29
  br label %970

; <label>:934:                                    ; preds = %30
  %935 = load i32, i32* %18, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = shl i32 %935, 1
  %939 = add i32 0, -167114647
  %940 = sub i32 %939, %935
  %941 = sub i32 %940, -167114647
  %942 = sub i32 0, %935
  %943 = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add i32 %941, 1
  %948 = shl i32 %935, 1
  %949 = sub i32 0, %935
  %950 = add i32 0, %949
  %951 = sub i32 0, %935
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = sub i32 %935, 1536171347
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1536171347
  %960 = sub i32 %935, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = add i32 %935, %962
  %964 = sub i32 %935, 1
  %965 = mul i32 %963, 1
  %966 = add i32 %935, -1369073014
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1369073014
  %969 = add nsw i32 %935, 1
  store i32 %968, i32* %18, align 4
  store i32 1509755215, i32* %29
  br label %970

; <label>:970:                                    ; preds = %934, %909, %906, %885, %675, %672, %615, %609, %604, %603, %602, %580, %564, %522, %521, %511, %507, %504, %480, %464, %461, %432, %405, %394, %387, %376, %368, %362, %361, %360, %327, %299, %298, %228, %201, %200, %190, %186, %177, %174, %156, %128, %118, %117, %82, %66, %55, %45, %42, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1062838885
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1062838885
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -595988032, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -595988032, label %24
    i32 64330055, label %44
    i32 1115944131, label %84
    i32 -1997349220, label %87
    i32 -440927322, label %91
    i32 -1624812639, label %107
    i32 1544341136, label %126
    i32 1254612249, label %127
    i32 -2137398904, label %154
    i32 -168574285, label %184
    i32 1425451857, label %186
    i32 -1922100845, label %195
    i32 -619776629, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

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
  %43 = select i1 %41, i32 64330055, i32 1425451857
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -2074503242
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2074503242
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1115944131, i32 1425451857
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1997349220, i32 -440927322
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 1254612249, i32* %20
  br label %202

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1023560042
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1023560042
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1624812639, i32 -1922100845
  store i32 %106, i32* %20
  br label %202

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %7
  store i64* %109, i64** %110, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1220585082
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1220585082
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1544341136, i32 -1922100845
  store i32 %125, i32* %20
  br label %202

; <label>:126:                                    ; preds = %21
  store i32 1254612249, i32* %20
  br label %202

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2137398904, i32 -619776629
  store i32 %153, i32* %20
  br label %202

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 203364291
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 203364291
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -168574285, i32 -619776629
  store i32 %183, i32* %20
  br label %202

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %190 = load i64*, i64** %189, align 8
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %188, align 8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  store i32 64330055, i32* %20
  br label %202

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 -1624812639, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  store i32 -2137398904, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %195, %186, %154, %127, %126, %107, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1470394404
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1470394404
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1397160770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1397160770, label %23
    i32 -1074085087, label %43
    i32 546925559, label %71
    i32 280181514, label %74
    i32 1973024123, label %102
    i32 -1316931571, label %133
    i32 -8080088, label %134
    i32 -835738791, label %138
    i32 1411243675, label %141
    i32 -1513771733, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1074085087, i32 1411243675
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -2088346799
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2088346799
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 546925559, i32 1411243675
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 280181514, i32 -8080088
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1861823235
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1861823235
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1973024123, i32 -1513771733
  store i32 %101, i32* %19
  br label %154

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1045905776
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1045905776
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1316931571, i32 -1513771733
  store i32 %132, i32* %19
  br label %154

; <label>:133:                                    ; preds = %20
  store i32 -835738791, i32* %19
  br label %154

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %6
  store i64* %136, i64** %137, align 8
  store i32 -835738791, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %143, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 -1074085087, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 1973024123, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %134, %133, %102, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868991850.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -722572122
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -722572122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -123377975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -123377975, label %17
    i32 -1336838068, label %37
    i32 1117808948, label %52
    i32 -1361883114, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1336838068, i32 -1361883114
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1117808948, i32 -1361883114
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1336838068, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
