; ModuleID = 'Project_CodeNet_C++1400/p04014/s439955368.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s439955368.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439955368.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %8)
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -603232063, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %583
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -603232063, label %25
    i32 731126499, label %30
    i32 1767780565, label %46
    i32 -364614622, label %80
    i32 910841133, label %81
    i32 1302889615, label %82
    i32 739563627, label %89
    i32 -722591011, label %91
    i32 -1417505494, label %119
    i32 -60853605, label %137
    i32 2024999544, label %140
    i32 -1641258767, label %153
    i32 -606014118, label %158
    i32 -122572949, label %162
    i32 -1854719674, label %163
    i32 -1077560508, label %170
    i32 549763058, label %171
    i32 593429894, label %178
    i32 833814479, label %189
    i32 -873256278, label %190
    i32 1348885283, label %206
    i32 511418403, label %234
    i32 -2015154512, label %262
    i32 1293192606, label %263
    i32 -2134291160, label %278
    i32 1129215169, label %305
    i32 -1983208080, label %306
    i32 -1752555119, label %322
    i32 1461362239, label %340
    i32 -1349225597, label %343
    i32 -1182817264, label %358
    i32 1190450683, label %385
    i32 901405790, label %386
    i32 -1682041989, label %401
    i32 -726722125, label %420
    i32 -2003493925, label %423
    i32 -1657009801, label %426
    i32 -948209601, label %427
    i32 -1786734756, label %443
    i32 -1535890898, label %464
    i32 -263760036, label %465
    i32 -1112403791, label %469
    i32 -704733982, label %473
    i32 -2069050591, label %476
    i32 -1751784392, label %477
    i32 992863356, label %479
    i32 -1334606017, label %492
    i32 -286908967, label %495
    i32 -1659038097, label %496
    i32 -2114169434, label %497
    i32 -1620926661, label %500
    i32 865023105, label %538
    i32 1507903166, label %542
  ]

; <label>:24:                                     ; preds = %22
  br label %583

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = load volatile i64, i64* %4
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 731126499, i32 910841133
  store i32 %29, i32* %21
  br label %583

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1129728121
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1129728121
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1767780565, i32 992863356
  store i32 %45, i32* %21
  br label %583

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1720813970
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1720813970
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -364614622, i32 992863356
  store i32 %79, i32* %21
  br label %583

; <label>:80:                                     ; preds = %22
  store i32 -1751784392, i32* %21
  br label %583

; <label>:81:                                     ; preds = %22
  store i64 2, i64* %9, align 8
  store i32 1302889615, i32* %21
  br label %583

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %9, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 739563627, i32 -1077560508
  store i32 %88, i32* %21
  br label %583

; <label>:89:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  %90 = load i64, i64* %7, align 8
  store i64 %90, i64* %11, align 8
  store i32 -722591011, i32* %21
  br label %583

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -687102641
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -687102641
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1417505494, i32 -1334606017
  store i32 %118, i32* %21
  br label %583

; <label>:119:                                    ; preds = %22
  %120 = load i64, i64* %11, align 8
  %121 = icmp sgt i64 %120, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1621655351
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1621655351
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -60853605, i32 -1334606017
  store i32 %136, i32* %21
  br label %583

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 2024999544, i32 -1641258767
  store i32 %139, i32* %21
  br label %583

; <label>:140:                                    ; preds = %22
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %9, align 8
  %143 = srem i64 %141, %142
  %144 = load i64, i64* %10, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %143
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, %143
  store i64 %148, i64* %10, align 8
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %11, align 8
  %152 = sdiv i64 %151, %150
  store i64 %152, i64* %11, align 8
  store i32 -722591011, i32* %21
  br label %583

; <label>:153:                                    ; preds = %22
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* %8, align 8
  %156 = icmp eq i64 %154, %155
  %157 = select i1 %156, i32 -606014118, i32 -122572949
  store i32 %157, i32* %21
  br label %583

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %9, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1751784392, i32* %21
  br label %583

