; ModuleID = 'source-C-CXX/43/280.cpp'
source_filename = "source-C-CXX/43/280.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -457804918, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -457804918, label %8
    i32 -870000681, label %21
    i32 567844402, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -870000681, i32 567844402
  store i32 %20, i32* %4
  br label %28

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z7reversei(i32 %22)
  %24 = load i32, i32* @m, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -457804918, i32* %4
  br label %28

; <label>:27:                                     ; preds = %5
  ret i32 0

; <label>:28:                                     ; preds = %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 969270324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 969270324, label %12
    i32 207588489, label %16
    i32 -973585226, label %20
    i32 -1250489327, label %22
    i32 693346342, label %26
    i32 -581171831, label %29
    i32 -1848804945, label %33
    i32 40991733, label %41
    i32 1393343720, label %45
    i32 -871643266, label %49
    i32 -66103011, label %51
    i32 1343669358, label %55
    i32 2021290128, label %63
    i32 -1617829189, label %66
    i32 1736682073, label %67
    i32 -1873109114, label %68
    i32 -690921494, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -973585226, i32 207588489
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -973585226, i32 -1250489327
  store i32 %19, i32* %8
  br label %71

; <label>:20:                                     ; preds = %9
  store i32 0, i32* @m, align 4
  %21 = load i32, i32* @m, align 4
  store i32 %21, i32* %3, align 4
  store i32 -690921494, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 693346342, i32 1393343720
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @abs(i32 %27) #7
  store i32 %28, i32* %6, align 4
  store i32 -581171831, i32* %8
  br label %71

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1848804945, i32 40991733
  store i32 %32, i32* %8
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  store i32 -581171831, i32* %8
  br label %71

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* @m, align 4
  %44 = load i32, i32* @m, align 4
  store i32 %44, i32* %3, align 4
  store i32 -690921494, i32* %8
  br label %71

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -871643266, i32 -1617829189
  store i32 %48, i32* %8
  br label %71

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 -66103011, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1343669358, i32 2021290128
  store i32 %54, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %6, align 4
  store i32 -66103011, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* @m, align 4
  %65 = load i32, i32* @m, align 4
  store i32 %65, i32* %3, align 4
  store i32 -690921494, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 1736682073, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  store i32 -1873109114, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %66, %63, %55, %51, %49, %45, %41, %33, %29, %26, %22, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
