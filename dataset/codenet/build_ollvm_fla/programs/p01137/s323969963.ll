; ModuleID = 'Project_CodeNet_C++1400/p01137/s323969963.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s323969963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323969963.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 627078772, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 627078772, label %18
    i32 -2065823780, label %30
    i32 -582228425, label %33
    i32 2133260071, label %36
    i32 -1350531621, label %48
    i32 465098861, label %53
    i32 -144412651, label %54
    i32 -1304312446, label %59
    i32 2067476559, label %76
    i32 -103976411, label %85
    i32 -508020925, label %91
    i32 1522407254, label %92
    i32 -1931284889, label %95
    i32 -1060143580, label %96
    i32 1690057377, label %99
    i32 1681160482, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 -2065823780, i32 -582228425
  store i32 %29, i32* %13
  store i1 false, i1* %14
  br label %104

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 0
  store i32 -582228425, i32* %13
  store i1 %32, i1* %14
  br label %104

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 2133260071, i32 1681160482
  store i32 %35, i32* %13
  br label %104

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double %39, double 0x3FD5555555555555) #3
  %41 = call double @ceil(double %40) #6
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double %44, double 5.000000e-01) #3
  %46 = call double @ceil(double %45) #6
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1350531621, i32* %13
  br label %104

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 465098861, i32 1690057377
  store i32 %52, i32* %13
  br label %104

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -144412651, i32* %13
  br label %104

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1304312446, i32 -1931284889
  store i32 %58, i32* %13
  br label %104

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %60, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 2067476559, i32 -508020925
  store i32 %75, i32* %13
  br label %104

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -103976411, i32 -508020925
  store i32 %84, i32* %13
  br label %104

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %6, align 4
  store i32 -508020925, i32* %13
  br label %104

; <label>:91:                                     ; preds = %15
  store i32 1522407254, i32* %13
  br label %104

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -144412651, i32* %13
  br label %104

; <label>:95:                                     ; preds = %15
  store i32 -1060143580, i32* %13
  br label %104

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1350531621, i32* %13
  br label %104

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 627078772, i32* %13
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %99, %96, %95, %92, %91, %85, %76, %59, %54, %53, %48, %36, %33, %30, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323969963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
