; ModuleID = 'Project_CodeNet_C++1400/p00150/s215284459.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s215284459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215284459.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -563869069, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -563869069, label %14
    i32 -2080299180, label %19
    i32 589850816, label %20
    i32 1756003735, label %22
    i32 -1456340073, label %26
    i32 1966483521, label %30
    i32 -2072946293, label %35
    i32 -1215541288, label %36
    i32 751259382, label %41
    i32 1643163500, label %47
    i32 526084952, label %48
    i32 1087156869, label %49
    i32 912467042, label %52
    i32 1538772161, label %56
    i32 406354163, label %59
    i32 308005174, label %64
    i32 -1582670685, label %70
    i32 792285027, label %71
    i32 -170681941, label %72
    i32 -643876734, label %75
    i32 928653808, label %76
    i32 437904070, label %80
    i32 1839541445, label %81
    i32 1764915167, label %82
    i32 462708638, label %86
    i32 -1560573284, label %89
    i32 1517509554, label %90
    i32 1032856030, label %93
    i32 1657058318, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2080299180, i32 589850816
  store i32 %18, i32* %10
  br label %101

; <label>:19:                                     ; preds = %11
  store i32 1657058318, i32* %10
  br label %101

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  store i32 1756003735, i32* %10
  br label %101

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 -1456340073, i32 1032856030
  store i32 %25, i32* %10
  br label %101

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 2
  %29 = select i1 %28, i32 1966483521, i32 1764915167
  store i32 %29, i32* %10
  br label %101

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2072946293, i32 1764915167
  store i32 %34, i32* %10
  br label %101

; <label>:35:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1215541288, i32* %10
  br label %101

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 751259382, i32 912467042
  store i32 %40, i32* %10
  br label %101

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1643163500, i32 526084952
  store i32 %46, i32* %10
  br label %101

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 912467042, i32* %10
  br label %101

; <label>:48:                                     ; preds = %11
  store i32 1087156869, i32* %10
  br label %101

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1215541288, i32* %10
  br label %101

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1538772161, i32 928653808
  store i32 %55, i32* %10
  br label %101

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 2
  store i32 %58, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 406354163, i32* %10
  br label %101

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 308005174, i32 -643876734
  store i32 %63, i32* %10
  br label %101

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1582670685, i32 792285027
  store i32 %69, i32* %10
  br label %101

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -643876734, i32* %10
  br label %101

; <label>:71:                                     ; preds = %11
  store i32 -170681941, i32* %10
  br label %101

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 406354163, i32* %10
  br label %101

; <label>:75:                                     ; preds = %11
  store i32 928653808, i32* %10
  br label %101

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 437904070, i32 1839541445
  store i32 %79, i32* %10
  br label %101

; <label>:80:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 1839541445, i32* %10
  br label %101

; <label>:81:                                     ; preds = %11
  store i32 1764915167, i32* %10
  br label %101

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 462708638, i32 -1560573284
  store i32 %85, i32* %10
  br label %101

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %7, align 4
  store i32 1032856030, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  store i32 1517509554, i32* %10
  br label %101

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  store i32 1756003735, i32* %10
  br label %101

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 32)
  %97 = load i32, i32* %7, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -563869069, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %93, %90, %89, %86, %82, %81, %80, %76, %75, %72, %71, %70, %64, %59, %56, %52, %49, %48, %47, %41, %36, %35, %30, %26, %22, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215284459.cpp() #0 section ".text.startup" {
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
