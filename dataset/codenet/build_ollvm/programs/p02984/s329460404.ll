; ModuleID = 'Project_CodeNet_C++1400/p02984/s329460404.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s329460404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329460404.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i64, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i64, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1097450466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %738
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1097450466, label %21
    i32 -1243813532, label %49
    i32 536681960, label %68
    i32 845126095, label %71
    i32 -961862662, label %79
    i32 -478806425, label %85
    i32 1854753863, label %86
    i32 966520414, label %96
    i32 -790552657, label %112
    i32 -231054816, label %162
    i32 1939606001, label %163
    i32 61184420, label %170
    i32 1987417652, label %198
    i32 -991812575, label %237
    i32 606759025, label %238
    i32 -1939455055, label %247
    i32 -1776459264, label %275
    i32 2023291767, label %323
    i32 -1805151033, label %324
    i32 -1879604904, label %352
    i32 -104686208, label %371
    i32 -809719354, label %372
    i32 -1672539899, label %400
    i32 -1587456209, label %430
    i32 -550828472, label %432
    i32 1450383651, label %436
    i32 -1009406165, label %586
    i32 -188663226, label %630
    i32 2056421844, label %707
    i32 1975652359, label %735
  ]

; <label>:20:                                     ; preds = %18
  br label %738

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 159910353
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 159910353
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1243813532, i32 -550828472
  store i32 %48, i32* %17
  br label %738

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1567761265
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1567761265
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 536681960, i32 -550828472
  store i32 %67, i32* %17
  br label %738

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 845126095, i32 -478806425
  store i32 %70, i32* %17
  br label %738

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %13, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %16, i64 %77
  store i64 0, i64* %78, align 8
  store i32 -961862662, i32* %17
  br label %738

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1373783704
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1373783704
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  store i32 1097450466, i32* %17
  br label %738

; <label>:85:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1854753863, i32* %17
  br label %738

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 284541061
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 284541061
  %92 = sub nsw i32 %88, 1
  %93 = sdiv i32 %91, 2
  %94 = icmp sle i32 %87, %93
  %95 = select i1 %94, i32 966520414, i32 61184420
  store i32 %95, i32* %17
  br label %738

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1828461584
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1828461584
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -790552657, i32 1450383651
  store i32 %111, i32* %17
  br label %738

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %13, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i64, i64* %13, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %117, %126
  %128 = sub nsw i64 %117, %125
  %129 = getelementptr inbounds i64, i64* %16, i64 0
  %130 = load i64, i64* %129, align 16
  %131 = sub i64 %130, 1303696115618056651
  %132 = add i64 %131, %127
  %133 = add i64 %132, 1303696115618056651
  %134 = add nsw i64 %130, %127
  store i64 %133, i64* %129, align 16
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1652306915
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1652306915
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -231054816, i32 1450383651
  store i32 %161, i32* %17
  br label %738

; <label>:162:                                    ; preds = %18
  store i32 1939606001, i32* %17
  br label %738

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %7, align 4
  store i32 1854753863, i32* %17
  br label %738

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1831528466
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1831528466
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1987417652, i32 -1009406165
  store i32 %197, i32* %17
  br label %738

; <label>:198:                                    ; preds = %18
  %199 = getelementptr inbounds i64, i64* %13, i64 0
  %200 = load i64, i64* %199, align 16
  %201 = getelementptr inbounds i64, i64* %16, i64 0
  %202 = load i64, i64* %201, align 16
  %203 = add i64 %202, -4684030618830919159
  %204 = add i64 %203, %200
  %205 = sub i64 %204, -4684030618830919159
  %206 = add nsw i64 %202, %200
  store i64 %205, i64* %201, align 16
  %207 = getelementptr inbounds i64, i64* %16, i64 0
  %208 = load i64, i64* %207, align 16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -991812575, i32 -1009406165
  store i32 %236, i32* %17
  br label %738

