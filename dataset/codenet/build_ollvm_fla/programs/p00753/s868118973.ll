; ModuleID = 'Project_CodeNet_C++1400/p00753/s868118973.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s868118973.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868118973.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 993791696, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 993791696, label %11
    i32 410285935, label %15
    i32 -590653231, label %16
    i32 1540683967, label %20
    i32 1341934154, label %21
    i32 -2036244417, label %22
    i32 -496294428, label %27
    i32 -1204083251, label %28
    i32 2011847354, label %29
    i32 -978948337, label %36
    i32 -308886310, label %42
    i32 -56261309, label %43
    i32 -1257304602, label %44
    i32 1010569160, label %47
    i32 -1602688645, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 2
  %14 = select i1 %13, i32 410285935, i32 -590653231
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1602688645, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 1540683967, i32 1341934154
  store i32 %19, i32* %7
  br label %50

; <label>:20:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1602688645, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  store i32 -2036244417, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -496294428, i32 -1204083251
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1602688645, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  store i64 3, i64* %5, align 8
  store i32 2011847354, i32* %7
  br label %50

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %4, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -978948337, i32 1010569160
  store i32 %35, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -308886310, i32 -56261309
  store i32 %41, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1602688645, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 -1257304602, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 2
  store i64 %46, i64* %5, align 8
  store i32 2011847354, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1602688645, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %3, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %47, %44, %43, %42, %36, %29, %28, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 284939550, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 284939550, label %8
    i32 241173194, label %20
    i32 279827492, label %24
    i32 -732977180, label %25
    i32 -1785222554, label %28
    i32 760872633, label %34
    i32 835829030, label %39
    i32 1547849749, label %42
    i32 -1080759293, label %43
    i32 638787226, label %46
    i32 1997452826, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 241173194, i32 1997452826
  store i32 %19, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* @N, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 279827492, i32 -732977180
  store i32 %23, i32* %4
  br label %52

; <label>:24:                                     ; preds = %5
  store i32 1997452826, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  store i64 0, i64* %2, align 8
  %26 = load i64, i64* @N, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 -1785222554, i32* %4
  br label %52

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @N, align 8
  %31 = mul nsw i64 2, %30
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 760872633, i32 638787226
  store i32 %33, i32* %4
  br label %52

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %3, align 8
  %36 = call i64 @_Z5primex(i64 %35)
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 835829030, i32 1547849749
  store i32 %38, i32* %4
  br label %52

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 1547849749, i32* %4
  br label %52

; <label>:42:                                     ; preds = %5
  store i32 -1080759293, i32* %4
  br label %52

; <label>:43:                                     ; preds = %5
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 -1785222554, i32* %4
  br label %52

; <label>:46:                                     ; preds = %5
  %47 = load i64, i64* %2, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 284939550, i32* %4
  br label %52

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %46, %43, %42, %39, %34, %28, %25, %24, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868118973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
