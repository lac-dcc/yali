; ModuleID = 'Project_CodeNet_C++1400/p00150/s905718226.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s905718226.cpp"
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
@prime = global [10000000 x i32] zeroinitializer, align 16
@isprime = global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905718226.cpp, i8* null }]

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
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1289675261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1289675261, label %11
    i32 -440631704, label %16
    i32 -351393758, label %20
    i32 -209573310, label %23
    i32 925297989, label %24
    i32 1558080948, label %29
    i32 -23229800, label %36
    i32 2027592995, label %44
    i32 -940277609, label %49
    i32 260663964, label %53
    i32 -215359543, label %57
    i32 -210098267, label %58
    i32 1021249701, label %59
    i32 318797645, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -440631704, i32 -209573310
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -351393758, i32* %7
  br label %64

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1289675261, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 925297989, i32* %7
  br label %64

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1558080948, i32 318797645
  store i32 %28, i32* %7
  br label %64

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 -23229800, i32 -210098267
  store i32 %35, i32* %7
  br label %64

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @prime, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 2
  store i32 %43, i32* %6, align 4
  store i32 2027592995, i32* %7
  br label %64

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -940277609, i32 -215359543
  store i32 %48, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 260663964, i32* %7
  br label %64

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 2027592995, i32* %7
  br label %64

; <label>:57:                                     ; preds = %8
  store i32 -210098267, i32* %7
  br label %64

; <label>:58:                                     ; preds = %8
  store i32 1021249701, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 925297989, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %57, %53, %49, %44, %36, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z5sievei(i32 10000)
  %4 = alloca i32
  store i32 -507090872, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -507090872, label %8
    i32 -1187650039, label %20
    i32 156465874, label %24
    i32 -262823738, label %25
    i32 1340594537, label %26
    i32 216637208, label %33
    i32 1422037906, label %41
    i32 2013905109, label %49
    i32 -288969381, label %50
    i32 -1801484684, label %55
    i32 797053385, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %58

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
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 -1187650039, i32 797053385
  store i32 %19, i32* %4
  br label %58

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -262823738, i32 156465874
  store i32 %23, i32* %4
  br label %58

; <label>:24:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 797053385, i32* %4
  br label %58

; <label>:25:                                     ; preds = %5
  store i32 1340594537, i32* %4
  br label %58

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 216637208, i32 2013905109
  store i32 %32, i32* %4
  br label %58

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @isprime, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 1422037906, i32 2013905109
  store i32 %40, i32* %4
  br label %58

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i32, i32* %2, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801484684, i32* %4
  br label %58

; <label>:49:                                     ; preds = %5
  store i32 -288969381, i32* %4
  br label %58

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 1340594537, i32 -1801484684
  store i32 %54, i32* %4
  br label %58

; <label>:55:                                     ; preds = %5
  store i32 -507090872, i32* %4
  br label %58

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %50, %49, %41, %33, %26, %25, %24, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905718226.cpp() #0 section ".text.startup" {
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
