; ModuleID = 'Project_CodeNet_C++1400/p00753/s173944007.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s173944007.cpp"
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
@prime = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173944007.cpp, i8* null }]

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
define void @_Z5sievev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 -1388246947, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1388246947, label %8
    i32 -1134847062, label %12
    i32 -1016050450, label %16
    i32 1148700179, label %19
    i32 -1241328836, label %20
    i32 -1179285735, label %24
    i32 2055282884, label %31
    i32 -765160353, label %34
    i32 -1706459946, label %38
    i32 1636821889, label %42
    i32 433528910, label %46
    i32 2109031990, label %47
    i32 -816426897, label %48
    i32 773667088, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 246912
  %11 = select i1 %10, i32 -1134847062, i32 1148700179
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i32 -1016050450, i32* %4
  br label %52

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1388246947, i32* %4
  br label %52

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -1241328836, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 246912
  %23 = select i1 %22, i32 -1179285735, i32 773667088
  store i32 %23, i32* %4
  br label %52

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2055282884, i32 2109031990
  store i32 %30, i32* %4
  br label %52

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %3, align 4
  store i32 -765160353, i32* %4
  br label %52

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 246912
  %37 = select i1 %36, i32 -1706459946, i32 433528910
  store i32 %37, i32* %4
  br label %52

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 1636821889, i32* %4
  br label %52

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %3, align 4
  store i32 -765160353, i32* %4
  br label %52

; <label>:46:                                     ; preds = %5
  store i32 2109031990, i32* %4
  br label %52

; <label>:47:                                     ; preds = %5
  store i32 -816426897, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1241328836, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %47, %46, %42, %38, %34, %31, %24, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  %5 = alloca i32
  store i32 -1388692174, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1388692174, label %9
    i32 -871784638, label %14
    i32 -1559017443, label %17
    i32 -2047485906, label %23
    i32 -1742925997, label %30
    i32 1005474287, label %33
    i32 -127939834, label %34
    i32 -318659762, label %37
    i32 -964966469, label %41
    i32 -1858843489, label %42
    i32 116325466, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -871784638, i32 -964966469
  store i32 %13, i32* %5
  br label %45

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 -1559017443, i32* %5
  br label %45

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -2047485906, i32 -318659762
  store i32 %22, i32* %5
  br label %45

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1742925997, i32 1005474287
  store i32 %29, i32* %5
  br label %45

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1005474287, i32* %5
  br label %45

; <label>:33:                                     ; preds = %6
  store i32 -127939834, i32* %5
  br label %45

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1559017443, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1858843489, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  store i32 116325466, i32* %5
  br label %45

; <label>:42:                                     ; preds = %6
  store i32 -1388692174, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %41, %37, %34, %33, %30, %23, %17, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173944007.cpp() #0 section ".text.startup" {
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
