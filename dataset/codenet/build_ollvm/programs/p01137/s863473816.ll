; ModuleID = 'Project_CodeNet_C++1400/p01137/s863473816.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s863473816.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863473816.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -980821920, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %302
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -980821920, label %15
    i32 -866795026, label %27
    i32 -1732780638, label %30
    i32 1248857878, label %59
    i32 -451414114, label %75
    i32 -815627524, label %78
    i32 1039742831, label %79
    i32 1899339375, label %95
    i32 -205622730, label %118
    i32 1894724343, label %121
    i32 -1452832148, label %132
    i32 809702655, label %139
    i32 2005614862, label %159
    i32 -623977894, label %165
    i32 1322442581, label %166
    i32 -1441480680, label %171
    i32 -1750570283, label %199
    i32 1183012736, label %230
    i32 1956236344, label %231
    i32 -1727399649, label %233
    i32 1477177738, label %234
    i32 1884796210, label %298
  ]

; <label>:14:                                     ; preds = %12
  br label %302

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 -866795026, i32 -1732780638
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %302

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  store i32 -1732780638, i32* %10
  store i1 %29, i1* %11
  br label %302

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 240132618
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 240132618
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1248857878, i32 -1727399649
  store i32 %58, i32* %10
  br label %302

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -94317541
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -94317541
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -451414114, i32 -1727399649
  store i32 %74, i32* %10
  br label %302

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -815627524, i32 1956236344
  store i32 %77, i32* %10
  br label %302

; <label>:78:                                     ; preds = %12
  store i32 10000003, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1039742831, i32* %10
  br label %302

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -661624810
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -661624810
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1899339375, i32 1477177738
  store i32 %94, i32* %10
  br label %302

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -190508196
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -190508196
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -205622730, i32 1477177738
  store i32 %117, i32* %10
  br label %302

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 1894724343, i32 -1441480680
  store i32 %120, i32* %10
  br label %302

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 %122, 118644656
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 118644656
  %131 = sub nsw i32 %122, %127
  store i32 %130, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1452832148, i32* %10
  br label %302

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 809702655, i32 -623977894
  store i32 %138, i32* %10
  br label %302

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, %150
  %152 = sub nsw i32 %145, %149
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %151, %154
  %156 = add nsw i32 %151, %153
  store i32 %155, i32* %9, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  store i32 2005614862, i32* %10
  br label %302

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, 1271046344
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1271046344
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %8, align 4
  store i32 -1452832148, i32* %10
  br label %302

; <label>:165:                                    ; preds = %12
  store i32 1322442581, i32* %10
  br label %302

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %6, align 4
  store i32 1039742831, i32* %10
  br label %302

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 838478295
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 838478295
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1750570283, i32 1884796210
  store i32 %198, i32* %10
  br label %302

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 135529021
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 135529021
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1183012736, i32 1884796210
  store i32 %229, i32* %10
  br label %302

; <label>:230:                                    ; preds = %12
  store i32 -980821920, i32* %10
  br label %302

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %12
  store i32 1248857878, i32* %10
  br label %302

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub i32 %235, %236
  %240 = mul i32 %238, %236
  %241 = add i32 %235, 1596102880
  %242 = sub i32 %241, %236
  %243 = sub i32 %242, 1596102880
  %244 = sub i32 %235, %236
  %245 = mul i32 %243, %236
  %246 = shl i32 %235, %236
  %247 = shl i32 %235, %236
  %248 = add i32 %235, -342996982
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, -342996982
  %251 = sub i32 %235, %236
  %252 = mul i32 %250, %236
  %253 = shl i32 %235, %236
  %254 = shl i32 %235, %236
  %255 = sub i32 0, %235
  %256 = add i32 0, %255
  %257 = sub i32 0, %235
  %258 = sub i32 0, %256
  %259 = sub i32 0, %236
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %236
  %263 = mul nsw i32 %235, %236
  %264 = load i32, i32* %6, align 4
  %265 = shl i32 %263, %264
  %266 = sub i32 0, -319320439
  %267 = sub i32 %266, %263
  %268 = add i32 %267, -319320439
  %269 = sub i32 0, %263
  %270 = add i32 %268, 1175309665
  %271 = add i32 %270, %264
  %272 = sub i32 %271, 1175309665
  %273 = add i32 %268, %264
  %274 = sub i32 %263, 1226375287
  %275 = sub i32 %274, %264
  %276 = add i32 %275, 1226375287
  %277 = sub i32 %263, %264
  %278 = mul i32 %276, %264
  %279 = shl i32 %263, %264
  %280 = add i32 %263, -492356549
  %281 = sub i32 %280, %264
  %282 = sub i32 %281, -492356549
  %283 = sub i32 %263, %264
  %284 = mul i32 %282, %264
  %285 = sub i32 0, %264
  %286 = add i32 %263, %285
  %287 = sub i32 %263, %264
  %288 = mul i32 %286, %264
  %289 = sub i32 0, %263
  %290 = add i32 0, %289
  %291 = sub i32 0, %263
  %292 = sub i32 0, %264
  %293 = sub i32 %290, %292
  %294 = add i32 %290, %264
  %295 = mul nsw i32 %263, %264
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %295, %296
  store i32 1899339375, i32* %10
  br label %302

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %5, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750570283, i32* %10
  br label %302

; <label>:302:                                    ; preds = %298, %234, %233, %230, %199, %171, %166, %165, %159, %139, %132, %121, %118, %95, %79, %78, %75, %59, %30, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 566266523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 566266523, label %16
    i32 1688796919, label %21
    i32 -1581987064, label %23
    i32 449656196, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1688796919, i32 -1581987064
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 449656196, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 449656196, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863473816.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1065044966
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1065044966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1222235262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1222235262, label %17
    i32 267621761, label %25
    i32 -819042262, label %41
    i32 1084094773, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 267621761, i32 1084094773
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 962857952
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 962857952
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -819042262, i32 1084094773
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 267621761, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