; <label>:237:                                    ; preds = %18
  store i32 606759025, i32* %17
  br label %738

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, -1858913428
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1858913428
  %244 = sub nsw i32 %240, 1
  %245 = icmp slt i32 %239, %243
  %246 = select i1 %245, i32 -1939455055, i32 -809719354
  store i32 %246, i32* %17
  br label %738

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -684377492
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -684377492
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1776459264, i32 -188663226
  store i32 %274, i32* %17
  br label %738

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %13, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 2, %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %16, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %280, -1547598509317038039
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, -1547598509317038039
  %288 = sub nsw i64 %280, %284
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i64, i64* %16, i64 %295
  store i64 %287, i64* %296, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i64, i64* %16, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 644363134
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 644363134
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2023291767, i32 -188663226
  store i32 %322, i32* %17
  br label %738

; <label>:323:                                    ; preds = %18
  store i32 -1805151033, i32* %17
  br label %738

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1266399824
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1266399824
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1879604904, i32 2056421844
  store i32 %351, i32* %17
  br label %738

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %8, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -104686208, i32 2056421844
  store i32 %370, i32* %17
  br label %738

; <label>:371:                                    ; preds = %18
  store i32 606759025, i32* %17
  br label %738

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1409794500
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1409794500
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1672539899, i32 1975652359
  store i32 %399, i32* %17
  br label %738

; <label>:400:                                    ; preds = %18
  %401 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %401)
  %402 = load i32, i32* %3, align 4
  store i32 %402, i32* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -560146317
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -560146317
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1587456209, i32 1975652359
  store i32 %429, i32* %17
  br label %738

; <label>:430:                                    ; preds = %18
  %431 = load volatile i32, i32* %1
  ret i32 %431

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp slt i32 %433, %434
  store i32 -1243813532, i32* %17
  br label %738

