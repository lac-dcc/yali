; ModuleID = 'Project_CodeNet_C++1400/p04014/s454265147.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s454265147.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454265147.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 2049090791
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2049090791
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -895692952, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %246
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -895692952, label %23
    i32 -282109457, label %43
    i32 -1832087116, label %81
    i32 -1666889423, label %84
    i32 -920765052, label %88
    i32 1124736759, label %116
    i32 -756408174, label %149
    i32 -415712338, label %150
    i32 1262758468, label %153
    i32 47643960, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %246

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -282109457, i32 1262758468
  store i32 %42, i32* %19
  br label %246

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1611458581
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1611458581
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1832087116, i32 1262758468
  store i32 %80, i32* %19
  br label %246

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1666889423, i32 -920765052
  store i32 %83, i32* %19
  br label %246

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  store i32 -415712338, i32* %19
  br label %246

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 489723481
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 489723481
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1124736759, i32 47643960
  store i32 %115, i32* %19
  br label %246

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sdiv i64 %120, %122
  %124 = call i64 @_Z1fxx(i64 %118, i64 %123)
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %126, %128
  %130 = sub i64 %124, -5036592756997696318
  %131 = add i64 %130, %129
  %132 = add i64 %131, -5036592756997696318
  %133 = add nsw i64 %124, %129
  %134 = load volatile i64*, i64** %6
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -756408174, i32 47643960
  store i32 %148, i32* %19
  br label %246

; <label>:149:                                    ; preds = %20
  store i32 -415712338, i32* %19
  br label %246

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %20
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store i64 %0, i64* %155, align 8
  store i64 %1, i64* %156, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %155, align 8
  %159 = icmp slt i64 %157, %158
  store i32 -282109457, i32* %19
  br label %246

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %164, 7742687027287674809
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 7742687027287674809
  %170 = sub i64 %164, %166
  %171 = mul i64 %169, %166
  %172 = add i64 0, -4435773568948991207
  %173 = sub i64 %172, %164
  %174 = sub i64 %173, -4435773568948991207
  %175 = sub i64 0, %164
  %176 = sub i64 %174, -387976585390019640
  %177 = add i64 %176, %166
  %178 = add i64 %177, -387976585390019640
  %179 = add i64 %174, %166
  %180 = sub i64 0, %166
  %181 = add i64 %164, %180
  %182 = sub i64 %164, %166
  %183 = mul i64 %181, %166
  %184 = sub i64 0, -8874909677369453862
  %185 = sub i64 %184, %164
  %186 = add i64 %185, -8874909677369453862
  %187 = sub i64 0, %164
  %188 = sub i64 0, %186
  %189 = sub i64 0, %166
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %166
  %193 = sdiv i64 %164, %166
  %194 = call i64 @_Z1fxx(i64 %162, i64 %193)
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = add i64 0, -5587660453092757980
  %200 = sub i64 %199, %196
  %201 = sub i64 %200, -5587660453092757980
  %202 = sub i64 0, %196
  %203 = add i64 %201, -2118609661439069827
  %204 = add i64 %203, %198
  %205 = sub i64 %204, -2118609661439069827
  %206 = add i64 %201, %198
  %207 = add i64 0, -611053993541348229
  %208 = sub i64 %207, %196
  %209 = sub i64 %208, -611053993541348229
  %210 = sub i64 0, %196
  %211 = sub i64 0, %209
  %212 = sub i64 0, %198
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %198
  %216 = sub i64 0, %196
  %217 = add i64 0, %216
  %218 = sub i64 0, %196
  %219 = sub i64 %217, -6366556972371860848
  %220 = add i64 %219, %198
  %221 = add i64 %220, -6366556972371860848
  %222 = add i64 %217, %198
  %223 = shl i64 %196, %198
  %224 = sub i64 0, %196
  %225 = add i64 0, %224
  %226 = sub i64 0, %196
  %227 = sub i64 %225, 1599626564833938879
  %228 = add i64 %227, %198
  %229 = add i64 %228, 1599626564833938879
  %230 = add i64 %225, %198
  %231 = srem i64 %196, %198
  %232 = sub i64 0, -7420667200842148820
  %233 = sub i64 %232, %194
  %234 = add i64 %233, -7420667200842148820
  %235 = sub i64 0, %194
  %236 = sub i64 0, %234
  %237 = sub i64 0, %231
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %231
  %241 = sub i64 %194, -3480214937000552309
  %242 = add i64 %241, %231
  %243 = add i64 %242, -3480214937000552309
  %244 = add nsw i64 %194, %231
  %245 = load volatile i64*, i64** %6
  store i64 %243, i64* %245, align 8
  store i32 1124736759, i32* %19
  br label %246

