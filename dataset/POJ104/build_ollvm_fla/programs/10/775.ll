; ModuleID = 'source-C-CXX/10/775.cpp'
source_filename = "source-C-CXX/10/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -191223562, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -191223562, label %15
    i32 -666823227, label %21
    i32 -1565004921, label %25
    i32 1460925093, label %29
    i32 -1732574529, label %33
    i32 -1640763968, label %37
    i32 -269714057, label %41
    i32 -34416838, label %45
    i32 -1555346830, label %48
    i32 993801021, label %52
    i32 -1531412345, label %56
    i32 961115737, label %60
    i32 -1158379949, label %64
    i32 2028190388, label %67
    i32 -281589284, label %72
    i32 183067290, label %76
    i32 -6785781, label %79
    i32 362429874, label %84
    i32 1475242398, label %88
    i32 -1578026033, label %91
    i32 -1733319518, label %92
    i32 1773587445, label %93
    i32 1788057637, label %94
    i32 2078767036, label %95
    i32 163138384, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -666823227, i32 163138384
  store i32 %20, i32* %11
  br label %105

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -34416838, i32 -1565004921
  store i32 %24, i32* %11
  br label %105

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -34416838, i32 1460925093
  store i32 %28, i32* %11
  br label %105

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -34416838, i32 -1732574529
  store i32 %32, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -34416838, i32 -1640763968
  store i32 %36, i32* %11
  br label %105

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 -34416838, i32 -269714057
  store i32 %40, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 -34416838, i32 -1555346830
  store i32 %44, i32* %11
  br label %105

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %7, align 4
  store i32 1788057637, i32* %11
  br label %105

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -1158379949, i32 993801021
  store i32 %51, i32* %11
  br label %105

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 -1158379949, i32 -1531412345
  store i32 %55, i32* %11
  br label %105

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 -1158379949, i32 961115737
  store i32 %59, i32* %11
  br label %105

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 -1158379949, i32 2028190388
  store i32 %63, i32* %11
  br label %105

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %7, align 4
  store i32 1773587445, i32* %11
  br label %105

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @_Z5judgei(i32 %68)
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -281589284, i32 -6785781
  store i32 %71, i32* %11
  br label %105

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 183067290, i32 -6785781
  store i32 %75, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %7, align 4
  store i32 -1733319518, i32* %11
  br label %105

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @_Z5judgei(i32 %80)
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 362429874, i32 -1578026033
  store i32 %83, i32* %11
  br label %105

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1475242398, i32 -1578026033
  store i32 %87, i32* %11
  br label %105

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %7, align 4
  store i32 -1578026033, i32* %11
  br label %105

; <label>:91:                                     ; preds = %12
  store i32 -1733319518, i32* %11
  br label %105

; <label>:92:                                     ; preds = %12
  store i32 1773587445, i32* %11
  br label %105

; <label>:93:                                     ; preds = %12
  store i32 1788057637, i32* %11
  br label %105

; <label>:94:                                     ; preds = %12
  store i32 2078767036, i32* %11
  br label %105

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -191223562, i32* %11
  br label %105

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %95, %94, %93, %92, %91, %88, %84, %79, %76, %72, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1985384744, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1985384744, label %11
    i32 -2031999712, label %15
    i32 640688739, label %20
    i32 129259225, label %25
    i32 -1857825271, label %26
    i32 991568938, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2031999712, i32 640688739
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 129259225, i32 640688739
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 129259225, i32 -1857825271
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 991568938, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 991568938, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
