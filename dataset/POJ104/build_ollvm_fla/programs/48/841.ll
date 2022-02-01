; ModuleID = 'source-C-CXX/48/841.cpp'
source_filename = "source-C-CXX/48/841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1149025777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1149025777, label %18
    i32 1187631569, label %24
    i32 -1691514503, label %25
    i32 -171713996, label %33
    i32 -1674495412, label %38
    i32 -26063415, label %39
    i32 -1149842408, label %46
    i32 -1583302928, label %65
    i32 1710500094, label %66
    i32 802671037, label %67
    i32 472799119, label %70
    i32 332846527, label %71
    i32 1166038078, label %72
    i32 -1384979727, label %79
    i32 873932032, label %98
    i32 -880647310, label %99
    i32 -390096784, label %100
    i32 2090483021, label %103
    i32 2071681073, label %104
    i32 1727271443, label %108
    i32 1739923118, label %110
    i32 1870277541, label %117
    i32 322754592, label %123
    i32 468417684, label %126
    i32 -142274475, label %128
    i32 -1472652570, label %129
    i32 452900735, label %132
    i32 -906516955, label %133
    i32 863707038, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1187631569, i32 863707038
  store i32 %23, i32* %14
  br label %137

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1691514503, i32* %14
  br label %137

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 -171713996, i32 452900735
  store i32 %32, i32* %14
  br label %137

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1674495412, i32 332846527
  store i32 %37, i32* %14
  br label %137

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -26063415, i32* %14
  br label %137

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -1149842408, i32 472799119
  store i32 %45, i32* %14
  br label %137

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %53, %62
  %64 = select i1 %63, i32 -1583302928, i32 1710500094
  store i32 %64, i32* %14
  br label %137

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 472799119, i32* %14
  br label %137

; <label>:66:                                     ; preds = %15
  store i32 802671037, i32* %14
  br label %137

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -26063415, i32* %14
  br label %137

; <label>:70:                                     ; preds = %15
  store i32 2071681073, i32* %14
  br label %137

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1166038078, i32* %14
  br label %137

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 2
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -1384979727, i32 2090483021
  store i32 %78, i32* %14
  br label %137

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %86, %95
  %97 = select i1 %96, i32 873932032, i32 -880647310
  store i32 %97, i32* %14
  br label %137

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2090483021, i32* %14
  br label %137

; <label>:99:                                     ; preds = %15
  store i32 -390096784, i32* %14
  br label %137

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1166038078, i32* %14
  br label %137

; <label>:103:                                    ; preds = %15
  store i32 2071681073, i32* %14
  br label %137

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1727271443, i32 -142274475
  store i32 %107, i32* %14
  br label %137

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %7, align 4
  store i32 1739923118, i32* %14
  br label %137

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sle i32 %111, %114
  %116 = select i1 %115, i32 1870277541, i32 468417684
  store i32 %116, i32* %14
  br label %137

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  store i32 322754592, i32* %14
  br label %137

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1739923118, i32* %14
  br label %137

; <label>:126:                                    ; preds = %15
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -142274475, i32* %14
  br label %137

; <label>:128:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1472652570, i32* %14
  br label %137

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1691514503, i32* %14
  br label %137

; <label>:132:                                    ; preds = %15
  store i32 -906516955, i32* %14
  br label %137

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1149025777, i32* %14
  br label %137

; <label>:136:                                    ; preds = %15
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %129, %128, %126, %123, %117, %110, %108, %104, %103, %100, %99, %98, %79, %72, %71, %70, %67, %66, %65, %46, %39, %38, %33, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