; <label>:246:                                    ; preds = %160, %153, %149, %116, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @S)
  %14 = load i64, i64* @N, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* @S, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 549181756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %544
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 549181756, label %20
    i32 -1362304742, label %25
    i32 -1797996416, label %28
    i32 143974107, label %33
    i32 653621592, label %42
    i32 -1745457697, label %46
    i32 1332871769, label %56
    i32 -306309056, label %64
    i32 -1402198483, label %92
    i32 -1693098701, label %110
    i32 1234330805, label %111
    i32 -1281005055, label %112
    i32 -1895291457, label %139
    i32 -1877410433, label %160
    i32 641797753, label %161
    i32 308366095, label %162
    i32 -933527332, label %172
    i32 -1539049850, label %191
    i32 -2023498120, label %206
    i32 2096261371, label %222
    i32 560200313, label %223
    i32 1513388354, label %236
    i32 -660653122, label %241
    i32 1758567136, label %247
    i32 -1315222561, label %248
    i32 -548698633, label %255
    i32 -1552914526, label %271
    i32 649154242, label %289
    i32 172952084, label %290
    i32 -1579569037, label %306
    i32 -1063307822, label %321
    i32 -687424907, label %322
    i32 -418592249, label %327
    i32 -1088974795, label %343
    i32 -285827379, label %373
    i32 734377590, label %376
    i32 -59201364, label %404
    i32 1164155371, label %423
    i32 -72573719, label %424
    i32 1814735752, label %427
    i32 -462727564, label %454
    i32 -1625711184, label %482
    i32 -105455593, label %484
    i32 -668820279, label %488
    i32 -598095358, label %530
    i32 -147685668, label %531
    i32 -1052045810, label %534
    i32 1866136590, label %535
    i32 -926606482, label %538
    i32 499158033, label %542
  ]

; <label>:19:                                     ; preds = %17
  br label %544

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1362304742, i32 -1797996416
  store i32 %24, i32* %16
  br label %544

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1814735752, i32* %16
  br label %544

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* @N, align 8
  %30 = load i64, i64* @S, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 143974107, i32 653621592
  store i32 %32, i32* %16
  br label %544

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* @N, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1814735752, i32* %16
  br label %544

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* @N, align 8
  %44 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %43)
  %45 = fptosi double %44 to i64
  store i64 %45, i64* %6, align 8
  store i32 2, i32* %7, align 4
  store i32 -1745457697, i32* %16
  br label %544

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, -1445599852450384793
  %51 = add i64 %50, 10
  %52 = sub i64 %51, -1445599852450384793
  %53 = add nsw i64 %49, 10
  %54 = icmp sle i64 %48, %52
  %55 = select i1 %54, i32 1332871769, i32 641797753
  store i32 %55, i32* %16
  br label %544

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @N, align 8
  %60 = call i64 @_Z1fxx(i64 %58, i64 %59)
  %61 = load i64, i64* @S, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 -306309056, i32 1234330805
  store i32 %63, i32* %16
  br label %544

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 120296524
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 120296524
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1402198483, i32 -105455593
  store i32 %91, i32* %16
  br label %544

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
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
  %109 = select i1 %107, i32 -1693098701, i32 -105455593
  store i32 %109, i32* %16
  br label %544

; <label>:110:                                    ; preds = %17
  store i32 1814735752, i32* %16
  br label %544

