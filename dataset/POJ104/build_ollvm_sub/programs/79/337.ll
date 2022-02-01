; ModuleID = 'source-C-CXX/79/337.cpp'
source_filename = "source-C-CXX/79/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1318727635
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1318727635
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %30
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %10, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %49, 1844890266
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1844890266
  %54 = sub nsw i32 %49, %50
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %53, 1011021659
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1011021659
  %59 = sub nsw i32 %53, %55
  %60 = mul nsw i32 365, %58
  %61 = mul nsw i32 %60, 365
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 366
  %64 = sub i32 %61, -2091834287
  %65 = add i32 %64, %63
  %66 = add i32 %65, -2091834287
  %67 = add nsw i32 %61, %63
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1886
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 23, %71
  %73 = add i32 %72, -1195298698
  %74 = sub i32 %73, 29
  %75 = sub i32 %74, -1195298698
  %76 = sub nsw i32 %72, 29
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  br label %228

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 2012
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4382)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 1997
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4153)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %94
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %104, 1576884419
  %106 = add i32 %105, 31
  %107 = add i32 %106, 1576884419
  %108 = add nsw i32 %104, 31
  store i32 %107, i32* %9, align 4
  br label %124

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 1212765625
  %115 = add i32 %114, 28
  %116 = sub i32 %115, 1212765625
  %117 = add nsw i32 %113, 28
  store i32 %116, i32* %9, align 4
  br label %123

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 30
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 30
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %112
  br label %124

; <label>:124:                                    ; preds = %123, %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 477824723
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 477824723
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %10, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  br label %132

; <label>:132:                                    ; preds = %131, %90
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %212

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %166, %136
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %139, 12
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 31
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 31
  store i32 %147, i32* %9, align 4
  br label %165

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, 913418983
  %155 = add i32 %154, 28
  %156 = add i32 %155, 913418983
  %157 = add nsw i32 %153, 28
  store i32 %156, i32* %9, align 4
  br label %164

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, 2129594771
  %161 = add i32 %160, 30
  %162 = sub i32 %161, 2129594771
  %163 = add nsw i32 %159, 30
  store i32 %162, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %152
  br label %165

; <label>:165:                                    ; preds = %164, %144
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %10, align 4
  br label %138

; <label>:173:                                    ; preds = %138
  store i32 1, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %205, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 31
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 31
  store i32 %186, i32* %9, align 4
  br label %204

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 28
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 28
  store i32 %196, i32* %9, align 4
  br label %203

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 30
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 30
  store i32 %201, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %191
  br label %204

; <label>:204:                                    ; preds = %203, %181
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, -376780440
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -376780440
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %10, align 4
  br label %174

; <label>:211:                                    ; preds = %174
  br label %212

; <label>:212:                                    ; preds = %211, %132
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %213, 1111272990
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 1111272990
  %218 = add nsw i32 %213, %214
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %222 = sub nsw i32 %217, %219
  store i32 %221, i32* %9, align 4
  %223 = load i32, i32* %9, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:226:                                    ; preds = %212, %87
  br label %227

; <label>:227:                                    ; preds = %226, %81
  br label %228

; <label>:228:                                    ; preds = %227, %70
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
