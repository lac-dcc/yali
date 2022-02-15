; ModuleID = 'Project_CodeNet_C++1400/p03589/s565915740.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s565915740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565915740.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 970667376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %425
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 970667376, label %15
    i32 -1939416494, label %19
    i32 -1129978489, label %20
    i32 1012901443, label %24
    i32 1725429204, label %39
    i32 472414326, label %87
    i32 -643859882, label %90
    i32 1199998610, label %117
    i32 -587700006, label %145
    i32 -271945585, label %146
    i32 -42969878, label %162
    i32 -980406048, label %182
    i32 -1556888807, label %183
    i32 -705907998, label %188
    i32 2114572902, label %189
    i32 856056096, label %195
    i32 1209531831, label %197
    i32 959355749, label %424
  ]

; <label>:14:                                     ; preds = %12
  br label %425

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = select i1 %17, i32 -1939416494, i32 856056096
  store i32 %18, i32* %11
  br label %425

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1129978489, i32* %11
  br label %425

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = select i1 %22, i32 1012901443, i32 -705907998
  store i32 %23, i32* %11
  br label %425

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1725429204, i32 1209531831
  store i32 %38, i32* %11
  br label %425

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  store i64 %46, i64* %6, align 8
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 4, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 %60, 2609361064809711278
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 2609361064809711278
  %65 = sub nsw i64 %60, %61
  %66 = load i64, i64* %9, align 8
  %67 = sub i64 %64, 316515972522291494
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 316515972522291494
  %70 = sub nsw i64 %64, %66
  %71 = icmp sle i64 %69, 0
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1186888599
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1186888599
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 472414326, i32 1209531831
  store i32 %86, i32* %11
  br label %425

; <label>:87:                                     ; preds = %12
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -643859882, i32 -271945585
  store i32 %89, i32* %11
  br label %425

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1199998610, i32 959355749
  store i32 %116, i32* %11
  br label %425

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1810906365
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1810906365
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -587700006, i32 959355749
  store i32 %144, i32* %11
  br label %425

; <label>:145:                                    ; preds = %12
  store i32 -1556888807, i32* %11
  br label %425

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %148, 2068537890241126184
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 2068537890241126184
  %153 = sub nsw i64 %148, %149
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 %152, 5191470549596024957
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 5191470549596024957
  %158 = sub nsw i64 %152, %154
  %159 = srem i64 %147, %157
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 -42969878, i32 -980406048
  store i32 %161, i32* %11
  br label %425

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %5, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub nsw i64 %170, %171
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 %173, -5549650275411359308
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -5549650275411359308
  %179 = sub nsw i64 %173, %175
  %180 = sdiv i64 %169, %178
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %168, i64 %180)
  store i32 0, i32* %2, align 4
  store i32 856056096, i32* %11
  br label %425

; <label>:182:                                    ; preds = %12
  store i32 -1556888807, i32* %11
  br label %425

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %5, align 4
  store i32 -1129978489, i32* %11
  br label %425

