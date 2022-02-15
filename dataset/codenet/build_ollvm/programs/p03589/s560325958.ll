; ModuleID = 'Project_CodeNet_C++1400/p03589/s560325958.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s560325958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560325958.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 1, i64* %11, align 8
  %15 = alloca i32
  store i32 921818094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %724
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 921818094, label %19
    i32 -974888856, label %35
    i32 -192833947, label %53
    i32 -1287317319, label %56
    i32 1928981426, label %57
    i32 -411451520, label %61
    i32 -1957772310, label %88
    i32 -614958725, label %127
    i32 1203597264, label %130
    i32 485898740, label %158
    i32 -1288578937, label %189
    i32 2036771665, label %192
    i32 1894395487, label %219
    i32 -438275299, label %260
    i32 -547167648, label %261
    i32 -1743477097, label %262
    i32 -22917904, label %290
    i32 977626090, label %322
    i32 1145677239, label %323
    i32 1228267320, label %338
    i32 564618821, label %354
    i32 1929209616, label %355
    i32 2087756398, label %360
    i32 -1326228927, label %375
    i32 2025833249, label %391
    i32 1674882707, label %392
    i32 -1918493431, label %420
    i32 -149186903, label %436
    i32 2107435307, label %438
    i32 610444460, label %441
    i32 -1912583425, label %679
    i32 -458309811, label %686
    i32 -1632702560, label %712
    i32 -1996476541, label %720
    i32 -596157164, label %721
    i32 -595402889, label %722
  ]

; <label>:18:                                     ; preds = %16
  br label %724

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1738884364
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1738884364
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -974888856, i32 2107435307
  store i32 %34, i32* %15
  br label %724

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %11, align 8
  %37 = icmp sle i64 %36, 3500
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -2083182947
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2083182947
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -192833947, i32 2107435307
  store i32 %52, i32* %15
  br label %724

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1287317319, i32 2087756398
  store i32 %55, i32* %15
  br label %724

; <label>:56:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 1928981426, i32* %15
  br label %724

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %7, align 8
  %59 = icmp sle i64 %58, 3500
  %60 = select i1 %59, i32 -411451520, i32 1145677239
  store i32 %60, i32* %15
  br label %724

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1957772310, i32 610444460
  store i32 %87, i32* %15
  br label %724

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 4, %89
  %91 = load i64, i64* %11, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %92, %96
  %98 = sub nsw i64 %92, %95
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %11, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %102
  %104 = sub nsw i64 %97, %101
  store i64 %103, i64* %13, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %11, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %12, align 8
  %110 = load i64, i64* %13, align 8
  %111 = icmp sgt i64 %110, 0
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 614547576
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 614547576
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -614958725, i32 610444460
  store i32 %126, i32* %15
  br label %724

; <label>:127:                                    ; preds = %16
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1203597264, i32 -547167648
  store i32 %129, i32* %15
  br label %724

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 18731553
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 18731553
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 485898740, i32 -1912583425
  store i32 %157, i32* %15
  br label %724

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %12, align 8
  %160 = load i64, i64* %13, align 8
  %161 = srem i64 %159, %160
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1288578937, i32 -1912583425
  store i32 %188, i32* %15
  br label %724

; <label>:189:                                    ; preds = %16
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 2036771665, i32 -547167648
  store i32 %191, i32* %15
  br label %724

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1894395487, i32 -458309811
  store i32 %218, i32* %15
  br label %724

; <label>:219:                                    ; preds = %16
  %220 = load i64, i64* %7, align 8
  store i64 %220, i64* %8, align 8
  %221 = load i64, i64* %12, align 8
  %222 = load i64, i64* %13, align 8
  %223 = sdiv i64 %221, %222
  store i64 %223, i64* %9, align 8
  %224 = load i64, i64* %11, align 8
  store i64 %224, i64* %10, align 8
  %225 = load i64, i64* %8, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = load i64, i64* %9, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %227, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 32)
  %231 = load i64, i64* %10, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %230, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -438275299, i32 -458309811
  store i32 %259, i32* %15
  br label %724

; <label>:260:                                    ; preds = %16
  store i32 1674882707, i32* %15
  br label %724

; <label>:261:                                    ; preds = %16
  store i32 -1743477097, i32* %15
  br label %724

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 407937082
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 407937082
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -22917904, i32 -1632702560
  store i32 %289, i32* %15
  br label %724

; <label>:290:                                    ; preds = %16
  %291 = load i64, i64* %7, align 8
  %292 = sub i64 %291, 5646492399779691165
  %293 = add i64 %292, 1
  %294 = add i64 %293, 5646492399779691165
  %295 = add nsw i64 %291, 1
  store i64 %294, i64* %7, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 977626090, i32 -1632702560
  store i32 %321, i32* %15
  br label %724

