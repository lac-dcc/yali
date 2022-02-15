; ModuleID = 'Project_CodeNet_C++1400/p03589/s037345619.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s037345619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037345619.cpp, i8* null }]
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
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 319101527
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 319101527
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1685097126, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %441
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1685097126, label %24
    i32 -2016536206, label %32
    i32 1875388402, label %78
    i32 1558363006, label %79
    i32 2128055827, label %84
    i32 610912764, label %86
    i32 52478764, label %91
    i32 1400273195, label %129
    i32 -1736189920, label %134
    i32 1530978260, label %150
    i32 210657555, label %183
    i32 2037387136, label %186
    i32 366765621, label %201
    i32 582566774, label %233
    i32 -1378132942, label %234
    i32 -156567761, label %235
    i32 -1231775658, label %243
    i32 1188877419, label %259
    i32 -989023123, label %274
    i32 -494246036, label %275
    i32 -1880849988, label %290
    i32 541313643, label %324
    i32 1963780193, label %325
    i32 1976928671, label %327
    i32 1197563328, label %330
    i32 104766910, label %346
    i32 -1155814685, label %379
    i32 1558502788, label %418
    i32 1139466003, label %419
  ]

; <label>:23:                                     ; preds = %21
  br label %441

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2016536206, i32 1197563328
  store i32 %31, i32* %20
  br label %441

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
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
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load volatile i64*, i64** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 156761254
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 156761254
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1875388402, i32 1197563328
  store i32 %77, i32* %20
  br label %441

; <label>:78:                                     ; preds = %21
  store i32 1558363006, i32* %20
  br label %441

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp sle i64 %81, 3500
  %83 = select i1 %82, i32 2128055827, i32 1963780193
  store i32 %83, i32* %20
  br label %441

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %4
  store i64 1, i64* %85, align 8
  store i32 610912764, i32* %20
  br label %441

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %88, 3500
  %90 = select i1 %89, i32 52478764, i32 -1231775658
  store i32 %90, i32* %20
  br label %441

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = load volatile i64*, i64** %3
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 4, %102
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = sub i64 %106, 1678050649319539912
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 1678050649319539912
  %115 = sub nsw i64 %106, %111
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = sub i64 0, %120
  %122 = add i64 %114, %121
  %123 = sub nsw i64 %114, %120
  %124 = load volatile i64*, i64** %2
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %126, 0
  %128 = select i1 %127, i32 1400273195, i32 -1378132942
  store i32 %128, i32* %20
  br label %441

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  %132 = icmp sgt i64 %131, 0
  %133 = select i1 %132, i32 -1736189920, i32 -1378132942
  store i32 %133, i32* %20
  br label %441

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -954833692
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -954833692
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1530978260, i32 104766910
  store i32 %149, i32* %20
  br label %441

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %2
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %152, %154
  %156 = icmp eq i64 %155, 0
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 210657555, i32 104766910
  store i32 %182, i32* %20
  br label %441

; <label>:183:                                    ; preds = %21
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 2037387136, i32 -1378132942
  store i32 %185, i32* %20
  br label %441

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 366765621, i32 -1155814685
  store i32 %200, i32* %20
  br label %441

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %205, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %2
  %213 = load i64, i64* %212, align 8
  %214 = sdiv i64 %211, %213
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %209, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load volatile i32*, i32** %7
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1499753724
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1499753724
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 582566774, i32 -1155814685
  store i32 %232, i32* %20
  br label %441

; <label>:233:                                    ; preds = %21
  store i32 1976928671, i32* %20
  br label %441

; <label>:234:                                    ; preds = %21
  store i32 -156567761, i32* %20
  br label %441

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %237, -7575451657870645247
  %239 = add i64 %238, 1
  %240 = add i64 %239, -7575451657870645247
  %241 = add nsw i64 %237, 1
  %242 = load volatile i64*, i64** %4
  store i64 %240, i64* %242, align 8
  store i32 610912764, i32* %20
  br label %441

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1360323248
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1360323248
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1188877419, i32 1558502788
  store i32 %258, i32* %20
  br label %441

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -989023123, i32 1558502788
  store i32 %273, i32* %20
  br label %441

; <label>:274:                                    ; preds = %21
  store i32 -494246036, i32* %20
  br label %441

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1880849988, i32 1139466003
  store i32 %289, i32* %20
  br label %441

