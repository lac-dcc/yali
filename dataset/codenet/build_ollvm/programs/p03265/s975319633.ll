; ModuleID = 'Project_CodeNet_C++1400/p03265/s975319633.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s975319633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975319633.cpp, i8* null }]
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
  store i32 1403143715, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %368
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1403143715, label %16
    i32 -1818411318, label %36
    i32 604847435, label %133
    i32 -955576278, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %368

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
  %35 = select i1 %33, i32 -1818411318, i32 -955576278
  store i32 %35, i32* %12
  br label %368

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %39)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %40)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %41)
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %39, align 4
  %53 = add i32 %51, 452700845
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 452700845
  %56 = sub nsw i32 %51, %52
  %57 = sub i32 %50, -824589657
  %58 = sub i32 %57, %55
  %59 = add i32 %58, -824589657
  %60 = sub nsw i32 %50, %55
  store i32 %59, i32* %42, align 4
  %61 = load i32, i32* %41, align 4
  %62 = load i32, i32* %40, align 4
  %63 = load i32, i32* %38, align 4
  %64 = add i32 %62, -366833719
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -366833719
  %67 = sub nsw i32 %62, %63
  %68 = add i32 %61, -354151284
  %69 = add i32 %68, %66
  %70 = sub i32 %69, -354151284
  %71 = add nsw i32 %61, %66
  store i32 %70, i32* %43, align 4
  %72 = load i32, i32* %42, align 4
  %73 = load i32, i32* %43, align 4
  %74 = load i32, i32* %41, align 4
  %75 = sub i32 %73, -2099523885
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -2099523885
  %78 = sub nsw i32 %73, %74
  %79 = sub i32 %72, 1953970515
  %80 = sub i32 %79, %77
  %81 = add i32 %80, 1953970515
  %82 = sub nsw i32 %72, %77
  store i32 %81, i32* %44, align 4
  %83 = load i32, i32* %43, align 4
  %84 = load i32, i32* %42, align 4
  %85 = load i32, i32* %40, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sub i32 0, %83
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %83, %87
  store i32 %92, i32* %45, align 4
  %94 = load i32, i32* %42, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %43, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %44, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %45, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1258702588
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1258702588
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 604847435, i32 -955576278
  store i32 %132, i32* %12
  br label %368

; <label>:133:                                    ; preds = %13
  ret i32 0