; <label>:322:                                    ; preds = %16
  store i32 1928981426, i32* %15
  br label %724

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1228267320, i32 -1996476541
  store i32 %337, i32* %15
  br label %724

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 890440207
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 890440207
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 564618821, i32 -1996476541
  store i32 %353, i32* %15
  br label %724

; <label>:354:                                    ; preds = %16
  store i32 1929209616, i32* %15
  br label %724

; <label>:355:                                    ; preds = %16
  %356 = load i64, i64* %11, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  store i64 %358, i64* %11, align 8
  store i32 921818094, i32* %15
  br label %724

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1326228927, i32 -596157164
  store i32 %374, i32* %15
  br label %724

; <label>:375:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 472180281
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 472180281
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2025833249, i32 -596157164
  store i32 %390, i32* %15
  br label %724

; <label>:391:                                    ; preds = %16
  store i32 1674882707, i32* %15
  br label %724

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -497370287
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -497370287
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1918493431, i32 -595402889
  store i32 %419, i32* %15
  br label %724

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %5, align 4
  store i32 %421, i32* %1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -149186903, i32 -595402889
  store i32 %435, i32* %15
  br label %724

; <label>:436:                                    ; preds = %16
  %437 = load volatile i32, i32* %1
  ret i32 %437

; <label>:438:                                    ; preds = %16
  %439 = load i64, i64* %11, align 8
  %440 = icmp sle i64 %439, 3500
  store i32 -974888856, i32* %15
  br label %724

