; ModuleID = 'Project_CodeNet_C++1400/p03265/s136362619.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s136362619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136362619.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 909076801
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 909076801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1704346530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %403
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1704346530, label %17
    i32 411291336, label %37
    i32 -525704870, label %134
    i32 1014161601, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %403

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 411291336, i32 1014161601
  store i32 %36, i32* %13
  br label %403

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %40)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %39)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %41)
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %41, align 4
  %52 = sub i32 %50, -1281831879
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1281831879
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* %39, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  store i32 %60, i32* %42, align 4
  %62 = load i32, i32* %41, align 4
  %63 = load i32, i32* %39, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = load i32, i32* %38, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  store i32 %71, i32* %43, align 4
  %73 = load i32, i32* %38, align 4
  %74 = load i32, i32* %39, align 4
  %75 = add i32 %73, -1669184531
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1669184531
  %78 = sub nsw i32 %73, %74
  %79 = load i32, i32* %42, align 4
  %80 = add i32 %77, -1344544555
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1344544555
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %44, align 4
  %84 = load i32, i32* %40, align 4
  %85 = load i32, i32* %41, align 4
  %86 = add i32 %84, -1932674039
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1932674039
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %43, align 4
  %91 = add i32 %88, -1027387041
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1027387041
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %45, align 4
  %95 = load i32, i32* %42, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %43, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %44, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i32, i32* %45, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 162233836
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 162233836
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -525704870, i32 1014161601
  store i32 %133, i32* %13
  br label %403

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %14
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %138)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %137)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %139)
  %148 = load i32, i32* %138, align 4
  %149 = load i32, i32* %139, align 4
  %150 = sub i32 0, %148
  %151 = add i32 0, %150
  %152 = sub i32 0, %148
  %153 = sub i32 %151, -694345024
  %154 = add i32 %153, %149
  %155 = add i32 %154, -694345024
  %156 = add i32 %151, %149
  %157 = shl i32 %148, %149
  %158 = sub i32 %148, 1997158174
  %159 = sub i32 %158, %149
  %160 = add i32 %159, 1997158174
  %161 = sub i32 %148, %149
  %162 = mul i32 %160, %149
  %163 = sub i32 0, -42886428
  %164 = sub i32 %163, %148
  %165 = add i32 %164, -42886428
  %166 = sub i32 0, %148
  %167 = sub i32 0, %165
  %168 = sub i32 0, %149
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, %149
  %172 = sub i32 0, %149
  %173 = add i32 %148, %172
  %174 = sub i32 %148, %149
  %175 = mul i32 %173, %149
  %176 = add i32 %148, 182506683
  %177 = sub i32 %176, %149
  %178 = sub i32 %177, 182506683
  %179 = sub i32 %148, %149
  %180 = mul i32 %178, %149
  %181 = sub i32 0, -1779960170
  %182 = sub i32 %181, %148
  %183 = add i32 %182, -1779960170
  %184 = sub i32 0, %148
  %185 = sub i32 0, %183
  %186 = sub i32 0, %149
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, %149
  %190 = shl i32 %148, %149
  %191 = sub i32 %148, -102445251
  %192 = sub i32 %191, %149
  %193 = add i32 %192, -102445251
  %194 = sub nsw i32 %148, %149
  %195 = load i32, i32* %137, align 4
  %196 = sub i32 0, -1562610002
  %197 = sub i32 %196, %193
  %198 = add i32 %197, -1562610002
  %199 = sub i32 0, %193
  %200 = sub i32 0, %198
  %201 = sub i32 0, %195
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, %195
  %205 = add i32 %193, -1598285763
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, -1598285763
  %208 = sub i32 %193, %195
  %209 = mul i32 %207, %195
  %210 = add i32 %193, 907982548
  %211 = sub i32 %210, %195
  %212 = sub i32 %211, 907982548
  %213 = sub i32 %193, %195
  %214 = mul i32 %212, %195
  %215 = sub i32 0, 57144087
  %216 = sub i32 %215, %193
  %217 = add i32 %216, 57144087
  %218 = sub i32 0, %193
  %219 = add i32 %217, -1715008885
  %220 = add i32 %219, %195
  %221 = sub i32 %220, -1715008885
  %222 = add i32 %217, %195
  %223 = sub i32 0, 1829818837
  %224 = sub i32 %223, %193
  %225 = add i32 %224, 1829818837
  %226 = sub i32 0, %193
  %227 = sub i32 0, %225
  %228 = sub i32 0, %195
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %195
  %232 = sub i32 0, %195
  %233 = add i32 %193, %232
  %234 = sub i32 %193, %195
  %235 = mul i32 %233, %195
  %236 = add i32 %193, -620706481
  %237 = add i32 %236, %195
  %238 = sub i32 %237, -620706481
  %239 = add nsw i32 %193, %195
  store i32 %238, i32* %140, align 4
  %240 = load i32, i32* %139, align 4
  %241 = load i32, i32* %137, align 4
  %242 = sub i32 0, %240
  %243 = add i32 0, %242
  %244 = sub i32 0, %240
  %245 = sub i32 0, %241
  %246 = sub i32 %243, %245
  %247 = add i32 %243, %241
  %248 = sub i32 0, 437507802
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 437507802
  %251 = sub i32 0, %240
  %252 = sub i32 0, %241
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %241
  %255 = sub i32 0, %240
  %256 = add i32 0, %255
  %257 = sub i32 0, %240
  %258 = add i32 %256, 1913000760
  %259 = add i32 %258, %241
  %260 = sub i32 %259, 1913000760
  %261 = add i32 %256, %241
  %262 = sub i32 %240, -390715353
  %263 = sub i32 %262, %241
  %264 = add i32 %263, -390715353
  %265 = sub i32 %240, %241
  %266 = mul i32 %264, %241
  %267 = sub i32 0, %241
  %268 = add i32 %240, %267
  %269 = sub i32 %240, %241
  %270 = mul i32 %268, %241
  %271 = sub i32 0, %240
  %272 = add i32 0, %271
  %273 = sub i32 0, %240
  %274 = sub i32 0, %272
  %275 = sub i32 0, %241
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, %241
  %279 = shl i32 %240, %241
  %280 = sub i32 0, %240
  %281 = sub i32 0, %241
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %240, %241
  %285 = load i32, i32* %136, align 4
  %286 = sub i32 0, -1963477178
  %287 = sub i32 %286, %283
  %288 = add i32 %287, -1963477178
  %289 = sub i32 0, %283
  %290 = sub i32 0, %285
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %285
  %293 = add i32 0, -291135082
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, -291135082
  %296 = sub i32 0, %283
  %297 = sub i32 0, %295
  %298 = sub i32 0, %285
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %285
  %302 = sub i32 0, 873436722
  %303 = sub i32 %302, %283
  %304 = add i32 %303, 873436722
  %305 = sub i32 0, %283
  %306 = sub i32 0, %285
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %285
  %309 = sub i32 0, %285
  %310 = add i32 %283, %309
  %311 = sub nsw i32 %283, %285
  store i32 %310, i32* %141, align 4
  %312 = load i32, i32* %136, align 4
  %313 = load i32, i32* %137, align 4
  %314 = sub i32 0, 808403715
  %315 = sub i32 %314, %312
  %316 = add i32 %315, 808403715
  %317 = sub i32 0, %312
  %318 = sub i32 0, %313
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %313
  %321 = shl i32 %312, %313
  %322 = shl i32 %312, %313
  %323 = add i32 %312, -1889325854
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, -1889325854
  %326 = sub i32 %312, %313
  %327 = mul i32 %325, %313
  %328 = shl i32 %312, %313
  %329 = add i32 0, -1440312560
  %330 = sub i32 %329, %312
  %331 = sub i32 %330, -1440312560
  %332 = sub i32 0, %312
  %333 = sub i32 0, %331
  %334 = sub i32 0, %313
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, %313
  %338 = add i32 %312, -344563504
  %339 = sub i32 %338, %313
  %340 = sub i32 %339, -344563504
  %341 = sub nsw i32 %312, %313
  %342 = load i32, i32* %140, align 4
  %343 = shl i32 %340, %342
  %344 = add i32 %340, -93473955
  %345 = add i32 %344, %342
  %346 = sub i32 %345, -93473955
  %347 = add nsw i32 %340, %342
  store i32 %346, i32* %142, align 4
  %348 = load i32, i32* %138, align 4
  %349 = load i32, i32* %139, align 4
  %350 = shl i32 %348, %349
  %351 = sub i32 %348, 94878008
  %352 = sub i32 %351, %349
  %353 = add i32 %352, 94878008
  %354 = sub i32 %348, %349
  %355 = mul i32 %353, %349
  %356 = sub i32 %348, -489222645
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -489222645
  %359 = sub i32 %348, %349
  %360 = mul i32 %358, %349
  %361 = sub i32 0, %349
  %362 = add i32 %348, %361
  %363 = sub nsw i32 %348, %349
  %364 = load i32, i32* %141, align 4
  %365 = sub i32 %362, 1806773117
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1806773117
  %368 = sub i32 %362, %364
  %369 = mul i32 %367, %364
  %370 = sub i32 0, %362
  %371 = add i32 0, %370
  %372 = sub i32 0, %362
  %373 = sub i32 0, %371
  %374 = sub i32 0, %364
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, %364
  %378 = add i32 %362, 640521141
  %379 = sub i32 %378, %364
  %380 = sub i32 %379, 640521141
  %381 = sub i32 %362, %364
  %382 = mul i32 %380, %364
  %383 = sub i32 %362, -503315824
  %384 = sub i32 %383, %364
  %385 = add i32 %384, -503315824
  %386 = sub i32 %362, %364
  %387 = mul i32 %385, %364
  %388 = sub i32 0, %364
  %389 = sub i32 %362, %388
  %390 = add nsw i32 %362, %364
  store i32 %389, i32* %143, align 4
  %391 = load i32, i32* %140, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %141, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %142, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %143, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 411291336, i32* %13
  br label %403

; <label>:403:                                    ; preds = %135, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s136362619.cpp() #0 section ".text.startup" {
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
