; ModuleID = 'source-C-CXX/55/2487.cpp'
source_filename = "source-C-CXX/55/2487.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2487.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 10000
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %226

; <label>:75:                                     ; preds = %66, %226
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %76, 1000
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %226

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %125

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:125:                                    ; preds = %86
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %229

; <label>:134:                                    ; preds = %125, %229
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 100
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %188

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %232

; <label>:155:                                    ; preds = %146, %232
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 100
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %170, 100
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %155
  br label %205

; <label>:188:                                    ; preds = %145
  %189 = load i32, i32* %2, align 4
  %190 = icmp sgt i32 %189, 10
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 %195, 10
  %197 = sub nsw i32 %194, %196
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %199, %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %191, %188
  br label %205

; <label>:205:                                    ; preds = %204, %187
  br label %206

; <label>:206:                                    ; preds = %205, %87
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %382

; <label>:215:                                    ; preds = %206, %382
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %382

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %11
  ret i32 0

; <label>:226:                                    ; preds = %75, %66
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %227, 1000
  br label %75

; <label>:229:                                    ; preds = %134, %125
  %230 = load i32, i32* %2, align 4
  %231 = icmp sgt i32 %230, 100
  br label %134

; <label>:232:                                    ; preds = %155, %146
  %233 = load i32, i32* %2, align 4
  %234 = shl i32 %233, 100
  %235 = sub i32 %233, 100
  %236 = mul i32 %235, 100
  %237 = shl i32 %233, 100
  %238 = shl i32 %233, 100
  %239 = sub i32 0, %233
  %240 = add i32 %239, 100
  %241 = sub i32 %233, 100
  %242 = mul i32 %241, 100
  %243 = sub i32 0, %233
  %244 = add i32 %243, 100
  %245 = sdiv i32 %233, 100
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 100
  %250 = sub i32 0, %247
  %251 = add i32 %250, 100
  %252 = sub i32 0, %247
  %253 = add i32 %252, 100
  %254 = sub i32 0, %247
  %255 = add i32 %254, 100
  %256 = sub i32 %247, 100
  %257 = mul i32 %256, 100
  %258 = sub i32 0, %247
  %259 = add i32 %258, 100
  %260 = mul nsw i32 %247, 100
  %261 = shl i32 %246, %260
  %262 = sub i32 %246, %260
  %263 = mul i32 %262, %260
  %264 = sub i32 0, %246
  %265 = add i32 %264, %260
  %266 = shl i32 %246, %260
  %267 = sub i32 %246, %260
  %268 = mul i32 %267, %260
  %269 = shl i32 %246, %260
  %270 = sub nsw i32 %246, %260
  %271 = sub i32 %270, 10
  %272 = mul i32 %271, 10
  %273 = sub i32 %270, 10
  %274 = mul i32 %273, 10
  %275 = sub i32 %270, 10
  %276 = mul i32 %275, 10
  %277 = sub i32 %270, 10
  %278 = mul i32 %277, 10
  %279 = sub i32 %270, 10
  %280 = mul i32 %279, 10
  %281 = sdiv i32 %270, 10
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %5, align 4
  %284 = shl i32 %283, 100
  %285 = mul nsw i32 %283, 100
  %286 = sub i32 %282, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 %282, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 0, %282
  %291 = add i32 %290, %285
  %292 = sub i32 %282, %285
  %293 = mul i32 %292, %285
  %294 = sub i32 0, %282
  %295 = add i32 %294, %285
  %296 = sub i32 %282, %285
  %297 = mul i32 %296, %285
  %298 = shl i32 %282, %285
  %299 = shl i32 %282, %285
  %300 = sub i32 %282, %285
  %301 = mul i32 %300, %285
  %302 = sub nsw i32 %282, %285
  %303 = load i32, i32* %6, align 4
  %304 = shl i32 %303, 10
  %305 = sub i32 0, %303
  %306 = add i32 %305, 10
  %307 = sub i32 0, %303
  %308 = add i32 %307, 10
  %309 = sub i32 0, %303
  %310 = add i32 %309, 10
  %311 = sub i32 0, %303
  %312 = add i32 %311, 10
  %313 = shl i32 %303, 10
  %314 = sub i32 %303, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 0, %303
  %317 = add i32 %316, 10
  %318 = mul nsw i32 %303, 10
  %319 = shl i32 %302, %318
  %320 = sub i32 0, %302
  %321 = add i32 %320, %318
  %322 = sub i32 0, %302
  %323 = add i32 %322, %318
  %324 = sub i32 0, %302
  %325 = add i32 %324, %318
  %326 = shl i32 %302, %318
  %327 = sub i32 0, %302
  %328 = add i32 %327, %318
  %329 = shl i32 %302, %318
  %330 = shl i32 %302, %318
  %331 = sub nsw i32 %302, %318
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 100
  %335 = sub i32 %332, 100
  %336 = mul i32 %335, 100
  %337 = sub i32 %332, 100
  %338 = mul i32 %337, 100
  %339 = shl i32 %332, 100
  %340 = mul nsw i32 %332, 100
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 %341, 10
  %343 = mul i32 %342, 10
  %344 = sub i32 0, %341
  %345 = add i32 %344, 10
  %346 = shl i32 %341, 10
  %347 = sub i32 0, %341
  %348 = add i32 %347, 10
  %349 = sub i32 0, %341
  %350 = add i32 %349, 10
  %351 = sub i32 %341, 10
  %352 = mul i32 %351, 10
  %353 = shl i32 %341, 10
  %354 = mul nsw i32 %341, 10
  %355 = sub i32 0, %340
  %356 = add i32 %355, %354
  %357 = shl i32 %340, %354
  %358 = sub i32 %340, %354
  %359 = mul i32 %358, %354
  %360 = shl i32 %340, %354
  %361 = sub i32 0, %340
  %362 = add i32 %361, %354
  %363 = sub i32 0, %340
  %364 = add i32 %363, %354
  %365 = sub i32 0, %340
  %366 = add i32 %365, %354
  %367 = sub i32 0, %340
  %368 = add i32 %367, %354
  %369 = sub i32 0, %340
  %370 = add i32 %369, %354
  %371 = add nsw i32 %340, %354
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 0, %371
  %374 = add i32 %373, %372
  %375 = shl i32 %371, %372
  %376 = shl i32 %371, %372
  %377 = sub i32 %371, %372
  %378 = mul i32 %377, %372
  %379 = add nsw i32 %371, %372
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:382:                                    ; preds = %215, %206
  br label %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2487.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
