; ModuleID = 'Project_CodeNet_C++1400/p03589/s364128934.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s364128934.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364128934.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 466145076
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 466145076
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -605045313, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %707
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -605045313, label %23
    i32 -1684469052, label %31
    i32 -811517567, label %67
    i32 1798250436, label %68
    i32 1804737084, label %84
    i32 -114621979, label %114
    i32 1662699197, label %117
    i32 -1733200058, label %144
    i32 -97055789, label %160
    i32 138326569, label %161
    i32 -1867268809, label %166
    i32 1558437646, label %192
    i32 1125943108, label %193
    i32 -1814491403, label %227
    i32 -1620556783, label %243
    i32 1234113869, label %304
    i32 308297062, label %307
    i32 1371209097, label %352
    i32 -2121553860, label %380
    i32 -1536033443, label %395
    i32 -837993780, label %396
    i32 1527497801, label %411
    i32 173950637, label %439
    i32 720628014, label %440
    i32 -1939901826, label %448
    i32 371693425, label %449
    i32 -1361673550, label %457
    i32 635375421, label %460
    i32 1504655596, label %466
    i32 427262205, label %470
    i32 1326384963, label %472
    i32 1332228295, label %705
    i32 836709712, label %706
  ]

; <label>:22:                                     ; preds = %20
  br label %707

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1684469052, i32 635375421
  store i32 %30, i32* %19
  br label %707

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %4
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1814378720
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1814378720
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -811517567, i32 635375421
  store i32 %66, i32* %19
  br label %707

; <label>:67:                                     ; preds = %20
  store i32 1798250436, i32* %19
  br label %707

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1873616130
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1873616130
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1804737084, i32 1504655596
  store i32 %83, i32* %19
  br label %707

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %86, 3500
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -114621979, i32 1504655596
  store i32 %113, i32* %19
  br label %707

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 1662699197, i32 -1361673550
  store i32 %116, i32* %19
  br label %707

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1733200058, i32 427262205
  store i32 %143, i32* %19
  br label %707

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %3
  store i64 1, i64* %145, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -97055789, i32 427262205
  store i32 %159, i32* %19
  br label %707

; <label>:160:                                    ; preds = %20
  store i32 138326569, i32* %19
  br label %707

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 %163, 3500
  %165 = select i1 %164, i32 -1867268809, i32 -1939901826
  store i32 %165, i32* %19
  br label %707

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 4, %168
  %170 = load volatile i64*, i64** %3
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %176
  %178 = sub i64 0, %177
  %179 = add i64 %172, %178
  %180 = sub nsw i64 %172, %177
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = sub i64 %179, -6483742045249653642
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -6483742045249653642
  %189 = sub nsw i64 %179, %185
  %190 = icmp eq i64 %188, 0
  %191 = select i1 %190, i32 1558437646, i32 1125943108
  store i32 %191, i32* %19
  br label %707

; <label>:192:                                    ; preds = %20
  store i32 720628014, i32* %19
  br label %707

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %198, %200
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 4, %203
  %205 = load volatile i64*, i64** %3
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %204, %206
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %209, %211
  %213 = sub i64 0, %212
  %214 = add i64 %207, %213
  %215 = sub nsw i64 %207, %212
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  %221 = sub i64 0, %220
  %222 = add i64 %214, %221
  %223 = sub nsw i64 %214, %220
  %224 = srem i64 %201, %222
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i32 -1814491403, i32 -837993780
  store i32 %226, i32* %19
  br label %707

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1307227773
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1307227773
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1620556783, i32 1326384963
  store i32 %242, i32* %19
  br label %707

; <label>:243:                                    ; preds = %20
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %245, %247
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %248, %250
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 4, %253
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %254, %256
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %3
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %259, %261
  %263 = add i64 %257, 7021997931178579971
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 7021997931178579971
  %266 = sub nsw i64 %257, %262
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %268, %270
  %272 = sub i64 0, %271
  %273 = add i64 %265, %272
  %274 = sub nsw i64 %265, %271
  %275 = sdiv i64 %251, %273
  %276 = icmp sle i64 0, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1031061691
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1031061691
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1234113869, i32 1326384963
  store i32 %303, i32* %19
  br label %707

