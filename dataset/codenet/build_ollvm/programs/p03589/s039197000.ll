; ModuleID = 'Project_CodeNet_C++1400/p03589/s039197000.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s039197000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039197000.cpp, i8* null }]
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
  %6 = alloca i64*
  %7 = alloca i64*
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
  store i32 1362006721, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %349
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1362006721, label %23
    i32 -1397633651, label %31
    i32 -1500149213, label %68
    i32 962903816, label %69
    i32 2137416736, label %97
    i32 -1897927746, label %114
    i32 359384845, label %115
    i32 1120586142, label %142
    i32 1695283864, label %160
    i32 883082464, label %163
    i32 -91371636, label %201
    i32 -859141588, label %209
    i32 511009090, label %228
    i32 1510225872, label %229
    i32 -464608586, label %244
    i32 -1616777133, label %266
    i32 -113690286, label %267
    i32 1384656309, label %268
    i32 1624237894, label %283
    i32 -1409415796, label %307
    i32 284347309, label %308
    i32 1301393217, label %317
    i32 -679813102, label %319
    i32 -470702065, label %323
    i32 363411711, label %332
  ]

; <label>:22:                                     ; preds = %20
  br label %349

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1397633651, i32 284347309
  store i32 %30, i32* %19
  br label %349

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  store i32 0, i32* %32, align 4
  %39 = load volatile i64*, i64** %7
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1500149213, i32 284347309
  store i32 %67, i32* %19
  br label %349

; <label>:68:                                     ; preds = %20
  store i32 962903816, i32* %19
  br label %349

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1412051362
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1412051362
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2137416736, i32 1301393217
  store i32 %96, i32* %19
  br label %349

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  store i64 1, i64* %98, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 995545299
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 995545299
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1897927746, i32 1301393217
  store i32 %113, i32* %19
  br label %349

; <label>:114:                                    ; preds = %20
  store i32 359384845, i32* %19
  br label %349

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1120586142, i32 -679813102
  store i32 %141, i32* %19
  br label %349

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = icmp sle i64 %144, 3500
  store i1 %145, i1* %1
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
  %159 = select i1 %157, i32 1695283864, i32 -679813102
  store i32 %159, i32* %19
  br label %349

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 883082464, i32 -113690286
  store i32 %162, i32* %19
  br label %349

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 4, %165
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %166, %168
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = sub i64 %169, -5637917926473922447
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -5637917926473922447
  %178 = sub nsw i64 %169, %174
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %182
  %184 = sub i64 0, %183
  %185 = add i64 %177, %184
  %186 = sub nsw i64 %177, %183
  %187 = load volatile i64*, i64** %4
  store i64 %185, i64* %187, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %192, %194
  %196 = load volatile i64*, i64** %3
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %198, 0
  %200 = select i1 %199, i32 -91371636, i32 511009090
  store i32 %200, i32* %19
  br label %349

; <label>:201:                                    ; preds = %20
  %202 = load volatile i64*, i64** %3
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %4
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %203, %205
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 -859141588, i32 511009090
  store i32 %208, i32* %19
  br label %349

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = sdiv i64 %211, %213
  %215 = load volatile i64*, i64** %2
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %219, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load volatile i64*, i64** %2
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %223, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:228:                                    ; preds = %20
  store i32 1510225872, i32* %19
  br label %349

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -464608586, i32 -470702065
  store i32 %243, i32* %19
  br label %349

; <label>:244:                                    ; preds = %20
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -7684067230709836882
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -7684067230709836882
  %250 = add nsw i64 %246, 1
  %251 = load volatile i64*, i64** %5
  store i64 %249, i64* %251, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1616777133, i32 -470702065
  store i32 %265, i32* %19
  br label %349

; <label>:266:                                    ; preds = %20
  store i32 359384845, i32* %19
  br label %349

; <label>:267:                                    ; preds = %20
  store i32 1384656309, i32* %19
  br label %349

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1624237894, i32 363411711
  store i32 %282, i32* %19
  br label %349

; <label>:283:                                    ; preds = %20
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  %291 = load volatile i64*, i64** %6
  store i64 %289, i64* %291, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 123560669
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 123560669
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1409415796, i32 363411711
  store i32 %306, i32* %19
  br label %349

; <label>:307:                                    ; preds = %20
  store i32 962903816, i32* %19
  br label %349

; <label>:308:                                    ; preds = %20
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  store i32 0, i32* %309, align 4
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %310)
  store i64 1, i64* %311, align 8
  store i32 -1397633651, i32* %19
  br label %349

; <label>:317:                                    ; preds = %20
  %318 = load volatile i64*, i64** %5
  store i64 1, i64* %318, align 8
  store i32 2137416736, i32* %19
  br label %349

; <label>:319:                                    ; preds = %20
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = icmp sle i64 %321, 3500
  store i32 1120586142, i32* %19
  br label %349

; <label>:323:                                    ; preds = %20
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = shl i64 %325, 1
  %327 = sub i64 %325, 4989015101679085797
  %328 = add i64 %327, 1
  %329 = add i64 %328, 4989015101679085797
  %330 = add nsw i64 %325, 1
  %331 = load volatile i64*, i64** %5
  store i64 %329, i64* %331, align 8
  store i32 -464608586, i32* %19
  br label %349

; <label>:332:                                    ; preds = %20
  %333 = load volatile i64*, i64** %6
  %334 = load i64, i64* %333, align 8
  %335 = add i64 0, -5509686205493428651
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, -5509686205493428651
  %338 = sub i64 0, %334
  %339 = add i64 %337, -365762008252944852
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -365762008252944852
  %342 = add i64 %337, 1
  %343 = shl i64 %334, 1
  %344 = add i64 %334, 8267397156909204626
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 8267397156909204626
  %347 = add nsw i64 %334, 1
  %348 = load volatile i64*, i64** %6
  store i64 %346, i64* %348, align 8
  store i32 1624237894, i32* %19
  br label %349

; <label>:349:                                    ; preds = %332, %323, %319, %317, %308, %307, %283, %268, %267, %266, %244, %229, %228, %201, %163, %160, %142, %115, %114, %97, %69, %68, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039197000.cpp() #0 section ".text.startup" {
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
