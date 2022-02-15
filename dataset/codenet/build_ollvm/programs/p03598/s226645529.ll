; ModuleID = 'Project_CodeNet_C++1400/p03598/s226645529.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s226645529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226645529.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -903183686, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %305
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -903183686, label %13
    i32 -234378463, label %18
    i32 -1725980798, label %25
    i32 1464743421, label %52
    i32 -720841994, label %88
    i32 -329630411, label %89
    i32 503270018, label %104
    i32 103602133, label %131
    i32 -1700662053, label %132
    i32 -971718811, label %148
    i32 1127697636, label %176
    i32 1846483940, label %177
    i32 2133542611, label %182
    i32 1216591233, label %187
    i32 65433346, label %232
    i32 -224365252, label %304
  ]

; <label>:12:                                     ; preds = %10
  br label %305

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -234378463, i32 2133542611
  store i32 %17, i32* %9
  br label %305

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1725980798, i32 -329630411
  store i32 %24, i32* %9
  br label %305

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1464743421, i32 1216591233
  store i32 %51, i32* %9
  br label %305

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, %54
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1207888886
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1207888886
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -720841994, i32 1216591233
  store i32 %87, i32* %9
  br label %305

; <label>:88:                                     ; preds = %10
  store i32 -1700662053, i32* %9
  br label %305

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 503270018, i32 65433346
  store i32 %103, i32* %9
  br label %305

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %105, -492864010
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -492864010
  %110 = sub nsw i32 %105, %106
  %111 = mul nsw i32 %109, 2
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, %111
  store i32 %114, i32* %4, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 8723811
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 8723811
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 103602133, i32 65433346
  store i32 %130, i32* %9
  br label %305

; <label>:131:                                    ; preds = %10
  store i32 -1700662053, i32* %9
  br label %305

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -235482030
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -235482030
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -971718811, i32 -224365252
  store i32 %147, i32* %9
  br label %305

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2103891711
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2103891711
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1127697636, i32 -224365252
  store i32 %175, i32* %9
  br label %305

; <label>:176:                                    ; preds = %10
  store i32 1846483940, i32* %9
  br label %305

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  store i32 -903183686, i32* %9
  br label %305

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = shl i32 %188, 2
  %190 = sub i32 0, -2063130407
  %191 = sub i32 %190, %188
  %192 = add i32 %191, -2063130407
  %193 = sub i32 0, %188
  %194 = sub i32 0, %192
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, 2
  %199 = add i32 %188, 361263642
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, 361263642
  %202 = sub i32 %188, 2
  %203 = mul i32 %201, 2
  %204 = sub i32 %188, -1304146808
  %205 = sub i32 %204, 2
  %206 = add i32 %205, -1304146808
  %207 = sub i32 %188, 2
  %208 = mul i32 %206, 2
  %209 = shl i32 %188, 2
  %210 = add i32 0, -2127142790
  %211 = sub i32 %210, %188
  %212 = sub i32 %211, -2127142790
  %213 = sub i32 0, %188
  %214 = sub i32 0, 2
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 2
  %217 = mul nsw i32 %188, 2
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, -725161629
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -725161629
  %222 = sub i32 0, %218
  %223 = sub i32 %221, -319029773
  %224 = add i32 %223, %217
  %225 = add i32 %224, -319029773
  %226 = add i32 %221, %217
  %227 = sub i32 0, %218
  %228 = sub i32 0, %217
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %218, %217
  store i32 %230, i32* %4, align 4
  store i32 1464743421, i32* %9
  br label %305

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %233, -1808725546
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1808725546
  %238 = sub i32 %233, %234
  %239 = mul i32 %237, %234
  %240 = sub i32 %233, 753288972
  %241 = sub i32 %240, %234
  %242 = add i32 %241, 753288972
  %243 = sub i32 %233, %234
  %244 = mul i32 %242, %234
  %245 = sub i32 0, %234
  %246 = add i32 %233, %245
  %247 = sub i32 %233, %234
  %248 = mul i32 %246, %234
  %249 = add i32 0, -1779109160
  %250 = sub i32 %249, %233
  %251 = sub i32 %250, -1779109160
  %252 = sub i32 0, %233
  %253 = sub i32 %251, -836540923
  %254 = add i32 %253, %234
  %255 = add i32 %254, -836540923
  %256 = add i32 %251, %234
  %257 = add i32 %233, -1464697737
  %258 = sub i32 %257, %234
  %259 = sub i32 %258, -1464697737
  %260 = sub i32 %233, %234
  %261 = mul i32 %259, %234
  %262 = add i32 %233, -873288289
  %263 = sub i32 %262, %234
  %264 = sub i32 %263, -873288289
  %265 = sub nsw i32 %233, %234
  %266 = add i32 0, -1290799271
  %267 = sub i32 %266, %264
  %268 = sub i32 %267, -1290799271
  %269 = sub i32 0, %264
  %270 = add i32 %268, -1979644549
  %271 = add i32 %270, 2
  %272 = sub i32 %271, -1979644549
  %273 = add i32 %268, 2
  %274 = shl i32 %264, 2
  %275 = mul nsw i32 %264, 2
  %276 = load i32, i32* %4, align 4
  %277 = add i32 %276, -475935138
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, -475935138
  %280 = sub i32 %276, %275
  %281 = mul i32 %279, %275
  %282 = sub i32 %276, -1209739072
  %283 = sub i32 %282, %275
  %284 = add i32 %283, -1209739072
  %285 = sub i32 %276, %275
  %286 = mul i32 %284, %275
  %287 = sub i32 %276, 1915069595
  %288 = sub i32 %287, %275
  %289 = add i32 %288, 1915069595
  %290 = sub i32 %276, %275
  %291 = mul i32 %289, %275
  %292 = shl i32 %276, %275
  %293 = add i32 0, 1053973378
  %294 = sub i32 %293, %276
  %295 = sub i32 %294, 1053973378
  %296 = sub i32 0, %276
  %297 = sub i32 0, %275
  %298 = sub i32 %295, %297
  %299 = add i32 %295, %275
  %300 = add i32 %276, 8103506
  %301 = add i32 %300, %275
  %302 = sub i32 %301, 8103506
  %303 = add nsw i32 %276, %275
  store i32 %302, i32* %4, align 4
  store i32 503270018, i32* %9
  br label %305

; <label>:304:                                    ; preds = %10
  store i32 -971718811, i32* %9
  br label %305

; <label>:305:                                    ; preds = %304, %232, %187, %177, %176, %148, %132, %131, %104, %89, %88, %52, %25, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226645529.cpp() #0 section ".text.startup" {
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