; <label>:304:                                    ; preds = %20
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 308297062, i32 1371209097
  store i32 %306, i32* %19
  br label %707

; <label>:307:                                    ; preds = %20
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %311, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %317, %319
  %321 = load volatile i64*, i64** %3
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 %320, %322
  %324 = load volatile i64*, i64** %4
  %325 = load i64, i64* %324, align 8
  %326 = mul nsw i64 4, %325
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %326, %328
  %330 = load volatile i64*, i64** %5
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %3
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %331, %333
  %335 = sub i64 %329, -924706440276382824
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -924706440276382824
  %338 = sub nsw i64 %329, %334
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %4
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %340, %342
  %344 = sub i64 %337, 474784284055533558
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 474784284055533558
  %347 = sub nsw i64 %337, %343
  %348 = sdiv i64 %323, %346
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load volatile i32*, i32** %6
  store i32 0, i32* %351, align 4
  store i32 -1361673550, i32* %19
  br label %707

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 344657905
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 344657905
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2121553860, i32 1332228295
  store i32 %379, i32* %19
  br label %707

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1536033443, i32 1332228295
  store i32 %394, i32* %19
  br label %707

; <label>:395:                                    ; preds = %20
  store i32 -837993780, i32* %19
  br label %707

; <label>:396:                                    ; preds = %20
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1527497801, i32 836709712
  store i32 %410, i32* %19
  br label %707

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 913572344
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 913572344
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 173950637, i32 836709712
  store i32 %438, i32* %19
  br label %707

; <label>:439:                                    ; preds = %20
  store i32 720628014, i32* %19
  br label %707

; <label>:440:                                    ; preds = %20
  %441 = load volatile i64*, i64** %3
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %442, -6192784269967196059
  %444 = add i64 %443, 1
  %445 = sub i64 %444, -6192784269967196059
  %446 = add nsw i64 %442, 1
  %447 = load volatile i64*, i64** %3
  store i64 %445, i64* %447, align 8
  store i32 138326569, i32* %19
  br label %707

; <label>:448:                                    ; preds = %20
  store i32 371693425, i32* %19
  br label %707

; <label>:449:                                    ; preds = %20
  %450 = load volatile i64*, i64** %4
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, -320459501624745896
  %453 = add i64 %452, 1
  %454 = add i64 %453, -320459501624745896
  %455 = add nsw i64 %451, 1
  %456 = load volatile i64*, i64** %4
  store i64 %454, i64* %456, align 8
  store i32 1798250436, i32* %19
  br label %707

; <label>:457:                                    ; preds = %20
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  ret i32 %459

; <label>:460:                                    ; preds = %20
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  store i32 0, i32* %461, align 4
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %462)
  store i64 1, i64* %463, align 8
  store i32 -1684469052, i32* %19
  br label %707

; <label>:466:                                    ; preds = %20
  %467 = load volatile i64*, i64** %4
  %468 = load i64, i64* %467, align 8
  %469 = icmp sle i64 %468, 3500
  store i32 1804737084, i32* %19
  br label %707

; <label>:470:                                    ; preds = %20
  %471 = load volatile i64*, i64** %3
  store i64 1, i64* %471, align 8
  store i32 -1733200058, i32* %19
  br label %707

