; ModuleID = 'source-C-CXX/40/969.cpp'
source_filename = "source-C-CXX/40/969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %244, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %251

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %238, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %243

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %230, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %237

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %222, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %229

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %214, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %221

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, -782262782
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -782262782
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, -1888311022
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1888311022
  %45 = sub nsw i32 %40, %41
  %46 = mul nsw i32 %38, %44
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %47, 54982537
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 54982537
  %52 = sub nsw i32 %47, %48
  %53 = mul nsw i32 %46, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, -187230318
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -187230318
  %59 = sub nsw i32 %54, %55
  %60 = mul nsw i32 %53, %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %61, 462040875
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 462040875
  %66 = sub nsw i32 %61, %62
  %67 = mul nsw i32 %60, %65
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %68, -1775753734
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1775753734
  %73 = sub nsw i32 %68, %69
  %74 = mul nsw i32 %67, %72
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %75, 1635755906
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1635755906
  %80 = sub nsw i32 %75, %76
  %81 = mul nsw i32 %74, %79
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %82, 444673930
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 444673930
  %87 = sub nsw i32 %82, %83
  %88 = mul nsw i32 %81, %86
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, -1171108474
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1171108474
  %94 = sub nsw i32 %89, %90
  %95 = mul nsw i32 %88, %93
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %96, -1501707754
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1501707754
  %101 = sub nsw i32 %96, %97
  %102 = mul nsw i32 %95, %100
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 3
  br label %110

; <label>:110:                                    ; preds = %107, %33
  %111 = phi i1 [ false, %33 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub i32 0, %133
  %135 = sub i32 %130, %134
  %136 = add nsw i32 %130, %133
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sub i32 0, %139
  %141 = sub i32 %135, %140
  %142 = add nsw i32 %135, %139
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sub i32 0, %145
  %147 = sub i32 %141, %146
  %148 = add nsw i32 %141, %145
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sub i32 0, %151
  %153 = sub i32 %147, %152
  %154 = add nsw i32 %147, %151
  %155 = icmp eq i32 %153, 3
  br i1 %155, label %156, label %213

; <label>:156:                                    ; preds = %110
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %157, -1767280431
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1767280431
  %162 = sub nsw i32 %157, %158
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = mul nsw i32 %161, %166
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %169, 1697382746
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1697382746
  %174 = sub nsw i32 %169, %170
  %175 = mul nsw i32 %168, %173
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %176, -96654401
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -96654401
  %181 = sub nsw i32 %176, %177
  %182 = mul nsw i32 %175, %180
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %183, 143209320
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 143209320
  %188 = sub nsw i32 %183, %184
  %189 = mul nsw i32 %182, %187
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %156
  %192 = load i32, i32* %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %13, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %213

; <label>:213:                                    ; preds = %197, %194, %191, %156, %110
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %6, align 4
  br label %30

; <label>:221:                                    ; preds = %30
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %5, align 4
  br label %26

; <label>:229:                                    ; preds = %26
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %22

; <label>:237:                                    ; preds = %22
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %3, align 4
  br label %18

; <label>:243:                                    ; preds = %18
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %2, align 4
  br label %14

; <label>:251:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