; <label>:162:                                    ; preds = %22
  store i32 -1854719674, i32* %21
  br label %583

; <label>:163:                                    ; preds = %22
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  store i64 %168, i64* %9, align 8
  store i32 1302889615, i32* %21
  br label %583

; <label>:170:                                    ; preds = %22
  store i64 1099511627776, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 549763058, i32* %21
  br label %583

; <label>:171:                                    ; preds = %22
  %172 = load i64, i64* %13, align 8
  %173 = load i64, i64* %13, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %7, align 8
  %176 = icmp sle i64 %174, %175
  %177 = select i1 %176, i32 593429894, i32 -263760036
  store i32 %177, i32* %21
  br label %583

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %8, align 8
  %181 = add i64 %179, -3721253043685779060
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -3721253043685779060
  %184 = sub nsw i64 %179, %180
  %185 = load i64, i64* %13, align 8
  %186 = srem i64 %183, %185
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %187, i32 833814479, i32 -873256278
  store i32 %188, i32* %21
  br label %583

; <label>:189:                                    ; preds = %22
  store i32 -948209601, i32* %21
  br label %583

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = add i64 %191, 4990269526796732139
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 4990269526796732139
  %196 = sub nsw i64 %191, %192
  %197 = load i64, i64* %13, align 8
  %198 = sdiv i64 %195, %197
  %199 = sub i64 0, %198
  %200 = sub i64 1, %199
  %201 = add nsw i64 1, %198
  store i64 %200, i64* %14, align 8
  %202 = load i64, i64* %7, align 8
  store i64 %202, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %203 = load i64, i64* %14, align 8
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 1348885283, i32 1293192606
  store i32 %205, i32* %21
  br label %583

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2052862701
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2052862701
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 511418403, i32 -286908967
  store i32 %233, i32* %21
  br label %583

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1133792354
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1133792354
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2015154512, i32 -286908967
  store i32 %261, i32* %21
  br label %583

; <label>:262:                                    ; preds = %22
  store i32 -948209601, i32* %21
  br label %583

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2134291160, i32 -1659038097
  store i32 %277, i32* %21
  br label %583

; <label>:278:                                    ; preds = %22
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
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1129215169, i32 -1659038097
  store i32 %304, i32* %21
  br label %583

; <label>:305:                                    ; preds = %22
  store i32 -1983208080, i32* %21
  br label %583

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1741432911
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1741432911
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1752555119, i32 -2114169434
  store i32 %321, i32* %21
  br label %583

; <label>:322:                                    ; preds = %22
  %323 = load i64, i64* %15, align 8
  %324 = icmp sgt i64 %323, 0
  store i1 %324, i1* %2
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1538920642
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1538920642
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1461362239, i32 -2114169434
  store i32 %339, i32* %21
  br label %583

; <label>:340:                                    ; preds = %22
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 -1349225597, i32 901405790
  store i32 %342, i32* %21
  br label %583

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1182817264, i32 -1620926661
  store i32 %357, i32* %21
  br label %583

; <label>:358:                                    ; preds = %22
  %359 = load i64, i64* %15, align 8
  %360 = load i64, i64* %14, align 8
  %361 = srem i64 %359, %360
  %362 = load i64, i64* %16, align 8
  %363 = add i64 %362, -95690162893732466
  %364 = add i64 %363, %361
  %365 = sub i64 %364, -95690162893732466
  %366 = add nsw i64 %362, %361
  store i64 %365, i64* %16, align 8
  %367 = load i64, i64* %14, align 8
  %368 = load i64, i64* %15, align 8
  %369 = sdiv i64 %368, %367
  store i64 %369, i64* %15, align 8
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 936546461
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 936546461
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1190450683, i32 -1620926661
  store i32 %384, i32* %21
  br label %583

