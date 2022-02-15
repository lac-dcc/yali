; ModuleID = 'Project_CodeNet_C++1400/p02483/s715828682.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s715828682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715828682.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 766462461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %368
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 766462461, label %20
    i32 -337618450, label %25
    i32 -472348063, label %27
    i32 850302238, label %29
    i32 -358376984, label %34
    i32 -1714033936, label %36
    i32 1933608918, label %64
    i32 1953733975, label %94
    i32 -218565786, label %97
    i32 -1114732383, label %113
    i32 -719228331, label %142
    i32 1450611114, label %143
    i32 -1187444839, label %145
    i32 1586248484, label %150
    i32 -1425561964, label %177
    i32 -1718834010, label %194
    i32 -616187352, label %195
    i32 1734729754, label %210
    i32 1878284499, label %256
    i32 -108748229, label %257
    i32 -85889298, label %261
    i32 1225190531, label %263
    i32 -1996583868, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %368

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = load volatile i32, i32* %2
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -337618450, i32 -472348063
  store i32 %24, i32* %16
  br label %368

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %8, align 4
  store i32 850302238, i32* %16
  br label %368

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %8, align 4
  store i32 850302238, i32* %16
  br label %368

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -358376984, i32 -1714033936
  store i32 %33, i32* %16
  br label %368

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  store i32 -1714033936, i32* %16
  br label %368

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1211887043
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1211887043
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1933608918, i32 -108748229
  store i32 %63, i32* %16
  br label %368

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1953733975, i32 -108748229
  store i32 %93, i32* %16
  br label %368

; <label>:94:                                     ; preds = %17
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 -218565786, i32 1450611114
  store i32 %96, i32* %16
  br label %368

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1826934552
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1826934552
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1114732383, i32 -85889298
  store i32 %112, i32* %16
  br label %368

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1090030151
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1090030151
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -719228331, i32 -85889298
  store i32 %141, i32* %16
  br label %368

; <label>:142:                                    ; preds = %17
  store i32 -1187444839, i32* %16
  br label %368

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %10, align 4
  store i32 -1187444839, i32* %16
  br label %368

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1586248484, i32 -616187352
  store i32 %149, i32* %16
  br label %368

; <label>:150:                                    ; preds = %17
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
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1425561964, i32 1225190531
  store i32 %176, i32* %16
  br label %368

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1141382709
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1141382709
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1718834010, i32 1225190531
  store i32 %193, i32* %16
  br label %368

; <label>:194:                                    ; preds = %17
  store i32 -616187352, i32* %16
  br label %368

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1734729754, i32 -1996583868
  store i32 %209, i32* %16
  br label %368

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %214
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %214, %216
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %220, -409339282
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -409339282
  %226 = sub nsw i32 %220, %222
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %225, -1871748182
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1871748182
  %231 = sub nsw i32 %225, %227
  store i32 %230, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %9, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %10, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1767772314
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1767772314
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1878284499, i32 -1996583868
  store i32 %255, i32* %16
  br label %368

; <label>:256:                                    ; preds = %17
  ret i32 0

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp sgt i32 %258, %259
  store i32 1933608918, i32* %16
  br label %368

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %5, align 4
  store i32 %262, i32* %10, align 4
  store i32 -1114732383, i32* %16
  br label %368

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %7, align 4
  store i32 %264, i32* %10, align 4
  store i32 -1425561964, i32* %16
  br label %368

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add i32 0, 1545506641
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, 1545506641
  %271 = sub i32 0, %266
  %272 = sub i32 0, %267
  %273 = sub i32 %270, %272
  %274 = add i32 %270, %267
  %275 = sub i32 0, 978263694
  %276 = sub i32 %275, %266
  %277 = add i32 %276, 978263694
  %278 = sub i32 0, %266
  %279 = sub i32 0, %277
  %280 = sub i32 0, %267
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, %267
  %284 = add i32 %266, 1009033369
  %285 = sub i32 %284, %267
  %286 = sub i32 %285, 1009033369
  %287 = sub i32 %266, %267
  %288 = mul i32 %286, %267
  %289 = shl i32 %266, %267
  %290 = sub i32 %266, 430953570
  %291 = add i32 %290, %267
  %292 = add i32 %291, 430953570
  %293 = add nsw i32 %266, %267
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %292, 1356566916
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1356566916
  %298 = sub i32 %292, %294
  %299 = mul i32 %297, %294
  %300 = sub i32 %292, -591413505
  %301 = sub i32 %300, %294
  %302 = add i32 %301, -591413505
  %303 = sub i32 %292, %294
  %304 = mul i32 %302, %294
  %305 = shl i32 %292, %294
  %306 = add i32 %292, 692615891
  %307 = sub i32 %306, %294
  %308 = sub i32 %307, 692615891
  %309 = sub i32 %292, %294
  %310 = mul i32 %308, %294
  %311 = add i32 0, -685394052
  %312 = sub i32 %311, %292
  %313 = sub i32 %312, -685394052
  %314 = sub i32 0, %292
  %315 = add i32 %313, -779691913
  %316 = add i32 %315, %294
  %317 = sub i32 %316, -779691913
  %318 = add i32 %313, %294
  %319 = sub i32 0, %294
  %320 = sub i32 %292, %319
  %321 = add nsw i32 %292, %294
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %320, %323
  %325 = sub nsw i32 %320, %322
  %326 = load i32, i32* %10, align 4
  %327 = shl i32 %324, %326
  %328 = add i32 0, 1319645507
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, 1319645507
  %331 = sub i32 0, %324
  %332 = sub i32 %330, -1137520796
  %333 = add i32 %332, %326
  %334 = add i32 %333, -1137520796
  %335 = add i32 %330, %326
  %336 = shl i32 %324, %326
  %337 = sub i32 %324, 780392086
  %338 = sub i32 %337, %326
  %339 = add i32 %338, 780392086
  %340 = sub i32 %324, %326
  %341 = mul i32 %339, %326
  %342 = add i32 0, 1278974137
  %343 = sub i32 %342, %324
  %344 = sub i32 %343, 1278974137
  %345 = sub i32 0, %324
  %346 = sub i32 %344, 1545861279
  %347 = add i32 %346, %326
  %348 = add i32 %347, 1545861279
  %349 = add i32 %344, %326
  %350 = add i32 %324, -383679645
  %351 = sub i32 %350, %326
  %352 = sub i32 %351, -383679645
  %353 = sub i32 %324, %326
  %354 = mul i32 %352, %326
  %355 = sub i32 %324, -168596164
  %356 = sub i32 %355, %326
  %357 = add i32 %356, -168596164
  %358 = sub nsw i32 %324, %326
  store i32 %357, i32* %9, align 4
  %359 = load i32, i32* %8, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %9, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %10, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1734729754, i32* %16
  br label %368

; <label>:368:                                    ; preds = %265, %263, %261, %257, %210, %195, %194, %177, %150, %145, %143, %142, %113, %97, %94, %64, %36, %34, %29, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715828682.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1832014876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1832014876, label %16
    i32 -654183070, label %24
    i32 -1836276120, label %52
    i32 115007324, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -654183070, i32 115007324
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1592712132
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1592712132
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1836276120, i32 115007324
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -654183070, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
