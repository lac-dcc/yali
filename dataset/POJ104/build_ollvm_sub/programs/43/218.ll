; ModuleID = 'source-C-CXX/43/218.cpp'
source_filename = "source-C-CXX/43/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %12
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #2
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sdiv i32 %18, %19
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  br label %37

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1550177147
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1550177147
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %13

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %45, 691435953
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 691435953
  %50 = sub nsw i32 %45, %46
  %51 = add i32 %49, -1835619922
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1835619922
  %54 = sub nsw i32 %49, 1
  %55 = sitofp i32 %53 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #2
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  br label %69
                                                  ; No predecessors!
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %38

; <label>:69:                                     ; preds = %44, %38
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1713692753
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1713692753
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %102, %69
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %80, -232902092
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -232902092
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  %89 = sitofp i32 %87 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #2
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub i32 0, %98
  %100 = sub i32 %92, %99
  %101 = add nsw i32 %92, %98
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %2, align 4
  br label %222

; <label>:109:                                    ; preds = %1
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %221

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = add i32 0, 456864443
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 456864443
  %117 = sub nsw i32 0, %113
  store i32 %116, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %136, %112
  %119 = load i32, i32* %5, align 4
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double 1.000000e+01, double %120) #2
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %123, %124
  %126 = srem i32 %125, 10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %8, align 4
  br label %141

; <label>:135:                                    ; preds = %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %118

; <label>:141:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %168, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %149, 1959847165
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1959847165
  %154 = sub nsw i32 %149, %150
  %155 = sub i32 %153, -1749383021
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1749383021
  %158 = sub nsw i32 %153, 1
  %159 = sitofp i32 %157 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #2
  %161 = fptosi double %160 to i32
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %165, %166
  store i32 %167, i32* %9, align 4
  br label %174
                                                  ; No predecessors!
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -144521158
  %171 = add i32 %170, 1
  %172 = add i32 %171, -144521158
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %142

; <label>:174:                                    ; preds = %148, %142
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -2021679032
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2021679032
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %208, %174
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %187, -483010672
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -483010672
  %193 = sub nsw i32 %187, %189
  %194 = sitofp i32 %192 to double
  %195 = call double @pow(double 1.000000e+01, double %194) #2
  %196 = fptosi double %195 to i32
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sub i32 %197, -1788200471
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1788200471
  %207 = add nsw i32 %197, %203
  store i32 %206, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  br label %180

; <label>:215:                                    ; preds = %180
  %216 = load i32, i32* %9, align 4
  %217 = add i32 0, 921356426
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 921356426
  %220 = sub nsw i32 0, %216
  store i32 %219, i32* %2, align 4
  br label %222

; <label>:221:                                    ; preds = %109
  call void @llvm.trap()
  unreachable

; <label>:222:                                    ; preds = %215, %107
  %223 = load i32, i32* %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z7reversei(i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -844055352
  %16 = add i32 %15, 1
  %17 = add i32 %16, -844055352
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