; <label>:436:                                    ; preds = %18
  %437 = load i32, i32* %7, align 4
  %438 = add i32 2, -1205807852
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1205807852
  %441 = sub i32 2, %437
  %442 = mul i32 %440, %437
  %443 = sub i32 0, %437
  %444 = add i32 2, %443
  %445 = sub i32 2, %437
  %446 = mul i32 %444, %437
  %447 = shl i32 2, %437
  %448 = sub i32 0, %437
  %449 = add i32 2, %448
  %450 = sub i32 2, %437
  %451 = mul i32 %449, %437
  %452 = sub i32 0, 2
  %453 = add i32 0, %452
  %454 = sub i32 0, 2
  %455 = sub i32 0, %437
  %456 = sub i32 %453, %455
  %457 = add i32 %453, %437
  %458 = add i32 0, -379454094
  %459 = sub i32 %458, 2
  %460 = sub i32 %459, -379454094
  %461 = sub i32 0, 2
  %462 = sub i32 %460, -121018924
  %463 = add i32 %462, %437
  %464 = add i32 %463, -121018924
  %465 = add i32 %460, %437
  %466 = sub i32 2, -1289639597
  %467 = sub i32 %466, %437
  %468 = add i32 %467, -1289639597
  %469 = sub i32 2, %437
  %470 = mul i32 %468, %437
  %471 = sub i32 0, 2
  %472 = add i32 0, %471
  %473 = sub i32 0, 2
  %474 = sub i32 %472, 2134554518
  %475 = add i32 %474, %437
  %476 = add i32 %475, 2134554518
  %477 = add i32 %472, %437
  %478 = sub i32 0, 2
  %479 = add i32 0, %478
  %480 = sub i32 0, 2
  %481 = sub i32 0, %479
  %482 = sub i32 0, %437
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, %437
  %486 = mul nsw i32 2, %437
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, i64* %13, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %7, align 4
  %491 = shl i32 2, %490
  %492 = shl i32 2, %490
  %493 = shl i32 2, %490
  %494 = shl i32 2, %490
  %495 = sub i32 0, -1601401617
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -1601401617
  %498 = sub i32 0, 2
  %499 = sub i32 0, %497
  %500 = sub i32 0, %490
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, %490
  %504 = add i32 0, -771159974
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -771159974
  %507 = sub i32 0, 2
  %508 = sub i32 0, %506
  %509 = sub i32 0, %490
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, %490
  %513 = mul nsw i32 2, %490
  %514 = shl i32 %513, 1
  %515 = sub i32 0, -1755188715
  %516 = sub i32 %515, %513
  %517 = add i32 %516, -1755188715
  %518 = sub i32 0, %513
  %519 = sub i32 %517, 1409856102
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1409856102
  %522 = add i32 %517, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %525 = sub nsw i32 %513, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i64, i64* %13, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 0, %489
  %530 = add i64 0, %529
  %531 = sub i64 0, %489
  %532 = sub i64 0, %530
  %533 = sub i64 0, %528
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %528
  %537 = add i64 %489, -2773419899461239743
  %538 = sub i64 %537, %528
  %539 = sub i64 %538, -2773419899461239743
  %540 = sub i64 %489, %528
  %541 = mul i64 %539, %528
  %542 = add i64 %489, 7493075131531686159
  %543 = sub i64 %542, %528
  %544 = sub i64 %543, 7493075131531686159
  %545 = sub i64 %489, %528
  %546 = mul i64 %544, %528
  %547 = sub i64 0, %528
  %548 = add i64 %489, %547
  %549 = sub nsw i64 %489, %528
  %550 = getelementptr inbounds i64, i64* %16, i64 0
  %551 = load i64, i64* %550, align 16
  %552 = add i64 0, -279534155717408242
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, -279534155717408242
  %555 = sub i64 0, %551
  %556 = sub i64 %554, -7801386028811052422
  %557 = add i64 %556, %548
  %558 = add i64 %557, -7801386028811052422
  %559 = add i64 %554, %548
  %560 = add i64 %551, 3937450236386347192
  %561 = sub i64 %560, %548
  %562 = sub i64 %561, 3937450236386347192
  %563 = sub i64 %551, %548
  %564 = mul i64 %562, %548
  %565 = sub i64 0, -6846646635192671463
  %566 = sub i64 %565, %551
  %567 = add i64 %566, -6846646635192671463
  %568 = sub i64 0, %551
  %569 = sub i64 %567, -2055555528150641448
  %570 = add i64 %569, %548
  %571 = add i64 %570, -2055555528150641448
  %572 = add i64 %567, %548
  %573 = sub i64 0, %551
  %574 = add i64 0, %573
  %575 = sub i64 0, %551
  %576 = sub i64 0, %574
  %577 = sub i64 0, %548
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, %548
  %581 = sub i64 0, %551
  %582 = sub i64 0, %548
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add nsw i64 %551, %548
  store i64 %584, i64* %550, align 16
  store i32 -790552657, i32* %17
  br label %738

