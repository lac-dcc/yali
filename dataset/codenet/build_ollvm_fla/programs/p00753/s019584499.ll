; ModuleID = 'Project_CodeNet_C++1400/p00753/s019584499.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s019584499.cpp"
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
@isPrime = global [456912 x i8] zeroinitializer, align 16
@already = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019584499.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* @already, align 4
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 2), align 2
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 -639515449, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -639515449, label %12
    i32 62423490, label %16
    i32 -1222661236, label %20
    i32 -998295692, label %23
    i32 1756396308, label %24
    i32 1418957257, label %28
    i32 1582168490, label %37
    i32 23342780, label %38
    i32 -644391584, label %44
    i32 167813023, label %50
    i32 931550669, label %53
    i32 -669503739, label %54
    i32 -182591199, label %55
    i32 696176220, label %58
    i32 816970108, label %59
    i32 1749352627, label %64
    i32 -142875130, label %65
    i32 648514957, label %68
    i32 -1147814523, label %74
    i32 2096141601, label %83
    i32 -1865525461, label %86
    i32 -178538743, label %87
    i32 -1361441126, label %90
    i32 1538602787, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 456912
  %15 = select i1 %14, i32 62423490, i32 -998295692
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 -1222661236, i32* %8
  br label %95

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -639515449, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1756396308, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 456912
  %27 = select i1 %26, i32 1418957257, i32 696176220
  store i32 %27, i32* %8
  br label %95

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1582168490, i32 -669503739
  store i32 %36, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 23342780, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %41, 456912
  %43 = select i1 %42, i32 -644391584, i32 931550669
  store i32 %43, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 167813023, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 23342780, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  store i32 -669503739, i32* %8
  br label %95

; <label>:54:                                     ; preds = %9
  store i32 -182591199, i32* %8
  br label %95

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1756396308, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  store i32 816970108, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1749352627, i32 -142875130
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  store i32 1538602787, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 648514957, i32* %8
  br label %95

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -1147814523, i32 -1361441126
  store i32 %73, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 2096141601, i32 -1865525461
  store i32 %82, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1865525461, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 -178538743, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 648514957, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 816970108, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %90, %87, %86, %83, %74, %68, %65, %64, %59, %58, %55, %54, %53, %50, %44, %38, %37, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019584499.cpp() #0 section ".text.startup" {
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