; <label>:111:                                    ; preds = %17
  store i32 -1281005055, i32* %16
  br label %544

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1895291457, i32 -668820279
  store i32 %138, i32* %16
  br label %544

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1083101893
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1083101893
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -476615822
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -476615822
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1877410433, i32 -668820279
  store i32 %159, i32* %16
  br label %544

; <label>:160:                                    ; preds = %17
  store i32 -1745457697, i32* %16
  br label %544

; <label>:161:                                    ; preds = %17
  store i64 100000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 308366095, i32* %16
  br label %544

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 %165, 6960730048167955426
  %167 = add i64 %166, 10
  %168 = add i64 %167, 6960730048167955426
  %169 = add nsw i64 %165, 10
  %170 = icmp sle i64 %164, %168
  %171 = select i1 %170, i32 -933527332, i32 -418592249
  store i32 %171, i32* %16
  br label %544

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* @S, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, 1877691219919946972
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 1877691219919946972
  %179 = sub nsw i64 %173, %175
  store i64 %178, i64* %10, align 8
  %180 = load i64, i64* @N, align 8
  %181 = load i64, i64* %10, align 8
  %182 = sub i64 %180, -8489373670897176427
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -8489373670897176427
  %185 = sub nsw i64 %180, %181
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %184, %187
  %189 = icmp ne i64 %188, 0
  %190 = select i1 %189, i32 -1539049850, i32 560200313
  store i32 %190, i32* %16
  br label %544

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
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
  %205 = select i1 %203, i32 -2023498120, i32 -598095358
  store i32 %205, i32* %16
  br label %544

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1899886221
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1899886221
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2096261371, i32 -598095358
  store i32 %221, i32* %16
  br label %544

; <label>:222:                                    ; preds = %17
  store i32 -687424907, i32* %16
  br label %544

; <label>:223:                                    ; preds = %17
  %224 = load i64, i64* @N, align 8
  %225 = load i64, i64* %10, align 8
  %226 = add i64 %224, -8256813020295448040
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -8256813020295448040
  %229 = sub nsw i64 %224, %225
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = sdiv i64 %228, %231
  store i64 %232, i64* %11, align 8
  %233 = load i64, i64* %10, align 8
  %234 = icmp sle i64 0, %233
  %235 = select i1 %234, i32 1513388354, i32 1758567136
  store i32 %235, i32* %16
  br label %544

; <label>:236:                                    ; preds = %17
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %11, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 -660653122, i32 1758567136
  store i32 %240, i32* %16
  br label %544

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %11, align 8
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i32 -1315222561, i32 1758567136
  store i32 %246, i32* %16
  br label %544

; <label>:247:                                    ; preds = %17
  store i32 -687424907, i32* %16
  br label %544

; <label>:248:                                    ; preds = %17
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* @N, align 8
  %251 = call i64 @_Z1fxx(i64 %249, i64 %250)
  %252 = load i64, i64* @S, align 8
  %253 = icmp eq i64 %251, %252
  %254 = select i1 %253, i32 -548698633, i32 172952084
  store i32 %254, i32* %16
  br label %544

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1416438957
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1416438957
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1552914526, i32 -147685668
  store i32 %270, i32* %16
  br label %544

; <label>:271:                                    ; preds = %17
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %8, align 8
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1622183800
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1622183800
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 649154242, i32 -147685668
  store i32 %288, i32* %16
  br label %544

; <label>:289:                                    ; preds = %17
  store i32 172952084, i32* %16
  br label %544

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 86719605
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 86719605
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1579569037, i32 -1052045810
  store i32 %305, i32* %16
  br label %544

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1063307822, i32 -1052045810
  store i32 %320, i32* %16
  br label %544

; <label>:321:                                    ; preds = %17
  store i32 -687424907, i32* %16
  br label %544

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %9, align 4
  store i32 308366095, i32* %16
  br label %544

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -1821955521
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1821955521
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1088974795, i32 1866136590
  store i32 %342, i32* %16
  br label %544