; <label>:134:                                    ; preds = %13
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %135, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %137)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %138)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %139)
  %148 = load i32, i32* %138, align 4
  %149 = load i32, i32* %139, align 4
  %150 = load i32, i32* %137, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub i32 %149, %150
  %154 = mul i32 %152, %150
  %155 = add i32 0, -1523120527
  %156 = sub i32 %155, %149
  %157 = sub i32 %156, -1523120527
  %158 = sub i32 0, %149
  %159 = sub i32 %157, -32541824
  %160 = add i32 %159, %150
  %161 = add i32 %160, -32541824
  %162 = add i32 %157, %150
  %163 = shl i32 %149, %150
  %164 = shl i32 %149, %150
  %165 = shl i32 %149, %150
  %166 = add i32 %149, 971322510
  %167 = sub i32 %166, %150
  %168 = sub i32 %167, 971322510
  %169 = sub nsw i32 %149, %150
  %170 = shl i32 %148, %168
  %171 = sub i32 0, %148
  %172 = add i32 0, %171
  %173 = sub i32 0, %148
  %174 = sub i32 0, %168
  %175 = sub i32 %172, %174
  %176 = add i32 %172, %168
  %177 = shl i32 %148, %168
  %178 = sub i32 0, -237967793
  %179 = sub i32 %178, %148
  %180 = add i32 %179, -237967793
  %181 = sub i32 0, %148
  %182 = sub i32 0, %168
  %183 = sub i32 %180, %182
  %184 = add i32 %180, %168
  %185 = sub i32 0, %148
  %186 = add i32 0, %185
  %187 = sub i32 0, %148
  %188 = sub i32 0, %168
  %189 = sub i32 %186, %188
  %190 = add i32 %186, %168
  %191 = sub i32 0, %168
  %192 = add i32 %148, %191
  %193 = sub i32 %148, %168
  %194 = mul i32 %192, %168
  %195 = sub i32 0, %148
  %196 = add i32 0, %195
  %197 = sub i32 0, %148
  %198 = sub i32 %196, 1764393784
  %199 = add i32 %198, %168
  %200 = add i32 %199, 1764393784
  %201 = add i32 %196, %168
  %202 = sub i32 %148, 1506527309
  %203 = sub i32 %202, %168
  %204 = add i32 %203, 1506527309
  %205 = sub i32 %148, %168
  %206 = mul i32 %204, %168
  %207 = add i32 %148, -1488382366
  %208 = sub i32 %207, %168
  %209 = sub i32 %208, -1488382366
  %210 = sub nsw i32 %148, %168
  store i32 %209, i32* %140, align 4
  %211 = load i32, i32* %139, align 4
  %212 = load i32, i32* %138, align 4
  %213 = load i32, i32* %136, align 4
  %214 = shl i32 %212, %213
  %215 = shl i32 %212, %213
  %216 = shl i32 %212, %213
  %217 = add i32 %212, 1679412978
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, 1679412978
  %220 = sub nsw i32 %212, %213
  %221 = shl i32 %211, %219
  %222 = add i32 %211, 578588197
  %223 = sub i32 %222, %219
  %224 = sub i32 %223, 578588197
  %225 = sub i32 %211, %219
  %226 = mul i32 %224, %219
  %227 = sub i32 0, %219
  %228 = add i32 %211, %227
  %229 = sub i32 %211, %219
  %230 = mul i32 %228, %219
  %231 = sub i32 0, %211
  %232 = add i32 0, %231
  %233 = sub i32 0, %211
  %234 = sub i32 0, %219
  %235 = sub i32 %232, %234
  %236 = add i32 %232, %219
  %237 = shl i32 %211, %219
  %238 = shl i32 %211, %219
  %239 = add i32 %211, 849824744
  %240 = sub i32 %239, %219
  %241 = sub i32 %240, 849824744
  %242 = sub i32 %211, %219
  %243 = mul i32 %241, %219
  %244 = sub i32 0, 827407516
  %245 = sub i32 %244, %211
  %246 = add i32 %245, 827407516
  %247 = sub i32 0, %211
  %248 = sub i32 0, %219
  %249 = sub i32 %246, %248
  %250 = add i32 %246, %219
  %251 = sub i32 %211, -1531316358
  %252 = add i32 %251, %219
  %253 = add i32 %252, -1531316358
  %254 = add nsw i32 %211, %219
  store i32 %253, i32* %141, align 4
  %255 = load i32, i32* %140, align 4
  %256 = load i32, i32* %141, align 4
  %257 = load i32, i32* %139, align 4
  %258 = sub i32 0, 1077737543
  %259 = sub i32 %258, %256
  %260 = add i32 %259, 1077737543
  %261 = sub i32 0, %256
  %262 = sub i32 0, %257
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %257
  %265 = shl i32 %256, %257
  %266 = add i32 0, 1240039397
  %267 = sub i32 %266, %256
  %268 = sub i32 %267, 1240039397
  %269 = sub i32 0, %256
  %270 = sub i32 %268, 1167686296
  %271 = add i32 %270, %257
  %272 = add i32 %271, 1167686296
  %273 = add i32 %268, %257
  %274 = shl i32 %256, %257
  %275 = add i32 %256, 1162726546
  %276 = sub i32 %275, %257
  %277 = sub i32 %276, 1162726546
  %278 = sub i32 %256, %257
  %279 = mul i32 %277, %257
  %280 = shl i32 %256, %257
  %281 = sub i32 %256, 949127184
  %282 = sub i32 %281, %257
  %283 = add i32 %282, 949127184
  %284 = sub nsw i32 %256, %257
  %285 = sub i32 0, -1888432175
  %286 = sub i32 %285, %255
  %287 = add i32 %286, -1888432175
  %288 = sub i32 0, %255
  %289 = add i32 %287, -72432644
  %290 = add i32 %289, %283
  %291 = sub i32 %290, -72432644
  %292 = add i32 %287, %283
  %293 = sub i32 0, %283
  %294 = add i32 %255, %293
  %295 = sub i32 %255, %283
  %296 = mul i32 %294, %283
  %297 = sub i32 %255, -768091137
  %298 = sub i32 %297, %283
  %299 = add i32 %298, -768091137
  %300 = sub i32 %255, %283
  %301 = mul i32 %299, %283
  %302 = sub i32 0, 1765945490
  %303 = sub i32 %302, %255
  %304 = add i32 %303, 1765945490
  %305 = sub i32 0, %255
  %306 = sub i32 0, %304
  %307 = sub i32 0, %283
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, %283
  %311 = add i32 0, 1208867649
  %312 = sub i32 %311, %255
  %313 = sub i32 %312, 1208867649
  %314 = sub i32 0, %255
  %315 = add i32 %313, -1212845494
  %316 = add i32 %315, %283
  %317 = sub i32 %316, -1212845494
  %318 = add i32 %313, %283
  %319 = sub i32 0, 742882129
  %320 = sub i32 %319, %255
  %321 = add i32 %320, 742882129
  %322 = sub i32 0, %255
  %323 = sub i32 0, %283
  %324 = sub i32 %321, %323
  %325 = add i32 %321, %283
  %326 = shl i32 %255, %283
  %327 = sub i32 0, %283
  %328 = add i32 %255, %327
  %329 = sub nsw i32 %255, %283
  store i32 %328, i32* %142, align 4
  %330 = load i32, i32* %141, align 4
  %331 = load i32, i32* %140, align 4
  %332 = load i32, i32* %138, align 4
  %333 = sub i32 0, %331
  %334 = add i32 0, %333
  %335 = sub i32 0, %331
  %336 = sub i32 0, %334
  %337 = sub i32 0, %332
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %332
  %341 = shl i32 %331, %332
  %342 = shl i32 %331, %332
  %343 = shl i32 %331, %332
  %344 = sub i32 %331, -1640430215
  %345 = sub i32 %344, %332
  %346 = add i32 %345, -1640430215
  %347 = sub nsw i32 %331, %332
  %348 = add i32 %330, -1736919656
  %349 = sub i32 %348, %346
  %350 = sub i32 %349, -1736919656
  %351 = sub i32 %330, %346
  %352 = mul i32 %350, %346
  %353 = sub i32 0, %346
  %354 = sub i32 %330, %353
  %355 = add nsw i32 %330, %346
  store i32 %354, i32* %143, align 4
  %356 = load i32, i32* %140, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %141, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %142, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %143, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1818411318, i32* %12
  br label %368

; <label>:368:                                    ; preds = %134, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975319633.cpp() #0 section ".text.startup" {
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
