; ModuleID = 'Project_CodeNet_C++1400/p00150/s984448976.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s984448976.cpp"
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
@prime = global [10020 x i8] zeroinitializer, align 16
@twin_prime = global [10020 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984448976.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -420010955, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -420010955, label %9
    i32 52345342, label %13
    i32 1988532052, label %17
    i32 1203547284, label %20
    i32 41741598, label %21
    i32 -914305203, label %27
    i32 1746118585, label %34
    i32 -1077277712, label %37
    i32 -1746664026, label %41
    i32 -1775701164, label %45
    i32 1736317281, label %49
    i32 -567482899, label %50
    i32 -1420085739, label %51
    i32 -651561972, label %54
    i32 927855396, label %55
    i32 -1593796399, label %59
    i32 550309796, label %66
    i32 925198532, label %74
    i32 1017949769, label %80
    i32 1925457281, label %81
    i32 1506925053, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 10020
  %12 = select i1 %11, i32 52345342, i32 1203547284
  store i32 %12, i32* %5
  br label %85

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  store i32 1988532052, i32* %5
  br label %85

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -420010955, i32* %5
  br label %85

; <label>:20:                                     ; preds = %6
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 41741598, i32* %5
  br label %85

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %24, 10020
  %26 = select i1 %25, i32 -914305203, i32 -651561972
  store i32 %26, i32* %5
  br label %85

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1746118585, i32 -567482899
  store i32 %33, i32* %5
  br label %85

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  store i32 %36, i32* %3, align 4
  store i32 -1077277712, i32* %5
  br label %85

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 10020
  %40 = select i1 %39, i32 -1746664026, i32 1736317281
  store i32 %40, i32* %5
  br label %85

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -1775701164, i32* %5
  br label %85

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -1077277712, i32* %5
  br label %85

; <label>:49:                                     ; preds = %6
  store i32 -567482899, i32* %5
  br label %85

; <label>:50:                                     ; preds = %6
  store i32 -1420085739, i32* %5
  br label %85

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 41741598, i32* %5
  br label %85

; <label>:54:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 927855396, i32* %5
  br label %85

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 10020
  %58 = select i1 %57, i32 -1593796399, i32 1506925053
  store i32 %58, i32* %5
  br label %85

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 550309796, i32 1017949769
  store i32 %65, i32* %5
  br label %85

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 925198532, i32 1017949769
  store i32 %73, i32* %5
  br label %85

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @size, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @size, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 1017949769, i32* %5
  br label %85

; <label>:80:                                     ; preds = %6
  store i32 1925457281, i32* %5
  br label %85

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 927855396, i32* %5
  br label %85

; <label>:84:                                     ; preds = %6
  ret void

; <label>:85:                                     ; preds = %81, %80, %74, %66, %59, %55, %54, %51, %50, %49, %45, %41, %37, %34, %27, %21, %20, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %4 = alloca i32
  store i32 1855872710, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1855872710, label %8
    i32 1751133520, label %13
    i32 -86796997, label %16
    i32 1724303523, label %20
    i32 -199802699, label %28
    i32 -2076417036, label %44
    i32 -1894898832, label %45
    i32 -598856271, label %48
    i32 483425244, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1751133520, i32 483425244
  store i32 %12, i32* %4
  br label %50

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -86796997, i32* %4
  br label %50

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10020
  %19 = select i1 %18, i32 1724303523, i32 -598856271
  store i32 %19, i32* %4
  br label %50

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -199802699, i32 -2076417036
  store i32 %27, i32* %4
  br label %50

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 2
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -598856271, i32* %4
  br label %50

; <label>:44:                                     ; preds = %5
  store i32 -1894898832, i32* %4
  br label %50

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -86796997, i32* %4
  br label %50

; <label>:48:                                     ; preds = %5
  store i32 1855872710, i32* %4
  br label %50

; <label>:49:                                     ; preds = %5
  ret i32 0

; <label>:50:                                     ; preds = %48, %45, %44, %28, %20, %16, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984448976.cpp() #0 section ".text.startup" {
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