; <label>:343:                                    ; preds = %17
  %344 = load i64, i64* %8, align 8
  %345 = icmp slt i64 %344, 100000000000000
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -1810724784
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1810724784
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
  %372 = select i1 %370, i32 -285827379, i32 1866136590
  store i32 %372, i32* %16
  br label %544

; <label>:373:                                    ; preds = %17
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 734377590, i32 -72573719
  store i32 %375, i32* %16
  br label %544

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, -1721649047
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1721649047
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -59201364, i32 -926606482
  store i32 %403, i32* %16
  br label %544

; <label>:404:                                    ; preds = %17
  %405 = load i64, i64* %8, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 43470920
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 43470920
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1164155371, i32 -926606482
  store i32 %422, i32* %16
  br label %544

; <label>:423:                                    ; preds = %17
  store i32 1814735752, i32* %16
  br label %544

; <label>:424:                                    ; preds = %17
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1814735752, i32* %16
  br label %544

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -462727564, i32 499158033
  store i32 %453, i32* %16
  br label %544

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %5, align 4
  store i32 %455, i32* %1
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1625711184, i32 499158033
  store i32 %481, i32* %16
  br label %544

; <label>:482:                                    ; preds = %17
  %483 = load volatile i32, i32* %1
  ret i32 %483

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %7, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1402198483, i32* %16
  br label %544

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 0, 1907936261
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 1907936261
  %493 = sub i32 0, %489
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = sub i32 %489, 1245574460
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1245574460
  %500 = sub i32 %489, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %489, 1
  %503 = add i32 0, -306863581
  %504 = sub i32 %503, %489
  %505 = sub i32 %504, -306863581
  %506 = sub i32 0, %489
  %507 = sub i32 %505, 1187285127
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1187285127
  %510 = add i32 %505, 1
  %511 = sub i32 %489, 83948304
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 83948304
  %514 = sub i32 %489, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, %489
  %517 = add i32 0, %516
  %518 = sub i32 0, %489
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = add i32 %489, -2026917416
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2026917416
  %525 = sub i32 %489, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %489, %527
  %529 = add nsw i32 %489, 1
  store i32 %528, i32* %7, align 4
  store i32 -1895291457, i32* %16
  br label %544

; <label>:530:                                    ; preds = %17
  store i32 -2023498120, i32* %16
  br label %544

; <label>:531:                                    ; preds = %17
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %533 = load i64, i64* %532, align 8
  store i64 %533, i64* %8, align 8
  store i32 -1552914526, i32* %16
  br label %544

; <label>:534:                                    ; preds = %17
  store i32 -1579569037, i32* %16
  br label %544

; <label>:535:                                    ; preds = %17
  %536 = load i64, i64* %8, align 8
  %537 = icmp slt i64 %536, 100000000000000
  store i32 -1088974795, i32* %16
  br label %544

; <label>:538:                                    ; preds = %17
  %539 = load i64, i64* %8, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -59201364, i32* %16
  br label %544

; <label>:542:                                    ; preds = %17
  %543 = load i32, i32* %5, align 4
  store i32 -462727564, i32* %16
  br label %544

; <label>:544:                                    ; preds = %542, %538, %535, %534, %531, %530, %488, %484, %454, %427, %424, %423, %404, %376, %373, %343, %327, %322, %321, %306, %290, %289, %271, %255, %248, %247, %241, %236, %223, %222, %206, %191, %172, %162, %161, %160, %139, %112, %111, %110, %92, %64, %56, %46, %42, %33, %28, %25, %20, %19
  br label %17
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 13255803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 13255803, label %16
    i32 1309033289, label %21
    i32 -82137303, label %23
    i32 1213821381, label %50
    i32 506486758, label %79
    i32 -1794842268, label %80
    i32 -216049698, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1309033289, i32 -82137303
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1794842268, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1213821381, i32 -216049698
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -2023431475
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2023431475
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 506486758, i32 -216049698
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1794842268, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1213821381, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454265147.cpp() #0 section ".text.startup" {
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
