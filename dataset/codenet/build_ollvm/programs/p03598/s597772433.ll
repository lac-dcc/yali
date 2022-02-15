; ModuleID = 'Project_CodeNet_C++1400/p03598/s597772433.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s597772433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597772433.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1273105758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %287
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1273105758, label %14
    i32 2009873614, label %29
    i32 -1160266756, label %47
    i32 1209307525, label %50
    i32 -1113376547, label %56
    i32 -1599463078, label %66
    i32 -337955781, label %94
    i32 344960597, label %128
    i32 -194157474, label %129
    i32 654998660, label %140
    i32 -712574282, label %141
    i32 1605364840, label %146
    i32 -1718898436, label %159
    i32 -1479088713, label %160
    i32 -1096034940, label %188
    i32 980394060, label %209
    i32 389956140, label %210
    i32 -811218485, label %214
    i32 -112317246, label %218
    i32 54455818, label %261
  ]

; <label>:13:                                     ; preds = %11
  br label %287

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2009873614, i32 -811218485
  store i32 %28, i32* %10
  br label %287

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1160266756, i32 -811218485
  store i32 %46, i32* %10
  br label %287

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 1209307525, i32 389956140
  store i32 %49, i32* %10
  br label %287

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1113376547, i32 -712574282
  store i32 %55, i32* %10
  br label %287

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %58, -503900722
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -503900722
  %63 = sub nsw i32 %58, %59
  %64 = icmp sle i32 %57, %62
  %65 = select i1 %64, i32 -1599463078, i32 -194157474
  store i32 %65, i32* %10
  br label %287

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 265825711
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 265825711
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -337955781, i32 -112317246
  store i32 %93, i32* %10
  br label %287

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 2
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 453348567
  %99 = add i32 %98, %96
  %100 = sub i32 %99, 453348567
  %101 = add nsw i32 %97, %96
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 344960597, i32 -112317246
  store i32 %127, i32* %10
  br label %287

; <label>:128:                                    ; preds = %11
  store i32 654998660, i32* %10
  br label %287

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = mul nsw i32 %133, 2
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %135
  store i32 %138, i32* %5, align 4
  store i32 654998660, i32* %10
  br label %287

; <label>:140:                                    ; preds = %11
  store i32 -712574282, i32* %10
  br label %287

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 1605364840, i32 -1718898436
  store i32 %145, i32* %10
  br label %287

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = mul nsw i32 %150, 2
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %152
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, %152
  store i32 %157, i32* %5, align 4
  store i32 -1718898436, i32* %10
  br label %287

; <label>:159:                                    ; preds = %11
  store i32 -1479088713, i32* %10
  br label %287

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -243316946
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -243316946
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1096034940, i32 54455818
  store i32 %187, i32* %10
  br label %287

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, 838053906
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 838053906
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1304392954
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1304392954
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 980394060, i32 54455818
  store i32 %208, i32* %10
  br label %287

; <label>:209:                                    ; preds = %11
  store i32 -1273105758, i32* %10
  br label %287

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  store i32 2009873614, i32* %10
  br label %287

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -1269814500
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -1269814500
  %223 = sub i32 %219, 2
  %224 = mul i32 %222, 2
  %225 = mul nsw i32 %219, 2
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 212378920
  %228 = sub i32 %227, %225
  %229 = sub i32 %228, 212378920
  %230 = sub i32 %226, %225
  %231 = mul i32 %229, %225
  %232 = shl i32 %226, %225
  %233 = sub i32 0, %226
  %234 = add i32 0, %233
  %235 = sub i32 0, %226
  %236 = sub i32 %234, 1520987148
  %237 = add i32 %236, %225
  %238 = add i32 %237, 1520987148
  %239 = add i32 %234, %225
  %240 = shl i32 %226, %225
  %241 = sub i32 0, %226
  %242 = add i32 0, %241
  %243 = sub i32 0, %226
  %244 = sub i32 %242, 1593679370
  %245 = add i32 %244, %225
  %246 = add i32 %245, 1593679370
  %247 = add i32 %242, %225
  %248 = shl i32 %226, %225
  %249 = add i32 0, -1278101736
  %250 = sub i32 %249, %226
  %251 = sub i32 %250, -1278101736
  %252 = sub i32 0, %226
  %253 = sub i32 %251, -1066690682
  %254 = add i32 %253, %225
  %255 = add i32 %254, -1066690682
  %256 = add i32 %251, %225
  %257 = add i32 %226, 2056440315
  %258 = add i32 %257, %225
  %259 = sub i32 %258, 2056440315
  %260 = add nsw i32 %226, %225
  store i32 %259, i32* %5, align 4
  store i32 -337955781, i32* %10
  br label %287

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, -1072772320
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1072772320
  %266 = sub i32 0, %262
  %267 = add i32 %265, 169899574
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 169899574
  %270 = add i32 %265, 1
  %271 = sub i32 0, 1
  %272 = add i32 %262, %271
  %273 = sub i32 %262, 1
  %274 = mul i32 %272, 1
  %275 = add i32 0, -482145884
  %276 = sub i32 %275, %262
  %277 = sub i32 %276, -482145884
  %278 = sub i32 0, %262
  %279 = add i32 %277, 1028471962
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1028471962
  %282 = add i32 %277, 1
  %283 = add i32 %262, 962441889
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 962441889
  %286 = add nsw i32 %262, 1
  store i32 %285, i32* %6, align 4
  store i32 -1096034940, i32* %10
  br label %287

; <label>:287:                                    ; preds = %261, %218, %214, %209, %188, %160, %159, %146, %141, %140, %129, %128, %94, %66, %56, %50, %47, %29, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597772433.cpp() #0 section ".text.startup" {
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