; <label>:441:                                    ; preds = %16
  %442 = load i64, i64* %7, align 8
  %443 = sub i64 0, 4
  %444 = add i64 0, %443
  %445 = sub i64 0, 4
  %446 = sub i64 %444, 438142173722943455
  %447 = add i64 %446, %442
  %448 = add i64 %447, 438142173722943455
  %449 = add i64 %444, %442
  %450 = mul nsw i64 4, %442
  %451 = load i64, i64* %11, align 8
  %452 = add i64 %450, 1480950448266999961
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, 1480950448266999961
  %455 = sub i64 %450, %451
  %456 = mul i64 %454, %451
  %457 = sub i64 0, -5291516013442815546
  %458 = sub i64 %457, %450
  %459 = add i64 %458, -5291516013442815546
  %460 = sub i64 0, %450
  %461 = sub i64 0, %451
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %451
  %464 = shl i64 %450, %451
  %465 = sub i64 0, -4390083039728855317
  %466 = sub i64 %465, %450
  %467 = add i64 %466, -4390083039728855317
  %468 = sub i64 0, %450
  %469 = sub i64 0, %467
  %470 = sub i64 0, %451
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, %451
  %474 = sub i64 0, 5851120368324887373
  %475 = sub i64 %474, %450
  %476 = add i64 %475, 5851120368324887373
  %477 = sub i64 0, %450
  %478 = sub i64 0, %451
  %479 = sub i64 %476, %478
  %480 = add i64 %476, %451
  %481 = sub i64 %450, -2237040477887192694
  %482 = sub i64 %481, %451
  %483 = add i64 %482, -2237040477887192694
  %484 = sub i64 %450, %451
  %485 = mul i64 %483, %451
  %486 = add i64 0, 4416779426375034209
  %487 = sub i64 %486, %450
  %488 = sub i64 %487, 4416779426375034209
  %489 = sub i64 0, %450
  %490 = sub i64 0, %451
  %491 = sub i64 %488, %490
  %492 = add i64 %488, %451
  %493 = mul nsw i64 %450, %451
  %494 = load i64, i64* %6, align 8
  %495 = load i64, i64* %7, align 8
  %496 = shl i64 %494, %495
  %497 = add i64 %494, 4318672721922151087
  %498 = sub i64 %497, %495
  %499 = sub i64 %498, 4318672721922151087
  %500 = sub i64 %494, %495
  %501 = mul i64 %499, %495
  %502 = sub i64 0, -2660962592018768848
  %503 = sub i64 %502, %494
  %504 = add i64 %503, -2660962592018768848
  %505 = sub i64 0, %494
  %506 = add i64 %504, 4015311331938370289
  %507 = add i64 %506, %495
  %508 = sub i64 %507, 4015311331938370289
  %509 = add i64 %504, %495
  %510 = add i64 %494, -9150625359447790936
  %511 = sub i64 %510, %495
  %512 = sub i64 %511, -9150625359447790936
  %513 = sub i64 %494, %495
  %514 = mul i64 %512, %495
  %515 = sub i64 0, -7202160132948841913
  %516 = sub i64 %515, %494
  %517 = add i64 %516, -7202160132948841913
  %518 = sub i64 0, %494
  %519 = add i64 %517, 6765349537364961427
  %520 = add i64 %519, %495
  %521 = sub i64 %520, 6765349537364961427
  %522 = add i64 %517, %495
  %523 = shl i64 %494, %495
  %524 = add i64 0, -5298708889367331471
  %525 = sub i64 %524, %494
  %526 = sub i64 %525, -5298708889367331471
  %527 = sub i64 0, %494
  %528 = add i64 %526, -2213993742415170036
  %529 = add i64 %528, %495
  %530 = sub i64 %529, -2213993742415170036
  %531 = add i64 %526, %495
  %532 = add i64 0, 1564781726292270828
  %533 = sub i64 %532, %494
  %534 = sub i64 %533, 1564781726292270828
  %535 = sub i64 0, %494
  %536 = add i64 %534, 8291653694456678786
  %537 = add i64 %536, %495
  %538 = sub i64 %537, 8291653694456678786
  %539 = add i64 %534, %495
  %540 = mul nsw i64 %494, %495
  %541 = add i64 0, -3944677489135448535
  %542 = sub i64 %541, %493
  %543 = sub i64 %542, -3944677489135448535
  %544 = sub i64 0, %493
  %545 = add i64 %543, 7664603990135357960
  %546 = add i64 %545, %540
  %547 = sub i64 %546, 7664603990135357960
  %548 = add i64 %543, %540
  %549 = sub i64 0, %493
  %550 = add i64 0, %549
  %551 = sub i64 0, %493
  %552 = add i64 %550, 8974933442395567533
  %553 = add i64 %552, %540
  %554 = sub i64 %553, 8974933442395567533
  %555 = add i64 %550, %540
  %556 = shl i64 %493, %540
  %557 = sub i64 0, %540
  %558 = add i64 %493, %557
  %559 = sub i64 %493, %540
  %560 = mul i64 %558, %540
  %561 = add i64 %493, -2764789652808315641
  %562 = sub i64 %561, %540
  %563 = sub i64 %562, -2764789652808315641
  %564 = sub nsw i64 %493, %540
  %565 = load i64, i64* %6, align 8
  %566 = load i64, i64* %11, align 8
  %567 = sub i64 0, 3134444429001006012
  %568 = sub i64 %567, %565
  %569 = add i64 %568, 3134444429001006012
  %570 = sub i64 0, %565
  %571 = sub i64 %569, -6008064599499786726
  %572 = add i64 %571, %566
  %573 = add i64 %572, -6008064599499786726
  %574 = add i64 %569, %566
  %575 = sub i64 0, %566
  %576 = add i64 %565, %575
  %577 = sub i64 %565, %566
  %578 = mul i64 %576, %566
  %579 = sub i64 0, %566
  %580 = add i64 %565, %579
  %581 = sub i64 %565, %566
  %582 = mul i64 %580, %566
  %583 = shl i64 %565, %566
  %584 = mul nsw i64 %565, %566
  %585 = add i64 0, -8156679879888645862
  %586 = sub i64 %585, %563
  %587 = sub i64 %586, -8156679879888645862
  %588 = sub i64 0, %563
  %589 = sub i64 0, %587
  %590 = sub i64 0, %584
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, %584
  %594 = shl i64 %563, %584
  %595 = add i64 %563, 9055456042832481191
  %596 = sub i64 %595, %584
  %597 = sub i64 %596, 9055456042832481191
  %598 = sub nsw i64 %563, %584
  store i64 %597, i64* %13, align 8
  %599 = load i64, i64* %6, align 8
  %600 = load i64, i64* %7, align 8
  %601 = sub i64 0, %600
  %602 = add i64 %599, %601
  %603 = sub i64 %599, %600
  %604 = mul i64 %602, %600
  %605 = add i64 %599, -1013327430168546117
  %606 = sub i64 %605, %600
  %607 = sub i64 %606, -1013327430168546117
  %608 = sub i64 %599, %600
  %609 = mul i64 %607, %600
  %610 = shl i64 %599, %600
  %611 = sub i64 0, %600
  %612 = add i64 %599, %611
  %613 = sub i64 %599, %600
  %614 = mul i64 %612, %600
  %615 = sub i64 0, %599
  %616 = add i64 0, %615
  %617 = sub i64 0, %599
  %618 = sub i64 %616, -5479491690977656360
  %619 = add i64 %618, %600
  %620 = add i64 %619, -5479491690977656360
  %621 = add i64 %616, %600
  %622 = shl i64 %599, %600
  %623 = shl i64 %599, %600
  %624 = mul nsw i64 %599, %600
  %625 = load i64, i64* %11, align 8
  %626 = sub i64 0, -1372174570927930868
  %627 = sub i64 %626, %624
  %628 = add i64 %627, -1372174570927930868
  %629 = sub i64 0, %624
  %630 = sub i64 %628, 3994621078989795818
  %631 = add i64 %630, %625
  %632 = add i64 %631, 3994621078989795818
  %633 = add i64 %628, %625
  %634 = sub i64 %624, -5367549814042095260
  %635 = sub i64 %634, %625
  %636 = add i64 %635, -5367549814042095260
  %637 = sub i64 %624, %625
  %638 = mul i64 %636, %625
  %639 = sub i64 %624, -8925351573398337480
  %640 = sub i64 %639, %625
  %641 = add i64 %640, -8925351573398337480
  %642 = sub i64 %624, %625
  %643 = mul i64 %641, %625
  %644 = sub i64 0, 333802222111040315
  %645 = sub i64 %644, %624
  %646 = add i64 %645, 333802222111040315
  %647 = sub i64 0, %624
  %648 = add i64 %646, -1573445665724778439
  %649 = add i64 %648, %625
  %650 = sub i64 %649, -1573445665724778439
  %651 = add i64 %646, %625
  %652 = sub i64 0, %624
  %653 = add i64 0, %652
  %654 = sub i64 0, %624
  %655 = sub i64 %653, 6372607812050225986
  %656 = add i64 %655, %625
  %657 = add i64 %656, 6372607812050225986
  %658 = add i64 %653, %625
  %659 = add i64 %624, -7377146888619103957
  %660 = sub i64 %659, %625
  %661 = sub i64 %660, -7377146888619103957
  %662 = sub i64 %624, %625
  %663 = mul i64 %661, %625
  %664 = sub i64 0, %624
  %665 = add i64 0, %664
  %666 = sub i64 0, %624
  %667 = add i64 %665, -5562739870281479009
  %668 = add i64 %667, %625
  %669 = sub i64 %668, -5562739870281479009
  %670 = add i64 %665, %625
  %671 = add i64 %624, 8161675981597718592
  %672 = sub i64 %671, %625
  %673 = sub i64 %672, 8161675981597718592
  %674 = sub i64 %624, %625
  %675 = mul i64 %673, %625
  %676 = mul nsw i64 %624, %625
  store i64 %676, i64* %12, align 8
  %677 = load i64, i64* %13, align 8
  %678 = icmp sgt i64 %677, 0
  store i32 -1957772310, i32* %15
  br label %724

