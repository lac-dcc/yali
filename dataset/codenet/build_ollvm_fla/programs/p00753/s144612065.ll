; ModuleID = 'Project_CodeNet_C++1400/p00753/s144612065.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s144612065.cpp"
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
@prime = global [246914 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144612065.cpp, i8* null }]

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
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 745468988, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %40
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 745468988, label %7
    i32 360795517, label %11
    i32 -1125317358, label %18
    i32 1690834149, label %19
    i32 -1312801079, label %25
    i32 -2144184994, label %31
    i32 1445846174, label %34
    i32 -1202120319, label %35
    i32 1467457325, label %36
    i32 454381739, label %39
  ]

; <label>:6:                                      ; preds = %4
  br label %40

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 246912
  %10 = select i1 %9, i32 360795517, i32 454381739
  store i32 %10, i32* %3
  br label %40

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1125317358, i32 -1202120319
  store i32 %17, i32* %3
  br label %40

; <label>:18:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  store i32 1690834149, i32* %3
  br label %40

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp sle i32 %22, 246912
  %24 = select i1 %23, i32 -1312801079, i32 1445846174
  store i32 %24, i32* %3
  br label %40

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 -2144184994, i32* %3
  br label %40

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1690834149, i32* %3
  br label %40

; <label>:34:                                     ; preds = %4
  store i32 -1202120319, i32* %3
  br label %40

; <label>:35:                                     ; preds = %4
  store i32 1467457325, i32* %3
  br label %40

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 745468988, i32* %3
  br label %40

; <label>:39:                                     ; preds = %4
  ret void

; <label>:40:                                     ; preds = %36, %35, %34, %31, %25, %19, %18, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %11 = alloca i32
  store i32 1343107174, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1343107174, label %15
    i32 1613384911, label %20
    i32 2042735929, label %23
    i32 -1173189490, label %29
    i32 -1887585690, label %33
    i32 -630963864, label %34
    i32 411971776, label %41
    i32 450807430, label %44
    i32 133257624, label %45
    i32 1968234842, label %48
    i32 -1993603136, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1613384911, i32 -1993603136
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  store i32 0, i32* @cnt, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 2042735929, i32* %11
  br label %53

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = mul nsw i32 2, %25
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1173189490, i32 1968234842
  store i32 %28, i32* %11
  br label %53

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 246912
  %32 = select i1 %31, i32 -1887585690, i32 -630963864
  store i32 %32, i32* %11
  br label %53

; <label>:33:                                     ; preds = %12
  store i32 1968234842, i32* %11
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 411971776, i32 450807430
  store i32 %40, i32* %11
  br label %53

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @cnt, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @cnt, align 4
  store i32 450807430, i32* %11
  br label %53

; <label>:44:                                     ; preds = %12
  store i32 133257624, i32* %11
  br label %53

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 2042735929, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @cnt, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1343107174, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret i32 0

; <label>:53:                                     ; preds = %48, %45, %44, %41, %34, %33, %29, %23, %20, %15, %14
  br label %12
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144612065.cpp() #0 section ".text.startup" {
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
