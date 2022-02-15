; ModuleID = 'Project_CodeNet_C++1400/p04014/s766562449.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s766562449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766562449.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 792187875, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 792187875, label %14
    i32 -1955853280, label %19
    i32 1680747824, label %21
    i32 -1731795473, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1955853280, i32 1680747824
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1731795473, i32* %10
  br label %37

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %26
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %26, %29
  store i64 %33, i64* %5, align 8
  store i32 -1731795473, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -2085577047
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2085577047
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1247152332, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %465
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1247152332, label %27
    i32 716523821, label %47
    i32 1971312508, label %80
    i32 1610916847, label %83
    i32 163619557, label %111
    i32 -200761278, label %147
    i32 -741968468, label %148
    i32 -1645901982, label %150
    i32 1553002984, label %160
    i32 1673145641, label %170
    i32 2053675073, label %176
    i32 -888554694, label %177
    i32 -405539095, label %185
    i32 -1307779756, label %188
    i32 -1466449221, label %203
    i32 993672975, label %239
    i32 -419862667, label %242
    i32 -2050710359, label %263
    i32 671454801, label %279
    i32 -255802598, label %295
    i32 -1277883504, label %296
    i32 914468406, label %312
    i32 2012172205, label %336
    i32 -1726245730, label %339
    i32 1348188404, label %343
    i32 -281856300, label %344
    i32 1822588367, label %352
    i32 -479464338, label %358
    i32 1117724711, label %361
    i32 -119040660, label %374
    i32 -841820520, label %412
    i32 2060254616, label %455
    i32 1301212871, label %456
  ]

; <label>:26:                                     ; preds = %24
  br label %465

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 716523821, i32 1117724711
  store i32 %46, i32* %23
  br label %465

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %9
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %8
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %61, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 557940354
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 557940354
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1971312508, i32 1117724711
  store i32 %79, i32* %23
  br label %465

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1610916847, i32 -741968468
  store i32 %82, i32* %23
  br label %465

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -969308585
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -969308585
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 163619557, i32 -119040660
  store i32 %110, i32* %23
  br label %465

; <label>:111:                                    ; preds = %24
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load volatile i32*, i32** %10
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -295491250
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -295491250
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -200761278, i32 -119040660
  store i32 %146, i32* %23
  br label %465

; <label>:147:                                    ; preds = %24
  store i32 -479464338, i32* %23
  br label %465

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64*, i64** %7
  store i64 2, i64* %149, align 8
  store i32 -1645901982, i32* %23
  br label %465

; <label>:150:                                    ; preds = %24
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %154
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = icmp sle i64 %155, %157
  %159 = select i1 %158, i32 1553002984, i32 -405539095
  store i32 %159, i32* %23
  br label %465

; <label>:160:                                    ; preds = %24
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_Z1fxx(i64 %162, i64 %164)
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %165, %167
  %169 = select i1 %168, i32 1673145641, i32 2053675073
  store i32 %169, i32* %23
  br label %465

; <label>:170:                                    ; preds = %24
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load volatile i32*, i32** %10
  store i32 0, i32* %175, align 4
  store i32 -479464338, i32* %23
  br label %465

; <label>:176:                                    ; preds = %24
  store i32 -888554694, i32* %23
  br label %465

; <label>:177:                                    ; preds = %24
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 2717537966494729432
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 2717537966494729432
  %183 = add nsw i64 %179, 1
  %184 = load volatile i64*, i64** %7
  store i64 %182, i64* %184, align 8
  store i32 -1645901982, i32* %23
  br label %465

; <label>:185:                                    ; preds = %24
  %186 = load volatile i64*, i64** %6
  store i64 -1, i64* %186, align 8
  %187 = load volatile i64*, i64** %5
  store i64 1, i64* %187, align 8
  store i32 -1307779756, i32* %23
  br label %465

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
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
  %202 = select i1 %200, i32 -1466449221, i32 -841820520
  store i32 %202, i32* %23
  br label %465

; <label>:203:                                    ; preds = %24
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %207
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %208, %210
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1005598412
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1005598412
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 993672975, i32 -841820520
  store i32 %238, i32* %23
  br label %465

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -419862667, i32 1822588367
  store i32 %241, i32* %23
  br label %465

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %244, -4966177439059792942
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -4966177439059792942
  %250 = sub nsw i64 %244, %246
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = sdiv i64 %249, %252
  %254 = sub i64 %253, -8400960655374810849
  %255 = add i64 %254, 1
  %256 = add i64 %255, -8400960655374810849
  %257 = add nsw i64 %253, 1
  %258 = load volatile i64*, i64** %4
  store i64 %256, i64* %258, align 8
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = icmp slt i64 %260, 2
  %262 = select i1 %261, i32 -2050710359, i32 -1277883504
  store i32 %262, i32* %23
  br label %465

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 1837516310
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1837516310
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 671454801, i32 2060254616
  store i32 %278, i32* %23
  br label %465

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 733411915
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 733411915
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -255802598, i32 2060254616
  store i32 %294, i32* %23
  br label %465

; <label>:295:                                    ; preds = %24
  store i32 -281856300, i32* %23
  br label %465

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 597658677
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 597658677
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 914468406, i32 1301212871
  store i32 %311, i32* %23
  br label %465

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %4
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %9
  %316 = load i64, i64* %315, align 8
  %317 = call i64 @_Z1fxx(i64 %314, i64 %316)
  %318 = load volatile i64*, i64** %8
  %319 = load i64, i64* %318, align 8
  %320 = icmp eq i64 %317, %319
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 539989082
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 539989082
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2012172205, i32 1301212871
  store i32 %335, i32* %23
  br label %465