; <label>:679:                                    ; preds = %16
  %680 = load i64, i64* %12, align 8
  %681 = load i64, i64* %13, align 8
  %682 = shl i64 %680, %681
  %683 = shl i64 %680, %681
  %684 = srem i64 %680, %681
  %685 = icmp eq i64 %684, 0
  store i32 485898740, i32* %15
  br label %724

; <label>:686:                                    ; preds = %16
  %687 = load i64, i64* %7, align 8
  store i64 %687, i64* %8, align 8
  %688 = load i64, i64* %12, align 8
  %689 = load i64, i64* %13, align 8
  %690 = sub i64 %688, -7052631116118490848
  %691 = sub i64 %690, %689
  %692 = add i64 %691, -7052631116118490848
  %693 = sub i64 %688, %689
  %694 = mul i64 %692, %689
  %695 = shl i64 %688, %689
  %696 = add i64 %688, 62182983950477815
  %697 = sub i64 %696, %689
  %698 = sub i64 %697, 62182983950477815
  %699 = sub i64 %688, %689
  %700 = mul i64 %698, %689
  %701 = sdiv i64 %688, %689
  store i64 %701, i64* %9, align 8
  %702 = load i64, i64* %11, align 8
  store i64 %702, i64* %10, align 8
  %703 = load i64, i64* %8, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %704, i8 signext 32)
  %706 = load i64, i64* %9, align 8
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %705, i64 %706)
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %707, i8 signext 32)
  %709 = load i64, i64* %10, align 8
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %708, i64 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1894395487, i32* %15
  br label %724

; <label>:712:                                    ; preds = %16
  %713 = load i64, i64* %7, align 8
  %714 = shl i64 %713, 1
  %715 = sub i64 0, %713
  %716 = sub i64 0, 1
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add nsw i64 %713, 1
  store i64 %718, i64* %7, align 8
  store i32 -22917904, i32* %15
  br label %724

; <label>:720:                                    ; preds = %16
  store i32 1228267320, i32* %15
  br label %724

; <label>:721:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1326228927, i32* %15
  br label %724

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* %5, align 4
  store i32 -1918493431, i32* %15
  br label %724

; <label>:724:                                    ; preds = %722, %721, %720, %712, %686, %679, %441, %438, %420, %392, %391, %375, %360, %355, %354, %338, %323, %322, %290, %262, %261, %260, %219, %192, %189, %158, %130, %127, %88, %61, %57, %56, %53, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560325958.cpp() #0 section ".text.startup" {
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
