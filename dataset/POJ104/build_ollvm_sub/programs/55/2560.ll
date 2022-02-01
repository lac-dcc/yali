; ModuleID = 'source-C-CXX/55/2560.cpp'
source_filename = "source-C-CXX/55/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 9999, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 99999
  %15 = zext i1 %14 to i32
  %16 = xor i32 %15, -1
  %17 = xor i32 %12, %16
  %18 = and i32 %17, %12
  %19 = and i32 %12, %15
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = add i32 %24, -1055165115
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1055165115
  %30 = sub nsw i32 %24, %26
  %31 = sdiv i32 %29, 1000
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 %32, 791243898
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 791243898
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub i32 %37, 62214072
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 62214072
  %44 = sub nsw i32 %37, %40
  %45 = sdiv i32 %43, 100
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub i32 %46, 2012309093
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 2012309093
  %52 = sub nsw i32 %46, %48
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add i32 %51, -1066969153
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1066969153
  %58 = sub nsw i32 %51, %54
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub i32 %57, 498837839
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 498837839
  %64 = sub nsw i32 %57, %60
  %65 = sdiv i32 %63, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add i32 %70, 1101530946
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1101530946
  %77 = sub nsw i32 %70, %73
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add i32 %76, -1996210359
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1996210359
  %83 = sub nsw i32 %76, %79
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub i32 0, %85
  %87 = add i32 %82, %86
  %88 = sub nsw i32 %82, %85
  store i32 %87, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 10, %90
  %92 = add i32 %89, -830193313
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -830193313
  %95 = add nsw i32 %89, %91
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 100, %96
  %98 = add i32 %94, -1725057502
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1725057502
  %101 = add nsw i32 %94, %97
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 1000, %102
  %104 = sub i32 %100, -336558829
  %105 = add i32 %104, %103
  %106 = add i32 %105, -336558829
  %107 = add nsw i32 %100, %103
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 10000, %108
  %110 = sub i32 0, %106
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %106, %109
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  br label %290

; <label>:117:                                    ; preds = %0
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 999, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %121, 9999
  %123 = zext i1 %122 to i32
  %124 = xor i32 %120, -1
  %125 = xor i32 %123, -1
  %126 = xor i32 -1222534117, -1
  %127 = or i32 %124, %125
  %128 = or i32 -1222534117, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %120, %123
  %132 = icmp ne i32 %130, 0
  br i1 %132, label %133, label %196

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub i32 %136, 1322219510
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1322219510
  %142 = sub nsw i32 %136, %138
  %143 = sdiv i32 %141, 100
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 100
  %152 = add i32 %148, 161508971
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 161508971
  %155 = sub nsw i32 %148, %151
  %156 = sdiv i32 %154, 10
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub i32 0, %164
  %166 = add i32 %161, %165
  %167 = sub nsw i32 %161, %164
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 10
  %170 = sub i32 %166, -1161565032
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1161565032
  %173 = sub nsw i32 %166, %169
  store i32 %172, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 10, %175
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 100, %182
  %184 = sub i32 0, %183
  %185 = sub i32 %180, %184
  %186 = add nsw i32 %180, %183
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 1000, %187
  %189 = sub i32 0, %185
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %185, %188
  store i32 %192, i32* %8, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  br label %289

; <label>:196:                                    ; preds = %117
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 99, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %200, 999
  %202 = zext i1 %201 to i32
  %203 = xor i32 %199, -1
  %204 = xor i32 %202, -1
  %205 = xor i32 -802711763, -1
  %206 = or i32 %203, %204
  %207 = or i32 -802711763, %205
  %208 = xor i32 %206, -1
  %209 = and i32 %208, %207
  %210 = and i32 %199, %202
  %211 = icmp ne i32 %209, 0
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %2, align 4
  %214 = sdiv i32 %213, 100
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 %216, 100
  %218 = sub i32 %215, -580451538
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -580451538
  %221 = sub nsw i32 %215, %217
  %222 = sdiv i32 %220, 10
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %224, 100
  %226 = sub i32 %223, -2013765641
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -2013765641
  %229 = sub nsw i32 %223, %225
  %230 = load i32, i32* %4, align 4
  %231 = mul nsw i32 %230, 10
  %232 = add i32 %228, -1683019925
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1683019925
  %235 = sub nsw i32 %228, %231
  store i32 %234, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = mul nsw i32 10, %237
  %239 = sub i32 0, %238
  %240 = sub i32 %236, %239
  %241 = add nsw i32 %236, %238
  %242 = load i32, i32* %3, align 4
  %243 = mul nsw i32 100, %242
  %244 = sub i32 0, %243
  %245 = sub i32 %240, %244
  %246 = add nsw i32 %240, %243
  store i32 %245, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  br label %288

; <label>:249:                                    ; preds = %196
  %250 = load i32, i32* %2, align 4
  %251 = icmp sle i32 %250, 99
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %2, align 4
  %254 = icmp sgt i32 %253, 9
  %255 = zext i1 %254 to i32
  %256 = xor i32 %255, -1
  %257 = xor i32 %252, %256
  %258 = and i32 %257, %252
  %259 = and i32 %252, %255
  %260 = icmp ne i32 %258, 0
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %2, align 4
  %263 = sdiv i32 %262, 10
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %4, align 4
  %266 = mul nsw i32 10, %265
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %269 = sub nsw i32 %264, %266
  store i32 %268, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 10, %271
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  store i32 %276, i32* %8, align 4
  %278 = load i32, i32* %8, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  br label %287

; <label>:280:                                    ; preds = %249
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %281, 9
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %2, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %283, %280
  br label %287

; <label>:287:                                    ; preds = %286, %261
  br label %288

; <label>:288:                                    ; preds = %287, %212
  br label %289

; <label>:289:                                    ; preds = %288, %133
  br label %290

; <label>:290:                                    ; preds = %289, %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