; <label>:385:                                    ; preds = %22
  store i32 -1983208080, i32* %21
  br label %583

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1682041989, i32 865023105
  store i32 %400, i32* %21
  br label %583

; <label>:401:                                    ; preds = %22
  %402 = load i64, i64* %16, align 8
  %403 = load i64, i64* %8, align 8
  %404 = icmp eq i64 %402, %403
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1935341711
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1935341711
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -726722125, i32 865023105
  store i32 %419, i32* %21
  br label %583

; <label>:420:                                    ; preds = %22
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 -2003493925, i32 -1657009801
  store i32 %422, i32* %21
  br label %583

; <label>:423:                                    ; preds = %22
  %424 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* %12, align 8
  store i32 -1657009801, i32* %21
  br label %583

; <label>:426:                                    ; preds = %22
  store i32 -948209601, i32* %21
  br label %583

; <label>:427:                                    ; preds = %22
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 927575490
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 927575490
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1786734756, i32 1507903166
  store i32 %442, i32* %21
  br label %583

; <label>:443:                                    ; preds = %22
  %444 = load i64, i64* %13, align 8
  %445 = sub i64 %444, 5236234438983421761
  %446 = add i64 %445, 1
  %447 = add i64 %446, 5236234438983421761
  %448 = add nsw i64 %444, 1
  store i64 %447, i64* %13, align 8
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1961500498
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1961500498
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1535890898, i32 1507903166
  store i32 %463, i32* %21
  br label %583

; <label>:464:                                    ; preds = %22
  store i32 549763058, i32* %21
  br label %583

; <label>:465:                                    ; preds = %22
  %466 = load i64, i64* %12, align 8
  %467 = icmp ne i64 %466, 1099511627776
  %468 = select i1 %467, i32 -1112403791, i32 -704733982
  store i32 %468, i32* %21
  br label %583

; <label>:469:                                    ; preds = %22
  %470 = load i64, i64* %12, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2069050591, i32* %21
  br label %583

; <label>:473:                                    ; preds = %22
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2069050591, i32* %21
  br label %583

; <label>:476:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1751784392, i32* %21
  br label %583

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* %6, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %22
  %480 = load i64, i64* %7, align 8
  %481 = shl i64 %480, 1
  %482 = sub i64 0, 1
  %483 = add i64 %480, %482
  %484 = sub i64 %480, 1
  %485 = mul i64 %483, 1
  %486 = add i64 %480, 8940151258586601927
  %487 = add i64 %486, 1
  %488 = sub i64 %487, 8940151258586601927
  %489 = add nsw i64 %480, 1
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1767780565, i32* %21
  br label %583

; <label>:492:                                    ; preds = %22
  %493 = load i64, i64* %11, align 8
  %494 = icmp sgt i64 %493, 0
  store i32 -1417505494, i32* %21
  br label %583

; <label>:495:                                    ; preds = %22
  store i32 511418403, i32* %21
  br label %583

; <label>:496:                                    ; preds = %22
  store i32 -2134291160, i32* %21
  br label %583

; <label>:497:                                    ; preds = %22
  %498 = load i64, i64* %15, align 8
  %499 = icmp sgt i64 %498, 0
  store i32 -1752555119, i32* %21
  br label %583

