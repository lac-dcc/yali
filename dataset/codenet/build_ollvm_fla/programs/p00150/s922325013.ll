; ModuleID = 'Project_CodeNet_C++1400/p00150/s922325013.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s922325013.cpp"
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
@isPrime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922325013.cpp, i8* null }]

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
define void @_Z8setPrimePbi(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0i8.i64(i8* %7, i8 1, i64 %9, i32 1, i1 false)
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 0, i8* %11, align 1
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  store i8 0, i8* %13, align 1
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 -2041511732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2041511732, label %18
    i32 1765834289, label %23
    i32 1860417425, label %31
    i32 460771334, label %32
    i32 1569990271, label %36
    i32 -46311174, label %41
    i32 -1941170899, label %46
    i32 -1773999160, label %50
    i32 384239902, label %51
    i32 2073654432, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1765834289, i32 2073654432
  store i32 %22, i32* %14
  br label %55

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 460771334, i32 1860417425
  store i32 %30, i32* %14
  br label %55

; <label>:31:                                     ; preds = %15
  store i32 384239902, i32* %14
  br label %55

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %6, align 4
  store i32 1569990271, i32* %14
  br label %55

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -46311174, i32 -1773999160
  store i32 %40, i32* %14
  br label %55

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -1941170899, i32* %14
  br label %55

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  store i32 1569990271, i32* %14
  br label %55

; <label>:50:                                     ; preds = %15
  store i32 384239902, i32* %14
  br label %55

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -2041511732, i32* %14
  br label %55

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %51, %50, %46, %41, %36, %32, %31, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8setPrimePbi(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i32 0, i32 0), i32 10001)
  %5 = alloca i32
  store i32 -1532134588, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1532134588, label %10
    i32 1017025450, label %15
    i32 1930399994, label %18
    i32 668595786, label %22
    i32 942866264, label %25
    i32 168419501, label %28
    i32 343702134, label %35
    i32 1607683452, label %43
    i32 -1309804190, label %51
    i32 -735957647, label %52
    i32 2021945787, label %53
    i32 1499395206, label %56
    i32 143932750, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1017025450, i32 143932750
  store i32 %14, i32* %5
  br label %58

; <label>:15:                                     ; preds = %7
  store i8 1, i8* %3, align 1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 1930399994, i32* %5
  br label %58

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 668595786, i32 942866264
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %58

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = trunc i8 %23 to i1
  store i32 942866264, i32* %5
  store i1 %24, i1* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i1, i1* %6
  %27 = select i1 %26, i32 168419501, i32 1499395206
  store i32 %27, i32* %5
  br label %58

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 343702134, i32 -735957647
  store i32 %34, i32* %5
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1607683452, i32 -1309804190
  store i32 %42, i32* %5
  br label %58

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 32)
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -1309804190, i32* %5
  br label %58

; <label>:51:                                     ; preds = %7
  store i32 -735957647, i32* %5
  br label %58

; <label>:52:                                     ; preds = %7
  store i32 2021945787, i32* %5
  br label %58

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 1930399994, i32* %5
  br label %58

; <label>:56:                                     ; preds = %7
  store i32 -1532134588, i32* %5
  br label %58

; <label>:57:                                     ; preds = %7
  ret i32 0

; <label>:58:                                     ; preds = %56, %53, %52, %51, %43, %35, %28, %25, %22, %18, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922325013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
