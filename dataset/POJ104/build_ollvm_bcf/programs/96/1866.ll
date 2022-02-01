; ModuleID = 'source-C-CXX/96/1866.cpp'
source_filename = "source-C-CXX/96/1866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1866.cpp, i8* null }]
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
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
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
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 50, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %13, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 20, %42
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 50, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 20, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 5
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %13, align 4
  %65 = mul nsw i32 50, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %14, align 4
  %68 = mul nsw i32 20, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %15, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %16, align 4
  %74 = mul nsw i32 5, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %12, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %13, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %14, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %15, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %16, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %17, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  store i32 0, i32* %107, align 4
  store i32 0, i32* %108, align 4
  store i32 0, i32* %109, align 4
  store i32 0, i32* %110, align 4
  store i32 0, i32* %111, align 4
  store i32 0, i32* %112, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %115 = load i32, i32* %106, align 4
  %116 = sub i32 %115, 100
  %117 = mul i32 %116, 100
  %118 = sub i32 %115, 100
  %119 = mul i32 %118, 100
  %120 = sub i32 %115, 100
  %121 = mul i32 %120, 100
  %122 = shl i32 %115, 100
  %123 = sdiv i32 %115, 100
  store i32 %123, i32* %107, align 4
  %124 = load i32, i32* %106, align 4
  %125 = load i32, i32* %107, align 4
  %126 = sub i32 100, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 100, %125
  %129 = mul i32 %128, %125
  %130 = shl i32 100, %125
  %131 = sub i32 100, %125
  %132 = mul i32 %131, %125
  %133 = sub i32 100, %125
  %134 = mul i32 %133, %125
  %135 = sub i32 0, 100
  %136 = add i32 %135, %125
  %137 = shl i32 100, %125
  %138 = mul nsw i32 100, %125
  %139 = sub i32 %124, %138
  %140 = mul i32 %139, %138
  %141 = shl i32 %124, %138
  %142 = sub i32 0, %124
  %143 = add i32 %142, %138
  %144 = sub i32 0, %124
  %145 = add i32 %144, %138
  %146 = sub i32 0, %124
  %147 = add i32 %146, %138
  %148 = sub nsw i32 %124, %138
  %149 = sub i32 %148, 50
  %150 = mul i32 %149, 50
  %151 = shl i32 %148, 50
  %152 = sub i32 0, %148
  %153 = add i32 %152, 50
  %154 = sub i32 %148, 50
  %155 = mul i32 %154, 50
  %156 = shl i32 %148, 50
  %157 = sdiv i32 %148, 50
  store i32 %157, i32* %108, align 4
  %158 = load i32, i32* %106, align 4
  %159 = load i32, i32* %107, align 4
  %160 = sub i32 100, %159
  %161 = mul i32 %160, %159
  %162 = shl i32 100, %159
  %163 = sub i32 0, 100
  %164 = add i32 %163, %159
  %165 = sub i32 0, 100
  %166 = add i32 %165, %159
  %167 = sub i32 100, %159
  %168 = mul i32 %167, %159
  %169 = sub i32 0, 100
  %170 = add i32 %169, %159
  %171 = sub i32 100, %159
  %172 = mul i32 %171, %159
  %173 = sub i32 100, %159
  %174 = mul i32 %173, %159
  %175 = mul nsw i32 100, %159
  %176 = sub i32 0, %158
  %177 = add i32 %176, %175
  %178 = sub i32 %158, %175
  %179 = mul i32 %178, %175
  %180 = shl i32 %158, %175
  %181 = sub i32 %158, %175
  %182 = mul i32 %181, %175
  %183 = sub i32 0, %158
  %184 = add i32 %183, %175
  %185 = sub i32 0, %158
  %186 = add i32 %185, %175
  %187 = sub i32 %158, %175
  %188 = mul i32 %187, %175
  %189 = sub nsw i32 %158, %175
  %190 = load i32, i32* %108, align 4
  %191 = sub i32 0, 50
  %192 = add i32 %191, %190
  %193 = sub i32 0, 50
  %194 = add i32 %193, %190
  %195 = sub i32 50, %190
  %196 = mul i32 %195, %190
  %197 = mul nsw i32 50, %190
  %198 = sub i32 %189, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %189, %197
  %201 = mul i32 %200, %197
  %202 = shl i32 %189, %197
  %203 = sub i32 %189, %197
  %204 = mul i32 %203, %197
  %205 = sub i32 0, %189
  %206 = add i32 %205, %197
  %207 = shl i32 %189, %197
  %208 = sub nsw i32 %189, %197
  %209 = sub i32 0, %208
  %210 = add i32 %209, 20
  %211 = sub i32 %208, 20
  %212 = mul i32 %211, 20
  %213 = sub i32 0, %208
  %214 = add i32 %213, 20
  %215 = sub i32 0, %208
  %216 = add i32 %215, 20
  %217 = sdiv i32 %208, 20
  store i32 %217, i32* %109, align 4
  %218 = load i32, i32* %106, align 4
  %219 = load i32, i32* %107, align 4
  %220 = sub i32 0, 100
  %221 = add i32 %220, %219
  %222 = sub i32 0, 100
  %223 = add i32 %222, %219
  %224 = shl i32 100, %219
  %225 = sub i32 100, %219
  %226 = mul i32 %225, %219
  %227 = sub i32 100, %219
  %228 = mul i32 %227, %219
  %229 = sub i32 100, %219
  %230 = mul i32 %229, %219
  %231 = sub i32 100, %219
  %232 = mul i32 %231, %219
  %233 = shl i32 100, %219
  %234 = mul nsw i32 100, %219
  %235 = sub i32 %218, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 0, %218
  %238 = add i32 %237, %234
  %239 = sub nsw i32 %218, %234
  %240 = load i32, i32* %108, align 4
  %241 = sub i32 0, 50
  %242 = add i32 %241, %240
  %243 = mul nsw i32 50, %240
  %244 = sub i32 0, %239
  %245 = add i32 %244, %243
  %246 = sub i32 0, %239
  %247 = add i32 %246, %243
  %248 = sub i32 %239, %243
  %249 = mul i32 %248, %243
  %250 = sub nsw i32 %239, %243
  %251 = load i32, i32* %109, align 4
  %252 = shl i32 20, %251
  %253 = sub i32 20, %251
  %254 = mul i32 %253, %251
  %255 = shl i32 20, %251
  %256 = sub i32 0, 20
  %257 = add i32 %256, %251
  %258 = mul nsw i32 20, %251
  %259 = sub i32 %250, %258
  %260 = mul i32 %259, %258
  %261 = shl i32 %250, %258
  %262 = shl i32 %250, %258
  %263 = sub i32 0, %250
  %264 = add i32 %263, %258
  %265 = sub nsw i32 %250, %258
  %266 = sdiv i32 %265, 10
  store i32 %266, i32* %110, align 4
  %267 = load i32, i32* %106, align 4
  %268 = load i32, i32* %107, align 4
  %269 = shl i32 100, %268
  %270 = shl i32 100, %268
  %271 = sub i32 100, %268
  %272 = mul i32 %271, %268
  %273 = sub i32 100, %268
  %274 = mul i32 %273, %268
  %275 = sub i32 100, %268
  %276 = mul i32 %275, %268
  %277 = sub i32 0, 100
  %278 = add i32 %277, %268
  %279 = shl i32 100, %268
  %280 = sub i32 100, %268
  %281 = mul i32 %280, %268
  %282 = mul nsw i32 100, %268
  %283 = shl i32 %267, %282
  %284 = sub i32 0, %267
  %285 = add i32 %284, %282
  %286 = sub i32 0, %267
  %287 = add i32 %286, %282
  %288 = shl i32 %267, %282
  %289 = sub nsw i32 %267, %282
  %290 = load i32, i32* %108, align 4
  %291 = sub i32 50, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 0, 50
  %294 = add i32 %293, %290
  %295 = mul nsw i32 50, %290
  %296 = sub i32 0, %289
  %297 = add i32 %296, %295
  %298 = sub i32 %289, %295
  %299 = mul i32 %298, %295
  %300 = sub nsw i32 %289, %295
  %301 = load i32, i32* %109, align 4
  %302 = shl i32 20, %301
  %303 = shl i32 20, %301
  %304 = sub i32 20, %301
  %305 = mul i32 %304, %301
  %306 = shl i32 20, %301
  %307 = shl i32 20, %301
  %308 = sub i32 0, 20
  %309 = add i32 %308, %301
  %310 = sub i32 0, 20
  %311 = add i32 %310, %301
  %312 = mul nsw i32 20, %301
  %313 = sub i32 0, %300
  %314 = add i32 %313, %312
  %315 = sub nsw i32 %300, %312
  %316 = load i32, i32* %110, align 4
  %317 = sub i32 10, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 0, 10
  %320 = add i32 %319, %316
  %321 = shl i32 10, %316
  %322 = sub i32 10, %316
  %323 = mul i32 %322, %316
  %324 = mul nsw i32 10, %316
  %325 = sub i32 %315, %324
  %326 = mul i32 %325, %324
  %327 = sub nsw i32 %315, %324
  %328 = sub i32 0, %327
  %329 = add i32 %328, 5
  %330 = sub i32 %327, 5
  %331 = mul i32 %330, 5
  %332 = sub i32 0, %327
  %333 = add i32 %332, 5
  %334 = sub i32 %327, 5
  %335 = mul i32 %334, 5
  %336 = sub i32 0, %327
  %337 = add i32 %336, 5
  %338 = sdiv i32 %327, 5
  store i32 %338, i32* %111, align 4
  %339 = load i32, i32* %106, align 4
  %340 = load i32, i32* %107, align 4
  %341 = sub i32 100, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 100, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 0, 100
  %346 = add i32 %345, %340
  %347 = sub i32 100, %340
  %348 = mul i32 %347, %340
  %349 = mul nsw i32 100, %340
  %350 = sub i32 0, %339
  %351 = add i32 %350, %349
  %352 = shl i32 %339, %349
  %353 = sub nsw i32 %339, %349
  %354 = load i32, i32* %108, align 4
  %355 = sub i32 0, 50
  %356 = add i32 %355, %354
  %357 = sub i32 0, 50
  %358 = add i32 %357, %354
  %359 = sub i32 0, 50
  %360 = add i32 %359, %354
  %361 = sub i32 50, %354
  %362 = mul i32 %361, %354
  %363 = mul nsw i32 50, %354
  %364 = sub i32 %353, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, %353
  %367 = add i32 %366, %363
  %368 = sub i32 0, %353
  %369 = add i32 %368, %363
  %370 = shl i32 %353, %363
  %371 = shl i32 %353, %363
  %372 = sub i32 0, %353
  %373 = add i32 %372, %363
  %374 = sub i32 0, %353
  %375 = add i32 %374, %363
  %376 = sub nsw i32 %353, %363
  %377 = load i32, i32* %109, align 4
  %378 = sub i32 20, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 0, 20
  %381 = add i32 %380, %377
  %382 = shl i32 20, %377
  %383 = mul nsw i32 20, %377
  %384 = sub i32 0, %376
  %385 = add i32 %384, %383
  %386 = sub nsw i32 %376, %383
  %387 = load i32, i32* %110, align 4
  %388 = shl i32 10, %387
  %389 = mul nsw i32 10, %387
  %390 = sub i32 %386, %389
  %391 = mul i32 %390, %389
  %392 = shl i32 %386, %389
  %393 = shl i32 %386, %389
  %394 = sub i32 %386, %389
  %395 = mul i32 %394, %389
  %396 = sub i32 %386, %389
  %397 = mul i32 %396, %389
  %398 = sub i32 0, %386
  %399 = add i32 %398, %389
  %400 = sub nsw i32 %386, %389
  %401 = load i32, i32* %111, align 4
  %402 = sub i32 0, 5
  %403 = add i32 %402, %401
  %404 = sub i32 5, %401
  %405 = mul i32 %404, %401
  %406 = sub i32 0, 5
  %407 = add i32 %406, %401
  %408 = sub i32 0, 5
  %409 = add i32 %408, %401
  %410 = sub i32 0, 5
  %411 = add i32 %410, %401
  %412 = sub i32 0, 5
  %413 = add i32 %412, %401
  %414 = sub i32 5, %401
  %415 = mul i32 %414, %401
  %416 = mul nsw i32 5, %401
  %417 = shl i32 %400, %416
  %418 = sub nsw i32 %400, %416
  store i32 %418, i32* %112, align 4
  %419 = load i32, i32* %107, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* %108, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* %109, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* %110, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* %111, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* %112, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
