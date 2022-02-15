; ModuleID = 'Project_CodeNet_C++1400/p03589/s857853279.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s857853279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857853279.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2115947984, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %613
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2115947984, label %23
    i32 -2113200454, label %43
    i32 -995289772, label %69
    i32 897394412, label %70
    i32 -478695446, label %75
    i32 -1513089327, label %77
    i32 -931714630, label %82
    i32 1394969591, label %108
    i32 -341613436, label %122
    i32 2070231834, label %150
    i32 544857996, label %177
    i32 1240002954, label %178
    i32 771891548, label %194
    i32 -1145097575, label %256
    i32 1539954205, label %259
    i32 -243469054, label %287
    i32 1195813938, label %315
    i32 -1009697441, label %316
    i32 1831825699, label %332
    i32 263866628, label %360
    i32 -1781196536, label %361
    i32 191813992, label %368
    i32 -148418836, label %369
    i32 -1760741127, label %376
    i32 1525629269, label %378
    i32 -1966280417, label %381
    i32 -1516156593, label %389
    i32 936046801, label %390
    i32 -52343978, label %599
    i32 630001247, label %612
  ]

; <label>:22:                                     ; preds = %20
  br label %613

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -2113200454, i32 -1966280417
  store i32 %42, i32* %19
  br label %613

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1876162173
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1876162173
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -995289772, i32 -1966280417
  store i32 %68, i32* %19
  br label %613

; <label>:69:                                     ; preds = %20
  store i32 897394412, i32* %19
  br label %613

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp sle i64 %72, 3500
  %74 = select i1 %73, i32 -478695446, i32 -1760741127
  store i32 %74, i32* %19
  br label %613

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %4
  store i64 1, i64* %76, align 8
  store i32 -1513089327, i32* %19
  br label %613

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %79, 3500
  %81 = select i1 %80, i32 -931714630, i32 191813992
  store i32 %81, i32* %19
  br label %613

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 4, %84
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 %93, %96
  %98 = add nsw i64 %93, %95
  %99 = mul nsw i64 %91, %97
  %100 = sub i64 0, %99
  %101 = add i64 %88, %100
  %102 = sub nsw i64 %88, %99
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %2
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 1394969591, i32 -341613436
  store i32 %107, i32* %19
  br label %613

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = sdiv i64 %117, %119
  %121 = load volatile i64*, i64** %3
  store i64 %120, i64* %121, align 8
  store i32 1240002954, i32* %19
  br label %613

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1093248031
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1093248031
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2070231834, i32 -1516156593
  store i32 %149, i32* %19
  br label %613

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 544857996, i32 -1516156593
  store i32 %176, i32* %19
  br label %613

; <label>:177:                                    ; preds = %20
  store i32 -1781196536, i32* %19
  br label %613

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 421324214
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 421324214
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 771891548, i32 936046801
  store i32 %193, i32* %19
  br label %613

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 4, %196
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %197, %199
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %200, %202
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %207, -7553609151275734774
  %211 = add i64 %210, %209
  %212 = sub i64 %211, -7553609151275734774
  %213 = add nsw i64 %207, %209
  %214 = mul nsw i64 %205, %212
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %216, %218
  %220 = add i64 %214, 4042700211766812833
  %221 = add i64 %220, %219
  %222 = sub i64 %221, 4042700211766812833
  %223 = add nsw i64 %214, %219
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %222, %226
  %228 = icmp eq i64 %203, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 935655651
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 935655651
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1145097575, i32 936046801
  store i32 %255, i32* %19
  br label %613

; <label>:256:                                    ; preds = %20
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 1539954205, i32 -1009697441
  store i32 %258, i32* %19
  br label %613

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 277758644
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 277758644
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -243469054, i32 -52343978
  store i32 %286, i32* %19
  br label %613

; <label>:287:                                    ; preds = %20
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %291, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load volatile i64*, i64** %3
  %297 = load i64, i64* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %295, i64 %297)
  %299 = load volatile i32*, i32** %7
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1294648439
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1294648439
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1195813938, i32 -52343978
  store i32 %314, i32* %19
  br label %613

; <label>:315:                                    ; preds = %20
  store i32 1525629269, i32* %19
  br label %613

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1481641586
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1481641586
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1831825699, i32 630001247
  store i32 %331, i32* %19
  br label %613

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -196448475
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -196448475
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 263866628, i32 630001247
  store i32 %359, i32* %19
  br label %613

; <label>:360:                                    ; preds = %20
  store i32 -1781196536, i32* %19
  br label %613

; <label>:361:                                    ; preds = %20
  %362 = load volatile i64*, i64** %4
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, 1
  %367 = load volatile i64*, i64** %4
  store i64 %365, i64* %367, align 8
  store i32 -1513089327, i32* %19
  br label %613

; <label>:368:                                    ; preds = %20
  store i32 -148418836, i32* %19
  br label %613

