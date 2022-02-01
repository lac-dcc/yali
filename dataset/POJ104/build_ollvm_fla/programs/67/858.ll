; ModuleID = 'source-C-CXX/67/858.cpp'
source_filename = "source-C-CXX/67/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 6, i32* %2, align 4
  %7 = alloca i32
  store i32 1085910984, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %65
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1085910984, label %12
    i32 1866498029, label %17
    i32 -1648832219, label %18
    i32 1901698849, label %24
    i32 -364189804, label %27
    i32 -1075735286, label %30
    i32 -1812295211, label %35
    i32 1853627065, label %42
    i32 -1272935540, label %54
    i32 -1704398403, label %55
    i32 -658387341, label %56
    i32 2029912597, label %59
    i32 1215631219, label %60
    i32 -910666581, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1866498029, i32 -910666581
  store i32 %16, i32* %7
  br label %65

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 -1648832219, i32* %7
  br label %65

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1901698849, i32 -364189804
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %65

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  store i32 -364189804, i32* %7
  store i1 %26, i1* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 -1075735286, i32 2029912597
  store i32 %29, i32* %7
  br label %65

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @_Z4flagi(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1812295211, i32 -1704398403
  store i32 %34, i32* %7
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 @_Z4flagi(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1853627065, i32 -1272935540
  store i32 %41, i32* %7
  br label %65

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 61)
  %46 = load i32, i32* %3, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 43)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -1272935540, i32* %7
  br label %65

; <label>:54:                                     ; preds = %9
  store i32 -1704398403, i32* %7
  br label %65

; <label>:55:                                     ; preds = %9
  store i32 -658387341, i32* %7
  br label %65

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %3, align 4
  store i32 -1648832219, i32* %7
  br label %65

; <label>:59:                                     ; preds = %9
  store i32 1215631219, i32* %7
  br label %65

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1085910984, i32* %7
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %59, %56, %55, %54, %42, %35, %30, %27, %24, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4flagi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 3155565, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %57
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 3155565, label %13
    i32 -1220359801, label %17
    i32 -1320647647, label %21
    i32 341123928, label %22
    i32 1826546432, label %23
    i32 738465532, label %31
    i32 46186387, label %34
    i32 -1340987834, label %37
    i32 44182095, label %43
    i32 -1819464805, label %44
    i32 1531402712, label %45
    i32 895918234, label %48
    i32 1527129543, label %49
    i32 -941329220, label %53
    i32 501958307, label %54
    i32 215762249, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i32 -1320647647, i32 -1220359801
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 -1320647647, i32 341123928
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 215762249, i32* %8
  br label %57

; <label>:22:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1826546432, i32* %8
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #2
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 738465532, i32 46186387
  store i32 %30, i32* %8
  store i1 false, i1* %9
  br label %57

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  store i32 46186387, i32* %8
  store i1 %33, i1* %9
  br label %57

; <label>:34:                                     ; preds = %10
  %35 = load i1, i1* %9
  %36 = select i1 %35, i32 -1340987834, i32 895918234
  store i32 %36, i32* %8
  br label %57

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1819464805, i32 44182095
  store i32 %42, i32* %8
  br label %57

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 215762249, i32* %8
  br label %57

; <label>:44:                                     ; preds = %10
  store i32 1531402712, i32* %8
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 1826546432, i32* %8
  br label %57

; <label>:48:                                     ; preds = %10
  store i32 1527129543, i32* %8
  br label %57

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -941329220, i32 501958307
  store i32 %52, i32* %8
  br label %57

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 215762249, i32* %8
  br label %57

; <label>:54:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %49, %48, %45, %44, %43, %37, %34, %31, %23, %22, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