; <label>:336:                                    ; preds = %24
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 -1726245730, i32 1348188404
  store i32 %338, i32* %23
  br label %465

; <label>:339:                                    ; preds = %24
  %340 = load volatile i64*, i64** %4
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %6
  store i64 %341, i64* %342, align 8
  store i32 1348188404, i32* %23
  br label %465

; <label>:343:                                    ; preds = %24
  store i32 -281856300, i32* %23
  br label %465

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, -7967670446434976587
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -7967670446434976587
  %350 = add nsw i64 %346, 1
  %351 = load volatile i64*, i64** %5
  store i64 %349, i64* %351, align 8
  store i32 -1307779756, i32* %23
  br label %465

; <label>:352:                                    ; preds = %24
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load volatile i32*, i32** %10
  store i32 0, i32* %357, align 4
  store i32 -479464338, i32* %23
  br label %465

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32*, i32** %10
  %360 = load i32, i32* %359, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %24
  %362 = alloca i32, align 4
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  store i32 0, i32* %362, align 4
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %363)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %369, i64* dereferenceable(8) %364)
  %371 = load i64, i64* %363, align 8
  %372 = load i64, i64* %364, align 8
  %373 = icmp eq i64 %371, %372
  store i32 716523821, i32* %23
  br label %465

; <label>:374:                                    ; preds = %24
  %375 = load volatile i64*, i64** %8
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %376, 1
  %378 = add i64 %376, -7422735842406564429
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -7422735842406564429
  %381 = sub i64 %376, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, 1
  %384 = add i64 %376, %383
  %385 = sub i64 %376, 1
  %386 = mul i64 %384, 1
  %387 = add i64 0, 3404869037323839196
  %388 = sub i64 %387, %376
  %389 = sub i64 %388, 3404869037323839196
  %390 = sub i64 0, %376
  %391 = sub i64 0, 1
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 1
  %394 = sub i64 0, 1
  %395 = add i64 %376, %394
  %396 = sub i64 %376, 1
  %397 = mul i64 %395, 1
  %398 = shl i64 %376, 1
  %399 = sub i64 %376, -9157299045450833186
  %400 = sub i64 %399, 1
  %401 = add i64 %400, -9157299045450833186
  %402 = sub i64 %376, 1
  %403 = mul i64 %401, 1
  %404 = shl i64 %376, 1
  %405 = add i64 %376, -2801360415811731043
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -2801360415811731043
  %408 = add nsw i64 %376, 1
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load volatile i32*, i32** %10
  store i32 0, i32* %411, align 4
  store i32 163619557, i32* %23
  br label %465

; <label>:412:                                    ; preds = %24
  %413 = load volatile i64*, i64** %5
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %5
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %414
  %418 = add i64 0, %417
  %419 = sub i64 0, %414
  %420 = sub i64 0, %418
  %421 = sub i64 0, %416
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %416
  %425 = sub i64 %414, 7762587584313763848
  %426 = sub i64 %425, %416
  %427 = add i64 %426, 7762587584313763848
  %428 = sub i64 %414, %416
  %429 = mul i64 %427, %416
  %430 = sub i64 0, %416
  %431 = add i64 %414, %430
  %432 = sub i64 %414, %416
  %433 = mul i64 %431, %416
  %434 = sub i64 0, %414
  %435 = add i64 0, %434
  %436 = sub i64 0, %414
  %437 = sub i64 %435, -8391185153437190094
  %438 = add i64 %437, %416
  %439 = add i64 %438, -8391185153437190094
  %440 = add i64 %435, %416
  %441 = sub i64 0, %416
  %442 = add i64 %414, %441
  %443 = sub i64 %414, %416
  %444 = mul i64 %442, %416
  %445 = shl i64 %414, %416
  %446 = sub i64 %414, -6128218656630721211
  %447 = sub i64 %446, %416
  %448 = add i64 %447, -6128218656630721211
  %449 = sub i64 %414, %416
  %450 = mul i64 %448, %416
  %451 = mul nsw i64 %414, %416
  %452 = load volatile i64*, i64** %9
  %453 = load i64, i64* %452, align 8
  %454 = icmp slt i64 %451, %453
  store i32 -1466449221, i32* %23
  br label %465

; <label>:455:                                    ; preds = %24
  store i32 671454801, i32* %23
  br label %465

; <label>:456:                                    ; preds = %24
  %457 = load volatile i64*, i64** %4
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %9
  %460 = load i64, i64* %459, align 8
  %461 = call i64 @_Z1fxx(i64 %458, i64 %460)
  %462 = load volatile i64*, i64** %8
  %463 = load i64, i64* %462, align 8
  %464 = icmp eq i64 %461, %463
  store i32 914468406, i32* %23
  br label %465

; <label>:465:                                    ; preds = %456, %455, %412, %374, %361, %352, %344, %343, %339, %336, %312, %296, %295, %279, %263, %242, %239, %203, %188, %185, %177, %176, %170, %160, %150, %148, %147, %111, %83, %80, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766562449.cpp() #0 section ".text.startup" {
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
