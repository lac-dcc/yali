; ModuleID = 'source-C-CXX/96/1054.cpp'
source_filename = "source-C-CXX/96/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -418661181, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %116
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -418661181, label %9
    i32 900671499, label %16
    i32 1201519042, label %17
    i32 -47343937, label %20
    i32 -573984695, label %30
    i32 455863536, label %37
    i32 -784031381, label %38
    i32 1395989936, label %41
    i32 1177863892, label %51
    i32 -15149332, label %58
    i32 2052237353, label %59
    i32 -402995172, label %62
    i32 -1908626850, label %72
    i32 25045150, label %79
    i32 568169636, label %80
    i32 -1326902204, label %83
    i32 -1893842841, label %93
    i32 283662110, label %100
    i32 -1979571921, label %101
    i32 -699614970, label %104
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 100, %11
  %13 = sub nsw i32 %10, %12
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 900671499, i32 -47343937
  store i32 %15, i32* %5
  br label %116

; <label>:16:                                     ; preds = %6
  store i32 1201519042, i32* %5
  br label %116

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -418661181, i32* %5
  br label %116

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -573984695, i32* %5
  br label %116

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub nsw i32 %31, %33
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 455863536, i32 1395989936
  store i32 %36, i32* %5
  br label %116

; <label>:37:                                     ; preds = %6
  store i32 -784031381, i32* %5
  br label %116

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -573984695, i32* %5
  br label %116

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 50, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1177863892, i32* %5
  br label %116

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 20, %53
  %55 = sub nsw i32 %52, %54
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -15149332, i32 -402995172
  store i32 %57, i32* %5
  br label %116

; <label>:58:                                     ; preds = %6
  store i32 2052237353, i32* %5
  br label %116

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1177863892, i32* %5
  br label %116

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 20, %69
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1908626850, i32* %5
  br label %116

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 25045150, i32 -1326902204
  store i32 %78, i32* %5
  br label %116

; <label>:79:                                     ; preds = %6
  store i32 568169636, i32* %5
  br label %116

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1908626850, i32* %5
  br label %116

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1893842841, i32* %5
  br label %116

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 5, %95
  %97 = sub nsw i32 %94, %96
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 283662110, i32 -699614970
  store i32 %99, i32* %5
  br label %116

; <label>:100:                                    ; preds = %6
  store i32 -1979571921, i32* %5
  br label %116

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1893842841, i32* %5
  br label %116

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 5, %111
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* %2, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %101, %100, %93, %83, %80, %79, %72, %62, %59, %58, %51, %41, %38, %37, %30, %20, %17, %16, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
