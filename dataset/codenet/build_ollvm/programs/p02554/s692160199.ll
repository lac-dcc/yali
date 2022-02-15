; ModuleID = 'Project_CodeNet_C++1400/p02554/s692160199.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s692160199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692160199.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 403480984
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 403480984
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -347102415, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %282
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -347102415, label %25
    i32 -2028973452, label %45
    i32 858244217, label %86
    i32 -118871701, label %87
    i32 243951259, label %103
    i32 104198391, label %123
    i32 -546368915, label %126
    i32 710909334, label %157
    i32 1224073627, label %165
    i32 -143780301, label %188
    i32 -431575391, label %197
    i32 -1471208207, label %213
    i32 564518984, label %244
    i32 -1368941496, label %247
    i32 -144778790, label %258
    i32 -910000579, label %263
    i32 -615509268, label %272
    i32 784739637, label %278
  ]

; <label>:24:                                     ; preds = %22
  br label %282

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2028973452, i32 -910000579
  store i32 %44, i32* %21
  br label %282

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %46, align 4
  %53 = load volatile i32*, i32** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i64*, i64** %7
  store i64 1000000007, i64* %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 1, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  store i64 1, i64* %58, align 8
  %59 = load volatile i32*, i32** %3
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 858244217, i32 -910000579
  store i32 %85, i32* %21
  br label %282

; <label>:86:                                     ; preds = %22
  store i32 -118871701, i32* %21
  br label %282

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -2026309568
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2026309568
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 243951259, i32 -615509268
  store i32 %102, i32* %21
  br label %282

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 104198391, i32 -615509268
  store i32 %122, i32* %21
  br label %282

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -546368915, i32 1224073627
  store i32 %125, i32* %21
  br label %282

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, 10
  %130 = load volatile i64*, i64** %6
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, 9
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %142, %144
  %146 = load volatile i64*, i64** %5
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, 8
  %150 = load volatile i64*, i64** %4
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %152, %154
  %156 = load volatile i64*, i64** %4
  store i64 %155, i64* %156, align 8
  store i32 710909334, i32* %21
  br label %282

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1769973997
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1769973997
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %3
  store i32 %162, i32* %164, align 4
  store i32 -118871701, i32* %21
  br label %282

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 2, %169
  %171 = sub i64 0, %170
  %172 = add i64 %167, %171
  %173 = sub nsw i64 %167, %170
  %174 = load volatile i64*, i64** %4
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %172, 4602793116745538364
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 4602793116745538364
  %179 = add nsw i64 %172, %175
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %178, %181
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %185, 0
  %187 = select i1 %186, i32 -143780301, i32 -431575391
  store i32 %187, i32* %21
  br label %282

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %190
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, %190
  %196 = load volatile i64*, i64** %6
  store i64 %194, i64* %196, align 8
  store i32 -431575391, i32* %21
  br label %282

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1956940729
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1956940729
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1471208207, i32 784739637
  store i32 %212, i32* %21
  br label %282

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = icmp slt i64 %215, 0
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -871611136
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -871611136
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 564518984, i32 784739637
  store i32 %243, i32* %21
  br label %282

; <label>:244:                                    ; preds = %22
  %245 = load volatile i1, i1* %1
  %246 = select i1 %245, i32 -1368941496, i32 -144778790
  store i32 %246, i32* %21
  br label %282

; <label>:247:                                    ; preds = %22
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, %249
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, %249
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  store i32 -144778790, i32* %21
  br label %282

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:263:                                    ; preds = %22
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %265)
  store i64 1000000007, i64* %266, align 8
  store i64 1, i64* %267, align 8
  store i64 1, i64* %268, align 8
  store i64 1, i64* %269, align 8
  store i32 0, i32* %270, align 4
  store i32 -2028973452, i32* %21
  br label %282

; <label>:272:                                    ; preds = %22
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  store i32 243951259, i32* %21
  br label %282

; <label>:278:                                    ; preds = %22
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = icmp slt i64 %280, 0
  store i32 -1471208207, i32* %21
  br label %282

; <label>:282:                                    ; preds = %278, %272, %263, %247, %244, %213, %197, %188, %165, %157, %126, %123, %103, %87, %86, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s692160199.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -946163185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -946163185, label %16
    i32 -998870477, label %36
    i32 1853062139, label %63
    i32 -1034655670, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -998870477, i32 -1034655670
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1853062139, i32 -1034655670
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -998870477, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