; <label>:290:                                    ; preds = %21
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, 1
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, 1
  %296 = load volatile i64*, i64** %5
  store i64 %294, i64* %296, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 58413624
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 58413624
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 541313643, i32 1139466003
  store i32 %323, i32* %20
  br label %441

; <label>:324:                                    ; preds = %21
  store i32 1558363006, i32* %20
  br label %441

; <label>:325:                                    ; preds = %21
  %326 = load volatile i32*, i32** %7
  store i32 0, i32* %326, align 4
  store i32 1976928671, i32* %20
  br label %441

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %21
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store i32 0, i32* %331, align 4
  %337 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %338 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::basic_ios"*
  %344 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %343, %"class.std::basic_ostream"* null)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %332)
  store i64 1, i64* %333, align 8
  store i32 -2016536206, i32* %20
  br label %441

; <label>:346:                                    ; preds = %21
  %347 = load volatile i64*, i64** %3
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %2
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %348, -2768812664175412443
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, -2768812664175412443
  %354 = sub i64 %348, %350
  %355 = mul i64 %353, %350
  %356 = sub i64 0, %350
  %357 = add i64 %348, %356
  %358 = sub i64 %348, %350
  %359 = mul i64 %357, %350
  %360 = add i64 0, -3752679753741794974
  %361 = sub i64 %360, %348
  %362 = sub i64 %361, -3752679753741794974
  %363 = sub i64 0, %348
  %364 = sub i64 0, %362
  %365 = sub i64 0, %350
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %350
  %369 = sub i64 0, %348
  %370 = add i64 0, %369
  %371 = sub i64 0, %348
  %372 = sub i64 0, %370
  %373 = sub i64 0, %350
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %350
  %377 = srem i64 %348, %350
  %378 = icmp eq i64 %377, 0
  store i32 1530978260, i32* %20
  br label %441

; <label>:379:                                    ; preds = %21
  %380 = load volatile i64*, i64** %5
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %383, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 32)
  %388 = load volatile i64*, i64** %3
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %2
  %391 = load i64, i64* %390, align 8
  %392 = add i64 0, -8879387509686836
  %393 = sub i64 %392, %389
  %394 = sub i64 %393, -8879387509686836
  %395 = sub i64 0, %389
  %396 = sub i64 %394, 5715325177675876669
  %397 = add i64 %396, %391
  %398 = add i64 %397, 5715325177675876669
  %399 = add i64 %394, %391
  %400 = sub i64 0, %391
  %401 = add i64 %389, %400
  %402 = sub i64 %389, %391
  %403 = mul i64 %401, %391
  %404 = shl i64 %389, %391
  %405 = sub i64 0, %389
  %406 = add i64 0, %405
  %407 = sub i64 0, %389
  %408 = sub i64 0, %406
  %409 = sub i64 0, %391
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, %391
  %413 = shl i64 %389, %391
  %414 = sdiv i64 %389, %391
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %387, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load volatile i32*, i32** %7
  store i32 0, i32* %417, align 4
  store i32 366765621, i32* %20
  br label %441

; <label>:418:                                    ; preds = %21
  store i32 1188877419, i32* %20
  br label %441

; <label>:419:                                    ; preds = %21
  %420 = load volatile i64*, i64** %5
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 0, 1
  %424 = add i64 %421, %423
  %425 = sub i64 %421, 1
  %426 = mul i64 %424, 1
  %427 = add i64 %421, -6969087278147607983
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, -6969087278147607983
  %430 = sub i64 %421, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %421, 1
  %433 = sub i64 0, 1
  %434 = add i64 %421, %433
  %435 = sub i64 %421, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, 1
  %438 = sub i64 %421, %437
  %439 = add nsw i64 %421, 1
  %440 = load volatile i64*, i64** %5
  store i64 %438, i64* %440, align 8
  store i32 -1880849988, i32* %20
  br label %441

; <label>:441:                                    ; preds = %419, %418, %379, %346, %330, %325, %324, %290, %275, %274, %259, %243, %235, %234, %233, %201, %186, %183, %150, %134, %129, %91, %86, %84, %79, %78, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037345619.cpp() #0 section ".text.startup" {
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