; <label>:500:                                    ; preds = %22
  %501 = load i64, i64* %15, align 8
  %502 = load i64, i64* %14, align 8
  %503 = sub i64 0, %502
  %504 = add i64 %501, %503
  %505 = sub i64 %501, %502
  %506 = mul i64 %504, %502
  %507 = srem i64 %501, %502
  %508 = load i64, i64* %16, align 8
  %509 = shl i64 %508, %507
  %510 = add i64 %508, 1737807770823267653
  %511 = add i64 %510, %507
  %512 = sub i64 %511, 1737807770823267653
  %513 = add nsw i64 %508, %507
  store i64 %512, i64* %16, align 8
  %514 = load i64, i64* %14, align 8
  %515 = load i64, i64* %15, align 8
  %516 = sub i64 %515, -7452323255419966097
  %517 = sub i64 %516, %514
  %518 = add i64 %517, -7452323255419966097
  %519 = sub i64 %515, %514
  %520 = mul i64 %518, %514
  %521 = shl i64 %515, %514
  %522 = add i64 0, 679212257748506948
  %523 = sub i64 %522, %515
  %524 = sub i64 %523, 679212257748506948
  %525 = sub i64 0, %515
  %526 = sub i64 0, %514
  %527 = sub i64 %524, %526
  %528 = add i64 %524, %514
  %529 = shl i64 %515, %514
  %530 = sub i64 0, %515
  %531 = add i64 0, %530
  %532 = sub i64 0, %515
  %533 = sub i64 0, %514
  %534 = sub i64 %531, %533
  %535 = add i64 %531, %514
  %536 = shl i64 %515, %514
  %537 = sdiv i64 %515, %514
  store i64 %537, i64* %15, align 8
  store i32 -1182817264, i32* %21
  br label %583

; <label>:538:                                    ; preds = %22
  %539 = load i64, i64* %16, align 8
  %540 = load i64, i64* %8, align 8
  %541 = icmp eq i64 %539, %540
  store i32 -1682041989, i32* %21
  br label %583

; <label>:542:                                    ; preds = %22
  %543 = load i64, i64* %13, align 8
  %544 = sub i64 0, -6936397985682921292
  %545 = sub i64 %544, %543
  %546 = add i64 %545, -6936397985682921292
  %547 = sub i64 0, %543
  %548 = sub i64 %546, 73922665359019645
  %549 = add i64 %548, 1
  %550 = add i64 %549, 73922665359019645
  %551 = add i64 %546, 1
  %552 = add i64 %543, -4722306954450390340
  %553 = sub i64 %552, 1
  %554 = sub i64 %553, -4722306954450390340
  %555 = sub i64 %543, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 0, %543
  %558 = add i64 0, %557
  %559 = sub i64 0, %543
  %560 = sub i64 %558, 5261813324163410706
  %561 = add i64 %560, 1
  %562 = add i64 %561, 5261813324163410706
  %563 = add i64 %558, 1
  %564 = add i64 %543, 2639692988502485250
  %565 = sub i64 %564, 1
  %566 = sub i64 %565, 2639692988502485250
  %567 = sub i64 %543, 1
  %568 = mul i64 %566, 1
  %569 = sub i64 %543, -3735084548817831318
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -3735084548817831318
  %572 = sub i64 %543, 1
  %573 = mul i64 %571, 1
  %574 = add i64 %543, -2174229580186242822
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, -2174229580186242822
  %577 = sub i64 %543, 1
  %578 = mul i64 %576, 1
  %579 = add i64 %543, -1592760493146409669
  %580 = add i64 %579, 1
  %581 = sub i64 %580, -1592760493146409669
  %582 = add nsw i64 %543, 1
  store i64 %581, i64* %13, align 8
  store i32 -1786734756, i32* %21
  br label %583

; <label>:583:                                    ; preds = %542, %538, %500, %497, %496, %495, %492, %479, %476, %473, %469, %465, %464, %443, %427, %426, %423, %420, %401, %386, %385, %358, %343, %340, %322, %306, %305, %278, %263, %262, %234, %206, %190, %189, %178, %171, %170, %163, %162, %158, %153, %140, %137, %119, %91, %89, %82, %81, %80, %46, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1366388395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1366388395, label %16
    i32 -1682768382, label %21
    i32 -1144009850, label %23
    i32 -810736982, label %50
    i32 -1594505539, label %78
    i32 -1833503324, label %79
    i32 2124094092, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1682768382, i32 -1144009850
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1833503324, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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
  %49 = select i1 %47, i32 -810736982, i32 2124094092
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1594505539, i32 2124094092
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 -1833503324, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 -810736982, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439955368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