; <label>:586:                                    ; preds = %18
  %587 = getelementptr inbounds i64, i64* %13, i64 0
  %588 = load i64, i64* %587, align 16
  %589 = getelementptr inbounds i64, i64* %16, i64 0
  %590 = load i64, i64* %589, align 16
  %591 = sub i64 %590, 1565355997028007731
  %592 = sub i64 %591, %588
  %593 = add i64 %592, 1565355997028007731
  %594 = sub i64 %590, %588
  %595 = mul i64 %593, %588
  %596 = shl i64 %590, %588
  %597 = sub i64 %590, -471127384126453692
  %598 = sub i64 %597, %588
  %599 = add i64 %598, -471127384126453692
  %600 = sub i64 %590, %588
  %601 = mul i64 %599, %588
  %602 = shl i64 %590, %588
  %603 = shl i64 %590, %588
  %604 = sub i64 %590, 6771083629884554670
  %605 = sub i64 %604, %588
  %606 = add i64 %605, 6771083629884554670
  %607 = sub i64 %590, %588
  %608 = mul i64 %606, %588
  %609 = sub i64 0, 300124812162291216
  %610 = sub i64 %609, %590
  %611 = add i64 %610, 300124812162291216
  %612 = sub i64 0, %590
  %613 = sub i64 0, %588
  %614 = sub i64 %611, %613
  %615 = add i64 %611, %588
  %616 = sub i64 0, %590
  %617 = add i64 0, %616
  %618 = sub i64 0, %590
  %619 = sub i64 0, %588
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %588
  %622 = sub i64 %590, -5499457751668767213
  %623 = add i64 %622, %588
  %624 = add i64 %623, -5499457751668767213
  %625 = add nsw i64 %590, %588
  store i64 %624, i64* %589, align 16
  %626 = getelementptr inbounds i64, i64* %16, i64 0
  %627 = load i64, i64* %626, align 16
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1987417652, i32* %17
  br label %738

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i64, i64* %13, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = shl i64 2, %634
  %636 = mul nsw i64 2, %634
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i64, i64* %16, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, %636
  %642 = add i64 0, %641
  %643 = sub i64 0, %636
  %644 = sub i64 0, %640
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %640
  %647 = add i64 %636, -8637747388780250495
  %648 = sub i64 %647, %640
  %649 = sub i64 %648, -8637747388780250495
  %650 = sub i64 %636, %640
  %651 = mul i64 %649, %640
  %652 = add i64 %636, -4554616517489196545
  %653 = sub i64 %652, %640
  %654 = sub i64 %653, -4554616517489196545
  %655 = sub nsw i64 %636, %640
  %656 = load i32, i32* %8, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, -817033228
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -817033228
  %661 = sub i32 %656, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %656, 1
  %664 = sub i32 %656, 1996601427
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1996601427
  %667 = sub i32 %656, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %656, 1
  %670 = add i32 0, -1983018845
  %671 = sub i32 %670, %656
  %672 = sub i32 %671, -1983018845
  %673 = sub i32 0, %656
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = sub i32 %656, -2035005520
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -2035005520
  %680 = sub i32 %656, 1
  %681 = mul i32 %679, 1
  %682 = add i32 0, 770867026
  %683 = sub i32 %682, %656
  %684 = sub i32 %683, 770867026
  %685 = sub i32 0, %656
  %686 = add i32 %684, 1188782898
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1188782898
  %689 = add i32 %684, 1
  %690 = add i32 %656, 2043464545
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 2043464545
  %693 = add nsw i32 %656, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i64, i64* %16, i64 %694
  store i64 %654, i64* %695, align 8
  %696 = load i32, i32* %8, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, -1538360762
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1538360762
  %701 = add nsw i32 %696, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds i64, i64* %16, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1776459264, i32* %17
  br label %738

; <label>:707:                                    ; preds = %18
  %708 = load i32, i32* %8, align 4
  %709 = add i32 %708, 855866832
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 855866832
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = add i32 0, 63472532
  %715 = sub i32 %714, %708
  %716 = sub i32 %715, 63472532
  %717 = sub i32 0, %708
  %718 = sub i32 %716, -1983552009
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1983552009
  %721 = add i32 %716, 1
  %722 = sub i32 0, %708
  %723 = add i32 0, %722
  %724 = sub i32 0, %708
  %725 = sub i32 %723, 1440689428
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1440689428
  %728 = add i32 %723, 1
  %729 = shl i32 %708, 1
  %730 = shl i32 %708, 1
  %731 = sub i32 %708, 106092981
  %732 = add i32 %731, 1
  %733 = add i32 %732, 106092981
  %734 = add nsw i32 %708, 1
  store i32 %733, i32* %8, align 4
  store i32 -1879604904, i32* %17
  br label %738

; <label>:735:                                    ; preds = %18
  %736 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %736)
  %737 = load i32, i32* %3, align 4
  store i32 -1672539899, i32* %17
  br label %738

; <label>:738:                                    ; preds = %735, %707, %630, %586, %436, %432, %400, %372, %371, %352, %324, %323, %275, %247, %238, %237, %198, %170, %163, %162, %112, %96, %86, %85, %79, %71, %68, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329460404.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 742672779
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 742672779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1782790215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1782790215, label %17
    i32 893081982, label %25
    i32 -1926527183, label %41
    i32 1095702764, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 893081982, i32 1095702764
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1354359578
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1354359578
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1926527183, i32 1095702764
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 893081982, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