; <label>:369:                                    ; preds = %20
  %370 = load volatile i64*, i64** %5
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, 1
  %373 = sub i64 %371, %372
  %374 = add nsw i64 %371, 1
  %375 = load volatile i64*, i64** %5
  store i64 %373, i64* %375, align 8
  store i32 897394412, i32* %19
  br label %613

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %7
  store i32 0, i32* %377, align 4
  store i32 1525629269, i32* %19
  br label %613

; <label>:378:                                    ; preds = %20
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %20
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  store i32 0, i32* %382, align 4
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %383)
  store i64 1, i64* %384, align 8
  store i32 -2113200454, i32* %19
  br label %613

; <label>:389:                                    ; preds = %20
  store i32 2070231834, i32* %19
  br label %613

; <label>:390:                                    ; preds = %20
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = add i64 4, %393
  %395 = sub i64 4, %392
  %396 = mul i64 %394, %392
  %397 = add i64 0, -9065110659870498406
  %398 = sub i64 %397, 4
  %399 = sub i64 %398, -9065110659870498406
  %400 = sub i64 0, 4
  %401 = sub i64 0, %399
  %402 = sub i64 0, %392
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, %392
  %406 = sub i64 4, -5021455184549269097
  %407 = sub i64 %406, %392
  %408 = add i64 %407, -5021455184549269097
  %409 = sub i64 4, %392
  %410 = mul i64 %408, %392
  %411 = sub i64 0, %392
  %412 = add i64 4, %411
  %413 = sub i64 4, %392
  %414 = mul i64 %412, %392
  %415 = shl i64 4, %392
  %416 = sub i64 4, -3323580144826540334
  %417 = sub i64 %416, %392
  %418 = add i64 %417, -3323580144826540334
  %419 = sub i64 4, %392
  %420 = mul i64 %418, %392
  %421 = sub i64 4, -1439478641469655287
  %422 = sub i64 %421, %392
  %423 = add i64 %422, -1439478641469655287
  %424 = sub i64 4, %392
  %425 = mul i64 %423, %392
  %426 = sub i64 0, %392
  %427 = add i64 4, %426
  %428 = sub i64 4, %392
  %429 = mul i64 %427, %392
  %430 = shl i64 4, %392
  %431 = mul nsw i64 4, %392
  %432 = load volatile i64*, i64** %4
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %431, 8550128714213455460
  %435 = sub i64 %434, %433
  %436 = sub i64 %435, 8550128714213455460
  %437 = sub i64 %431, %433
  %438 = mul i64 %436, %433
  %439 = shl i64 %431, %433
  %440 = add i64 0, 5518548156024830237
  %441 = sub i64 %440, %431
  %442 = sub i64 %441, 5518548156024830237
  %443 = sub i64 0, %431
  %444 = sub i64 %442, -644485734925036620
  %445 = add i64 %444, %433
  %446 = add i64 %445, -644485734925036620
  %447 = add i64 %442, %433
  %448 = shl i64 %431, %433
  %449 = shl i64 %431, %433
  %450 = sub i64 %431, 6450901515212353606
  %451 = sub i64 %450, %433
  %452 = add i64 %451, 6450901515212353606
  %453 = sub i64 %431, %433
  %454 = mul i64 %452, %433
  %455 = add i64 0, -7936506039985203289
  %456 = sub i64 %455, %431
  %457 = sub i64 %456, -7936506039985203289
  %458 = sub i64 0, %431
  %459 = sub i64 %457, -8266374753401163393
  %460 = add i64 %459, %433
  %461 = add i64 %460, -8266374753401163393
  %462 = add i64 %457, %433
  %463 = sub i64 0, %433
  %464 = add i64 %431, %463
  %465 = sub i64 %431, %433
  %466 = mul i64 %464, %433
  %467 = mul nsw i64 %431, %433
  %468 = load volatile i64*, i64** %3
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, %469
  %471 = add i64 %467, %470
  %472 = sub i64 %467, %469
  %473 = mul i64 %471, %469
  %474 = add i64 %467, 3581382454864697220
  %475 = sub i64 %474, %469
  %476 = sub i64 %475, 3581382454864697220
  %477 = sub i64 %467, %469
  %478 = mul i64 %476, %469
  %479 = add i64 %467, -6540152027663562244
  %480 = sub i64 %479, %469
  %481 = sub i64 %480, -6540152027663562244
  %482 = sub i64 %467, %469
  %483 = mul i64 %481, %469
  %484 = add i64 %467, 7077165648122134470
  %485 = sub i64 %484, %469
  %486 = sub i64 %485, 7077165648122134470
  %487 = sub i64 %467, %469
  %488 = mul i64 %486, %469
  %489 = shl i64 %467, %469
  %490 = sub i64 0, %469
  %491 = add i64 %467, %490
  %492 = sub i64 %467, %469
  %493 = mul i64 %491, %469
  %494 = sub i64 0, 1761931740898710960
  %495 = sub i64 %494, %467
  %496 = add i64 %495, 1761931740898710960
  %497 = sub i64 0, %467
  %498 = add i64 %496, 1841990237403002844
  %499 = add i64 %498, %469
  %500 = sub i64 %499, 1841990237403002844
  %501 = add i64 %496, %469
  %502 = mul nsw i64 %467, %469
  %503 = load volatile i64*, i64** %3
  %504 = load i64, i64* %503, align 8
  %505 = load volatile i64*, i64** %4
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %5
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 %506, -3372845423155986913
  %510 = sub i64 %509, %508
  %511 = add i64 %510, -3372845423155986913
  %512 = sub i64 %506, %508
  %513 = mul i64 %511, %508
  %514 = sub i64 0, %506
  %515 = add i64 0, %514
  %516 = sub i64 0, %506
  %517 = add i64 %515, -2608682493480453941
  %518 = add i64 %517, %508
  %519 = sub i64 %518, -2608682493480453941
  %520 = add i64 %515, %508
  %521 = sub i64 %506, -7261438647833851194
  %522 = sub i64 %521, %508
  %523 = add i64 %522, -7261438647833851194
  %524 = sub i64 %506, %508
  %525 = mul i64 %523, %508
  %526 = shl i64 %506, %508
  %527 = sub i64 %506, 8678325910051187610
  %528 = add i64 %527, %508
  %529 = add i64 %528, 8678325910051187610
  %530 = add nsw i64 %506, %508
  %531 = mul nsw i64 %504, %529
  %532 = load volatile i64*, i64** %5
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %4
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %533, 5597591480719686871
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, 5597591480719686871
  %539 = sub i64 %533, %535
  %540 = mul i64 %538, %535
  %541 = shl i64 %533, %535
  %542 = add i64 0, -5551468601310126853
  %543 = sub i64 %542, %533
  %544 = sub i64 %543, -5551468601310126853
  %545 = sub i64 0, %533
  %546 = add i64 %544, -7161155971757807195
  %547 = add i64 %546, %535
  %548 = sub i64 %547, -7161155971757807195
  %549 = add i64 %544, %535
  %550 = sub i64 0, 3307331192744394126
  %551 = sub i64 %550, %533
  %552 = add i64 %551, 3307331192744394126
  %553 = sub i64 0, %533
  %554 = sub i64 0, %535
  %555 = sub i64 %552, %554
  %556 = add i64 %552, %535
  %557 = sub i64 0, %533
  %558 = add i64 0, %557
  %559 = sub i64 0, %533
  %560 = sub i64 0, %535
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %535
  %563 = shl i64 %533, %535
  %564 = sub i64 0, %535
  %565 = add i64 %533, %564
  %566 = sub i64 %533, %535
  %567 = mul i64 %565, %535
  %568 = add i64 %533, -3972893050744451608
  %569 = sub i64 %568, %535
  %570 = sub i64 %569, -3972893050744451608
  %571 = sub i64 %533, %535
  %572 = mul i64 %570, %535
  %573 = mul nsw i64 %533, %535
  %574 = sub i64 0, -5145446249319281734
  %575 = sub i64 %574, %531
  %576 = add i64 %575, -5145446249319281734
  %577 = sub i64 0, %531
  %578 = sub i64 0, %573
  %579 = sub i64 %576, %578
  %580 = add i64 %576, %573
  %581 = add i64 %531, -200576871682010169
  %582 = add i64 %581, %573
  %583 = sub i64 %582, -200576871682010169
  %584 = add nsw i64 %531, %573
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = shl i64 %583, %587
  %589 = sub i64 0, %583
  %590 = add i64 0, %589
  %591 = sub i64 0, %583
  %592 = add i64 %590, -7130508365282208877
  %593 = add i64 %592, %587
  %594 = sub i64 %593, -7130508365282208877
  %595 = add i64 %590, %587
  %596 = shl i64 %583, %587
  %597 = mul nsw i64 %583, %587
  %598 = icmp eq i64 %502, %597
  store i32 771891548, i32* %19
  br label %613

; <label>:599:                                    ; preds = %20
  %600 = load volatile i64*, i64** %5
  %601 = load i64, i64* %600, align 8
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %602, i8 signext 32)
  %604 = load volatile i64*, i64** %4
  %605 = load i64, i64* %604, align 8
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %603, i64 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %606, i8 signext 32)
  %608 = load volatile i64*, i64** %3
  %609 = load i64, i64* %608, align 8
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %607, i64 %609)
  %611 = load volatile i32*, i32** %7
  store i32 0, i32* %611, align 4
  store i32 -243469054, i32* %19
  br label %613

; <label>:612:                                    ; preds = %20
  store i32 1831825699, i32* %19
  br label %613

; <label>:613:                                    ; preds = %612, %599, %390, %389, %381, %376, %369, %368, %361, %360, %332, %316, %315, %287, %259, %256, %194, %178, %177, %150, %122, %108, %82, %77, %75, %70, %69, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857853279.cpp() #0 section ".text.startup" {
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
