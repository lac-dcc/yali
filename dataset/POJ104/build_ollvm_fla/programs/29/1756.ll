; ModuleID = 'source-C-CXX/29/1756.cpp'
source_filename = "source-C-CXX/29/1756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 673768322, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 673768322, label %10
    i32 1982517133, label %15
    i32 -16194137, label %20
    i32 -751603839, label %24
    i32 1268642015, label %28
    i32 -2111757559, label %32
    i32 292186332, label %36
    i32 -2080174869, label %40
    i32 -332568658, label %44
    i32 -1671780879, label %54
    i32 -286925348, label %58
    i32 1370775789, label %62
    i32 620849205, label %66
    i32 168590775, label %70
    i32 -2061224769, label %74
    i32 2143100854, label %78
    i32 -299606895, label %82
    i32 320758559, label %86
    i32 -481825528, label %92
    i32 -323025548, label %93
    i32 977517390, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1982517133, i32 977517390
  store i32 %14, i32* %6
  br label %100

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -16194137, i32 -481825528
  store i32 %19, i32* %6
  br label %100

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 17
  %23 = select i1 %22, i32 -751603839, i32 -481825528
  store i32 %23, i32* %6
  br label %100

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 27
  %27 = select i1 %26, i32 1268642015, i32 -481825528
  store i32 %27, i32* %6
  br label %100

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 37
  %31 = select i1 %30, i32 -2111757559, i32 -481825528
  store i32 %31, i32* %6
  br label %100

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 47
  %35 = select i1 %34, i32 292186332, i32 -481825528
  store i32 %35, i32* %6
  br label %100

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 57
  %39 = select i1 %38, i32 -2080174869, i32 -481825528
  store i32 %39, i32* %6
  br label %100

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 67
  %43 = select i1 %42, i32 -332568658, i32 -481825528
  store i32 %43, i32* %6
  br label %100

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 71
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 72
  %50 = zext i1 %49 to i32
  %51 = and i32 %47, %50
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1671780879, i32 -481825528
  store i32 %53, i32* %6
  br label %100

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 73
  %57 = select i1 %56, i32 -286925348, i32 -481825528
  store i32 %57, i32* %6
  br label %100

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 74
  %61 = select i1 %60, i32 1370775789, i32 -481825528
  store i32 %61, i32* %6
  br label %100

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 75
  %65 = select i1 %64, i32 620849205, i32 -481825528
  store i32 %65, i32* %6
  br label %100

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 76
  %69 = select i1 %68, i32 168590775, i32 -481825528
  store i32 %69, i32* %6
  br label %100

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 78
  %73 = select i1 %72, i32 -2061224769, i32 -481825528
  store i32 %73, i32* %6
  br label %100

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 79
  %77 = select i1 %76, i32 2143100854, i32 -481825528
  store i32 %77, i32* %6
  br label %100

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 87
  %81 = select i1 %80, i32 -299606895, i32 -481825528
  store i32 %81, i32* %6
  br label %100

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 97
  %85 = select i1 %84, i32 320758559, i32 -481825528
  store i32 %85, i32* %6
  br label %100

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %3, align 4
  store i32 -481825528, i32* %6
  br label %100

; <label>:92:                                     ; preds = %7
  store i32 -323025548, i32* %6
  br label %100

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 673768322, i32* %6
  br label %100

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:100:                                    ; preds = %93, %92, %86, %82, %78, %74, %70, %66, %62, %58, %54, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