; <label>:472:                                    ; preds = %20
  %473 = load volatile i64*, i64** %5
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %4
  %476 = load i64, i64* %475, align 8
  %477 = add i64 0, -2963238105697460133
  %478 = sub i64 %477, %474
  %479 = sub i64 %478, -2963238105697460133
  %480 = sub i64 0, %474
  %481 = sub i64 0, %479
  %482 = sub i64 0, %476
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, %476
  %486 = sub i64 %474, 8398694409412192217
  %487 = sub i64 %486, %476
  %488 = add i64 %487, 8398694409412192217
  %489 = sub i64 %474, %476
  %490 = mul i64 %488, %476
  %491 = add i64 0, 4401894403743114202
  %492 = sub i64 %491, %474
  %493 = sub i64 %492, 4401894403743114202
  %494 = sub i64 0, %474
  %495 = add i64 %493, 3697413337405170843
  %496 = add i64 %495, %476
  %497 = sub i64 %496, 3697413337405170843
  %498 = add i64 %493, %476
  %499 = shl i64 %474, %476
  %500 = shl i64 %474, %476
  %501 = add i64 %474, -2093932317891950321
  %502 = sub i64 %501, %476
  %503 = sub i64 %502, -2093932317891950321
  %504 = sub i64 %474, %476
  %505 = mul i64 %503, %476
  %506 = shl i64 %474, %476
  %507 = shl i64 %474, %476
  %508 = mul nsw i64 %474, %476
  %509 = load volatile i64*, i64** %3
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %508, 1573187946336081290
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, 1573187946336081290
  %514 = sub i64 %508, %510
  %515 = mul i64 %513, %510
  %516 = mul nsw i64 %508, %510
  %517 = load volatile i64*, i64** %4
  %518 = load i64, i64* %517, align 8
  %519 = shl i64 4, %518
  %520 = sub i64 0, 4
  %521 = add i64 0, %520
  %522 = sub i64 0, 4
  %523 = add i64 %521, -3121132018013232440
  %524 = add i64 %523, %518
  %525 = sub i64 %524, -3121132018013232440
  %526 = add i64 %521, %518
  %527 = shl i64 4, %518
  %528 = mul nsw i64 4, %518
  %529 = load volatile i64*, i64** %3
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 0, %530
  %532 = add i64 %528, %531
  %533 = sub i64 %528, %530
  %534 = mul i64 %532, %530
  %535 = sub i64 0, %530
  %536 = add i64 %528, %535
  %537 = sub i64 %528, %530
  %538 = mul i64 %536, %530
  %539 = add i64 0, 36223007637206043
  %540 = sub i64 %539, %528
  %541 = sub i64 %540, 36223007637206043
  %542 = sub i64 0, %528
  %543 = sub i64 0, %541
  %544 = sub i64 0, %530
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %530
  %548 = add i64 0, -3989406848670763000
  %549 = sub i64 %548, %528
  %550 = sub i64 %549, -3989406848670763000
  %551 = sub i64 0, %528
  %552 = sub i64 0, %550
  %553 = sub i64 0, %530
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, %530
  %557 = add i64 0, -4621375507329168529
  %558 = sub i64 %557, %528
  %559 = sub i64 %558, -4621375507329168529
  %560 = sub i64 0, %528
  %561 = sub i64 %559, -523481096968346615
  %562 = add i64 %561, %530
  %563 = add i64 %562, -523481096968346615
  %564 = add i64 %559, %530
  %565 = sub i64 0, %530
  %566 = add i64 %528, %565
  %567 = sub i64 %528, %530
  %568 = mul i64 %566, %530
  %569 = mul nsw i64 %528, %530
  %570 = load volatile i64*, i64** %5
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %3
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %571, 6300502310842595813
  %575 = sub i64 %574, %573
  %576 = sub i64 %575, 6300502310842595813
  %577 = sub i64 %571, %573
  %578 = mul i64 %576, %573
  %579 = shl i64 %571, %573
  %580 = shl i64 %571, %573
  %581 = add i64 0, 6476997338668418465
  %582 = sub i64 %581, %571
  %583 = sub i64 %582, 6476997338668418465
  %584 = sub i64 0, %571
  %585 = sub i64 0, %583
  %586 = sub i64 0, %573
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, %573
  %590 = shl i64 %571, %573
  %591 = sub i64 %571, -4169030427085711902
  %592 = sub i64 %591, %573
  %593 = add i64 %592, -4169030427085711902
  %594 = sub i64 %571, %573
  %595 = mul i64 %593, %573
  %596 = mul nsw i64 %571, %573
  %597 = add i64 0, 5752734965923932489
  %598 = sub i64 %597, %569
  %599 = sub i64 %598, 5752734965923932489
  %600 = sub i64 0, %569
  %601 = sub i64 %599, -5165837409567725834
  %602 = add i64 %601, %596
  %603 = add i64 %602, -5165837409567725834
  %604 = add i64 %599, %596
  %605 = shl i64 %569, %596
  %606 = sub i64 0, 2453083290678434772
  %607 = sub i64 %606, %569
  %608 = add i64 %607, 2453083290678434772
  %609 = sub i64 0, %569
  %610 = sub i64 0, %608
  %611 = sub i64 0, %596
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, %596
  %615 = shl i64 %569, %596
  %616 = shl i64 %569, %596
  %617 = sub i64 %569, -4537316638053267343
  %618 = sub i64 %617, %596
  %619 = add i64 %618, -4537316638053267343
  %620 = sub nsw i64 %569, %596
  %621 = load volatile i64*, i64** %5
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %4
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 0, %624
  %626 = add i64 %622, %625
  %627 = sub i64 %622, %624
  %628 = mul i64 %626, %624
  %629 = sub i64 0, -5844937770395598238
  %630 = sub i64 %629, %622
  %631 = add i64 %630, -5844937770395598238
  %632 = sub i64 0, %622
  %633 = sub i64 0, %624
  %634 = sub i64 %631, %633
  %635 = add i64 %631, %624
  %636 = shl i64 %622, %624
  %637 = sub i64 0, %624
  %638 = add i64 %622, %637
  %639 = sub i64 %622, %624
  %640 = mul i64 %638, %624
  %641 = sub i64 0, 607256213149895814
  %642 = sub i64 %641, %622
  %643 = add i64 %642, 607256213149895814
  %644 = sub i64 0, %622
  %645 = sub i64 0, %643
  %646 = sub i64 0, %624
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, %624
  %650 = add i64 0, -6523847050745480433
  %651 = sub i64 %650, %622
  %652 = sub i64 %651, -6523847050745480433
  %653 = sub i64 0, %622
  %654 = add i64 %652, 3481834944985699927
  %655 = add i64 %654, %624
  %656 = sub i64 %655, 3481834944985699927
  %657 = add i64 %652, %624
  %658 = add i64 %622, 7524676812010042559
  %659 = sub i64 %658, %624
  %660 = sub i64 %659, 7524676812010042559
  %661 = sub i64 %622, %624
  %662 = mul i64 %660, %624
  %663 = sub i64 0, %622
  %664 = add i64 0, %663
  %665 = sub i64 0, %622
  %666 = add i64 %664, -4138072663141866230
  %667 = add i64 %666, %624
  %668 = sub i64 %667, -4138072663141866230
  %669 = add i64 %664, %624
  %670 = sub i64 %622, 6224113867823910106
  %671 = sub i64 %670, %624
  %672 = add i64 %671, 6224113867823910106
  %673 = sub i64 %622, %624
  %674 = mul i64 %672, %624
  %675 = mul nsw i64 %622, %624
  %676 = shl i64 %619, %675
  %677 = sub i64 0, %619
  %678 = add i64 0, %677
  %679 = sub i64 0, %619
  %680 = sub i64 %678, 5198955229280958570
  %681 = add i64 %680, %675
  %682 = add i64 %681, 5198955229280958570
  %683 = add i64 %678, %675
  %684 = add i64 0, 2594390937387667401
  %685 = sub i64 %684, %619
  %686 = sub i64 %685, 2594390937387667401
  %687 = sub i64 0, %619
  %688 = add i64 %686, 4205012130121192998
  %689 = add i64 %688, %675
  %690 = sub i64 %689, 4205012130121192998
  %691 = add i64 %686, %675
  %692 = sub i64 %619, -2577159847298059497
  %693 = sub i64 %692, %675
  %694 = add i64 %693, -2577159847298059497
  %695 = sub i64 %619, %675
  %696 = mul i64 %694, %675
  %697 = sub i64 %619, 998516874025171446
  %698 = sub i64 %697, %675
  %699 = add i64 %698, 998516874025171446
  %700 = sub nsw i64 %619, %675
  %701 = shl i64 %516, %699
  %702 = shl i64 %516, %699
  %703 = sdiv i64 %516, %699
  %704 = icmp sle i64 0, %703
  store i32 -1620556783, i32* %19
  br label %707

; <label>:705:                                    ; preds = %20
  store i32 -2121553860, i32* %19
  br label %707

; <label>:706:                                    ; preds = %20
  store i32 1527497801, i32* %19
  br label %707

; <label>:707:                                    ; preds = %706, %705, %472, %470, %466, %460, %449, %448, %440, %439, %411, %396, %395, %380, %352, %307, %304, %243, %227, %193, %192, %166, %161, %160, %144, %117, %114, %84, %68, %67, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364128934.cpp() #0 section ".text.startup" {
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