; <label>:188:                                    ; preds = %12
  store i32 2114572902, i32* %11
  br label %425

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, 1190514651
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1190514651
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  store i32 970667376, i32* %11
  br label %425

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %3, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 0, -8432769238011286500
  %202 = sub i64 %201, %198
  %203 = sub i64 %202, -8432769238011286500
  %204 = sub i64 0, %198
  %205 = sub i64 0, %200
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %200
  %208 = shl i64 %198, %200
  %209 = sub i64 %198, -6036076028817850330
  %210 = sub i64 %209, %200
  %211 = add i64 %210, -6036076028817850330
  %212 = sub i64 %198, %200
  %213 = mul i64 %211, %200
  %214 = mul nsw i64 %198, %200
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = sub i64 %214, 1670825782272524134
  %219 = sub i64 %218, %216
  %220 = add i64 %219, 1670825782272524134
  %221 = sub i64 %214, %216
  %222 = mul i64 %220, %216
  %223 = sub i64 0, -2138845948989360978
  %224 = sub i64 %223, %214
  %225 = add i64 %224, -2138845948989360978
  %226 = sub i64 0, %214
  %227 = sub i64 %225, -4674746001121340438
  %228 = add i64 %227, %216
  %229 = add i64 %228, -4674746001121340438
  %230 = add i64 %225, %216
  %231 = sub i64 0, %214
  %232 = add i64 0, %231
  %233 = sub i64 0, %214
  %234 = sub i64 0, %232
  %235 = sub i64 0, %216
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %216
  %239 = mul nsw i64 %214, %216
  store i64 %239, i64* %6, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = add i32 4, %241
  %243 = sub i32 4, %240
  %244 = mul i32 %242, %240
  %245 = mul nsw i32 4, %240
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %245
  %248 = add i32 0, %247
  %249 = sub i32 0, %245
  %250 = sub i32 %248, 692457907
  %251 = add i32 %250, %246
  %252 = add i32 %251, 692457907
  %253 = add i32 %248, %246
  %254 = shl i32 %245, %246
  %255 = sub i32 0, 219978794
  %256 = sub i32 %255, %245
  %257 = add i32 %256, 219978794
  %258 = sub i32 0, %245
  %259 = add i32 %257, 99671330
  %260 = add i32 %259, %246
  %261 = sub i32 %260, 99671330
  %262 = add i32 %257, %246
  %263 = shl i32 %245, %246
  %264 = sub i32 0, %246
  %265 = add i32 %245, %264
  %266 = sub i32 %245, %246
  %267 = mul i32 %265, %246
  %268 = sub i32 0, %246
  %269 = add i32 %245, %268
  %270 = sub i32 %245, %246
  %271 = mul i32 %269, %246
  %272 = shl i32 %245, %246
  %273 = add i32 %245, 836959335
  %274 = sub i32 %273, %246
  %275 = sub i32 %274, 836959335
  %276 = sub i32 %245, %246
  %277 = mul i32 %275, %246
  %278 = mul nsw i32 %245, %246
  %279 = sext i32 %278 to i64
  store i64 %279, i64* %7, align 8
  %280 = load i64, i64* %3, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 0, -4525323952797380226
  %284 = sub i64 %283, %280
  %285 = sub i64 %284, -4525323952797380226
  %286 = sub i64 0, %280
  %287 = sub i64 0, %285
  %288 = sub i64 0, %282
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %282
  %292 = shl i64 %280, %282
  %293 = sub i64 0, 5972942826369508869
  %294 = sub i64 %293, %280
  %295 = add i64 %294, 5972942826369508869
  %296 = sub i64 0, %280
  %297 = add i64 %295, 3981213276940015500
  %298 = add i64 %297, %282
  %299 = sub i64 %298, 3981213276940015500
  %300 = add i64 %295, %282
  %301 = add i64 0, 8397834469452449610
  %302 = sub i64 %301, %280
  %303 = sub i64 %302, 8397834469452449610
  %304 = sub i64 0, %280
  %305 = sub i64 0, %282
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %282
  %308 = sub i64 %280, 1390400467849901750
  %309 = sub i64 %308, %282
  %310 = add i64 %309, 1390400467849901750
  %311 = sub i64 %280, %282
  %312 = mul i64 %310, %282
  %313 = sub i64 0, %282
  %314 = add i64 %280, %313
  %315 = sub i64 %280, %282
  %316 = mul i64 %314, %282
  %317 = shl i64 %280, %282
  %318 = add i64 0, -2369057870728416240
  %319 = sub i64 %318, %280
  %320 = sub i64 %319, -2369057870728416240
  %321 = sub i64 0, %280
  %322 = sub i64 0, %320
  %323 = sub i64 0, %282
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %282
  %327 = mul nsw i64 %280, %282
  store i64 %327, i64* %8, align 8
  %328 = load i64, i64* %3, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, 8107105890983133068
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 8107105890983133068
  %334 = sub i64 %328, %330
  %335 = mul i64 %333, %330
  %336 = sub i64 0, 6609064227169716792
  %337 = sub i64 %336, %328
  %338 = add i64 %337, 6609064227169716792
  %339 = sub i64 0, %328
  %340 = sub i64 %338, 8543112249439603281
  %341 = add i64 %340, %330
  %342 = add i64 %341, 8543112249439603281
  %343 = add i64 %338, %330
  %344 = sub i64 %328, 1316703752983193259
  %345 = sub i64 %344, %330
  %346 = add i64 %345, 1316703752983193259
  %347 = sub i64 %328, %330
  %348 = mul i64 %346, %330
  %349 = add i64 %328, -6004666803806148
  %350 = sub i64 %349, %330
  %351 = sub i64 %350, -6004666803806148
  %352 = sub i64 %328, %330
  %353 = mul i64 %351, %330
  %354 = shl i64 %328, %330
  %355 = mul nsw i64 %328, %330
  store i64 %355, i64* %9, align 8
  %356 = load i64, i64* %7, align 8
  %357 = load i64, i64* %8, align 8
  %358 = sub i64 %356, 8588324773144581431
  %359 = sub i64 %358, %357
  %360 = add i64 %359, 8588324773144581431
  %361 = sub i64 %356, %357
  %362 = mul i64 %360, %357
  %363 = shl i64 %356, %357
  %364 = sub i64 0, %357
  %365 = add i64 %356, %364
  %366 = sub i64 %356, %357
  %367 = mul i64 %365, %357
  %368 = sub i64 0, %356
  %369 = add i64 0, %368
  %370 = sub i64 0, %356
  %371 = sub i64 %369, -8572728407503049328
  %372 = add i64 %371, %357
  %373 = add i64 %372, -8572728407503049328
  %374 = add i64 %369, %357
  %375 = add i64 %356, -4177776945564809457
  %376 = sub i64 %375, %357
  %377 = sub i64 %376, -4177776945564809457
  %378 = sub i64 %356, %357
  %379 = mul i64 %377, %357
  %380 = add i64 0, -5020260558309418434
  %381 = sub i64 %380, %356
  %382 = sub i64 %381, -5020260558309418434
  %383 = sub i64 0, %356
  %384 = sub i64 0, %382
  %385 = sub i64 0, %357
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, %357
  %389 = shl i64 %356, %357
  %390 = sub i64 0, %357
  %391 = add i64 %356, %390
  %392 = sub nsw i64 %356, %357
  %393 = load i64, i64* %9, align 8
  %394 = shl i64 %391, %393
  %395 = sub i64 0, 8226203969528533133
  %396 = sub i64 %395, %391
  %397 = add i64 %396, 8226203969528533133
  %398 = sub i64 0, %391
  %399 = sub i64 %397, 7322088434590375907
  %400 = add i64 %399, %393
  %401 = add i64 %400, 7322088434590375907
  %402 = add i64 %397, %393
  %403 = sub i64 0, %393
  %404 = add i64 %391, %403
  %405 = sub i64 %391, %393
  %406 = mul i64 %404, %393
  %407 = shl i64 %391, %393
  %408 = sub i64 0, %393
  %409 = add i64 %391, %408
  %410 = sub i64 %391, %393
  %411 = mul i64 %409, %393
  %412 = add i64 0, -6076398840739862200
  %413 = sub i64 %412, %391
  %414 = sub i64 %413, -6076398840739862200
  %415 = sub i64 0, %391
  %416 = add i64 %414, 5639402074619616003
  %417 = add i64 %416, %393
  %418 = sub i64 %417, 5639402074619616003
  %419 = add i64 %414, %393
  %420 = sub i64 0, %393
  %421 = add i64 %391, %420
  %422 = sub nsw i64 %391, %393
  %423 = icmp sle i64 %421, 0
  store i32 1725429204, i32* %11
  br label %425

; <label>:424:                                    ; preds = %12
  store i32 1199998610, i32* %11
  br label %425

; <label>:425:                                    ; preds = %424, %197, %189, %188, %183, %182, %162, %146, %145, %117, %90, %87, %39, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565915740.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -765300084
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -765300084
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 957082473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 957082473, label %17
    i32 -1049829455, label %37
    i32 -1516832647, label %53
    i32 1302037199, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1049829455, i32 1302037199
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -710052809
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -710052809
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1516832647, i32 1302037199
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1049829455, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
