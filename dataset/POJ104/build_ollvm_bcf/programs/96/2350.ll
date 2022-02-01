; ModuleID = 'source-C-CXX/96/2350.cpp'
source_filename = "source-C-CXX/96/2350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 50
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = mul nsw i32 %35, 50
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = srem i32 %39, 20
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 20
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %15, align 4
  %45 = mul nsw i32 %44, 20
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = srem i32 %48, 10
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %16, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = srem i32 %57, 5
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 5
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %17, align 4
  %63 = mul nsw i32 %62, 5
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %14, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %15, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %16, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %17, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %18, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %103 = load i32, i32* %94, align 4
  %104 = load i32, i32* %94, align 4
  %105 = shl i32 %104, 100
  %106 = shl i32 %104, 100
  %107 = sub i32 %104, 100
  %108 = mul i32 %107, 100
  %109 = sub i32 0, %104
  %110 = add i32 %109, 100
  %111 = shl i32 %104, 100
  %112 = sub i32 0, %104
  %113 = add i32 %112, 100
  %114 = srem i32 %104, 100
  %115 = shl i32 %103, %114
  %116 = sub i32 %103, %114
  %117 = mul i32 %116, %114
  %118 = sub i32 0, %103
  %119 = add i32 %118, %114
  %120 = shl i32 %103, %114
  %121 = sub i32 %103, %114
  %122 = mul i32 %121, %114
  %123 = sub i32 0, %103
  %124 = add i32 %123, %114
  %125 = sub i32 0, %103
  %126 = add i32 %125, %114
  %127 = sub i32 %103, %114
  %128 = mul i32 %127, %114
  %129 = shl i32 %103, %114
  %130 = sub nsw i32 %103, %114
  %131 = shl i32 %130, 100
  %132 = shl i32 %130, 100
  %133 = sub i32 %130, 100
  %134 = mul i32 %133, 100
  %135 = shl i32 %130, 100
  %136 = shl i32 %130, 100
  %137 = sub i32 0, %130
  %138 = add i32 %137, 100
  %139 = sub i32 %130, 100
  %140 = mul i32 %139, 100
  %141 = sdiv i32 %130, 100
  store i32 %141, i32* %95, align 4
  %142 = load i32, i32* %94, align 4
  %143 = load i32, i32* %95, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 100
  %146 = shl i32 %143, 100
  %147 = sub i32 0, %143
  %148 = add i32 %147, 100
  %149 = sub i32 0, %143
  %150 = add i32 %149, 100
  %151 = shl i32 %143, 100
  %152 = sub i32 0, %143
  %153 = add i32 %152, 100
  %154 = shl i32 %143, 100
  %155 = sub i32 0, %143
  %156 = add i32 %155, 100
  %157 = mul nsw i32 %143, 100
  %158 = sub i32 %142, %157
  %159 = mul i32 %158, %157
  %160 = sub i32 0, %142
  %161 = add i32 %160, %157
  %162 = shl i32 %142, %157
  %163 = sub i32 0, %142
  %164 = add i32 %163, %157
  %165 = sub i32 0, %142
  %166 = add i32 %165, %157
  %167 = shl i32 %142, %157
  %168 = sub nsw i32 %142, %157
  store i32 %168, i32* %96, align 4
  %169 = load i32, i32* %96, align 4
  %170 = load i32, i32* %96, align 4
  %171 = sub i32 %170, 50
  %172 = mul i32 %171, 50
  %173 = sub i32 %170, 50
  %174 = mul i32 %173, 50
  %175 = sub i32 0, %170
  %176 = add i32 %175, 50
  %177 = shl i32 %170, 50
  %178 = sub i32 %170, 50
  %179 = mul i32 %178, 50
  %180 = sub i32 0, %170
  %181 = add i32 %180, 50
  %182 = sub i32 0, %170
  %183 = add i32 %182, 50
  %184 = sub i32 %170, 50
  %185 = mul i32 %184, 50
  %186 = srem i32 %170, 50
  %187 = sub i32 %169, %186
  %188 = mul i32 %187, %186
  %189 = shl i32 %169, %186
  %190 = sub i32 0, %169
  %191 = add i32 %190, %186
  %192 = shl i32 %169, %186
  %193 = sub i32 %169, %186
  %194 = mul i32 %193, %186
  %195 = sub i32 %169, %186
  %196 = mul i32 %195, %186
  %197 = sub i32 0, %169
  %198 = add i32 %197, %186
  %199 = shl i32 %169, %186
  %200 = sub i32 0, %169
  %201 = add i32 %200, %186
  %202 = sub nsw i32 %169, %186
  %203 = sdiv i32 %202, 50
  store i32 %203, i32* %97, align 4
  %204 = load i32, i32* %96, align 4
  %205 = load i32, i32* %97, align 4
  %206 = shl i32 %205, 50
  %207 = shl i32 %205, 50
  %208 = sub i32 %205, 50
  %209 = mul i32 %208, 50
  %210 = sub i32 %205, 50
  %211 = mul i32 %210, 50
  %212 = sub i32 %205, 50
  %213 = mul i32 %212, 50
  %214 = sub i32 %205, 50
  %215 = mul i32 %214, 50
  %216 = mul nsw i32 %205, 50
  %217 = sub i32 %204, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 %204, %216
  %220 = mul i32 %219, %216
  %221 = sub i32 %204, %216
  %222 = mul i32 %221, %216
  %223 = sub i32 0, %204
  %224 = add i32 %223, %216
  %225 = sub nsw i32 %204, %216
  store i32 %225, i32* %96, align 4
  %226 = load i32, i32* %96, align 4
  %227 = load i32, i32* %96, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 20
  %230 = sub i32 %227, 20
  %231 = mul i32 %230, 20
  %232 = sub i32 0, %227
  %233 = add i32 %232, 20
  %234 = shl i32 %227, 20
  %235 = shl i32 %227, 20
  %236 = sub i32 0, %227
  %237 = add i32 %236, 20
  %238 = srem i32 %227, 20
  %239 = shl i32 %226, %238
  %240 = sub i32 0, %226
  %241 = add i32 %240, %238
  %242 = sub i32 0, %226
  %243 = add i32 %242, %238
  %244 = shl i32 %226, %238
  %245 = sub i32 0, %226
  %246 = add i32 %245, %238
  %247 = sub i32 %226, %238
  %248 = mul i32 %247, %238
  %249 = sub nsw i32 %226, %238
  %250 = sub i32 0, %249
  %251 = add i32 %250, 20
  %252 = shl i32 %249, 20
  %253 = sub i32 0, %249
  %254 = add i32 %253, 20
  %255 = sub i32 0, %249
  %256 = add i32 %255, 20
  %257 = shl i32 %249, 20
  %258 = sub i32 %249, 20
  %259 = mul i32 %258, 20
  %260 = shl i32 %249, 20
  %261 = sub i32 %249, 20
  %262 = mul i32 %261, 20
  %263 = sdiv i32 %249, 20
  store i32 %263, i32* %98, align 4
  %264 = load i32, i32* %96, align 4
  %265 = load i32, i32* %98, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 20
  %268 = shl i32 %265, 20
  %269 = sub i32 %265, 20
  %270 = mul i32 %269, 20
  %271 = sub i32 %265, 20
  %272 = mul i32 %271, 20
  %273 = mul nsw i32 %265, 20
  %274 = shl i32 %264, %273
  %275 = shl i32 %264, %273
  %276 = sub i32 0, %264
  %277 = add i32 %276, %273
  %278 = sub i32 %264, %273
  %279 = mul i32 %278, %273
  %280 = shl i32 %264, %273
  %281 = sub nsw i32 %264, %273
  store i32 %281, i32* %96, align 4
  %282 = load i32, i32* %96, align 4
  %283 = load i32, i32* %96, align 4
  %284 = shl i32 %283, 10
  %285 = shl i32 %283, 10
  %286 = sub i32 0, %283
  %287 = add i32 %286, 10
  %288 = sub i32 %283, 10
  %289 = mul i32 %288, 10
  %290 = sub i32 %283, 10
  %291 = mul i32 %290, 10
  %292 = srem i32 %283, 10
  %293 = sub i32 %282, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, %282
  %296 = add i32 %295, %292
  %297 = sub i32 %282, %292
  %298 = mul i32 %297, %292
  %299 = shl i32 %282, %292
  %300 = sub nsw i32 %282, %292
  %301 = sub i32 0, %300
  %302 = add i32 %301, 10
  %303 = sub i32 0, %300
  %304 = add i32 %303, 10
  %305 = sub i32 0, %300
  %306 = add i32 %305, 10
  %307 = shl i32 %300, 10
  %308 = shl i32 %300, 10
  %309 = sdiv i32 %300, 10
  store i32 %309, i32* %99, align 4
  %310 = load i32, i32* %96, align 4
  %311 = load i32, i32* %99, align 4
  %312 = sub i32 %311, 10
  %313 = mul i32 %312, 10
  %314 = mul nsw i32 %311, 10
  %315 = sub i32 0, %310
  %316 = add i32 %315, %314
  %317 = sub i32 0, %310
  %318 = add i32 %317, %314
  %319 = sub i32 %310, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 %310, %314
  %322 = mul i32 %321, %314
  %323 = sub i32 %310, %314
  %324 = mul i32 %323, %314
  %325 = sub i32 0, %310
  %326 = add i32 %325, %314
  %327 = sub i32 %310, %314
  %328 = mul i32 %327, %314
  %329 = sub nsw i32 %310, %314
  store i32 %329, i32* %96, align 4
  %330 = load i32, i32* %96, align 4
  %331 = load i32, i32* %96, align 4
  %332 = sub i32 %331, 5
  %333 = mul i32 %332, 5
  %334 = shl i32 %331, 5
  %335 = shl i32 %331, 5
  %336 = srem i32 %331, 5
  %337 = sub i32 %330, %336
  %338 = mul i32 %337, %336
  %339 = shl i32 %330, %336
  %340 = sub i32 %330, %336
  %341 = mul i32 %340, %336
  %342 = sub i32 %330, %336
  %343 = mul i32 %342, %336
  %344 = shl i32 %330, %336
  %345 = sub nsw i32 %330, %336
  %346 = sub i32 %345, 5
  %347 = mul i32 %346, 5
  %348 = shl i32 %345, 5
  %349 = sub i32 0, %345
  %350 = add i32 %349, 5
  %351 = sub i32 %345, 5
  %352 = mul i32 %351, 5
  %353 = shl i32 %345, 5
  %354 = shl i32 %345, 5
  %355 = sub i32 %345, 5
  %356 = mul i32 %355, 5
  %357 = sdiv i32 %345, 5
  store i32 %357, i32* %100, align 4
  %358 = load i32, i32* %96, align 4
  %359 = load i32, i32* %100, align 4
  %360 = sub i32 %359, 5
  %361 = mul i32 %360, 5
  %362 = sub i32 0, %359
  %363 = add i32 %362, 5
  %364 = sub i32 0, %359
  %365 = add i32 %364, 5
  %366 = shl i32 %359, 5
  %367 = shl i32 %359, 5
  %368 = sub i32 0, %359
  %369 = add i32 %368, 5
  %370 = mul nsw i32 %359, 5
  %371 = sub i32 %358, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 %358, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %358, %370
  %376 = sub nsw i32 %358, %370
  store i32 %376, i32* %96, align 4
  %377 = load i32, i32* %96, align 4
  store i32 %377, i32* %101, align 4
  %378 = load i32, i32* %95, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %97, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* %98, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %99, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %100, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* %101, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
