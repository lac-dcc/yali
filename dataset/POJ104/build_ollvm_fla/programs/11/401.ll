; ModuleID = 'source-C-CXX/11/401.cpp'
source_filename = "source-C-CXX/11/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 273558878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 273558878, label %12
    i32 -1276894193, label %21
    i32 1461419525, label %25
    i32 694349618, label %29
    i32 1763399652, label %33
    i32 1725622169, label %34
    i32 -1984629340, label %35
    i32 398650671, label %40
    i32 -241593887, label %42
    i32 -2042709293, label %47
    i32 1897412164, label %59
    i32 1862062882, label %71
    i32 106828506, label %74
    i32 -1238213604, label %75
    i32 -1694248011, label %78
    i32 970962252, label %79
    i32 -977584797, label %82
    i32 -800877608, label %86
    i32 954553751, label %87
    i32 933720758, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %1
  store i32 -1276894193, i32* %8
  br label %91

; <label>:21:                                     ; preds = %9
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 694349618, i32 1461419525
  store i32 %24, i32* %8
  br label %91

; <label>:25:                                     ; preds = %9
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1725622169, i32 -800877608
  store i32 %28, i32* %8
  br label %91

; <label>:29:                                     ; preds = %9
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1763399652, i32 -800877608
  store i32 %32, i32* %8
  br label %91

; <label>:33:                                     ; preds = %9
  ret i32 0

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1984629340, i32* %8
  br label %91

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 398650671, i32 -977584797
  store i32 %39, i32* %8
  br label %91

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  store i32 -241593887, i32* %8
  br label %91

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2042709293, i32 -1694248011
  store i32 %46, i32* %8
  br label %91

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 1862062882, i32 1897412164
  store i32 %58, i32* %8
  br label %91

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 1862062882, i32 106828506
  store i32 %70, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 106828506, i32* %8
  br label %91

; <label>:74:                                     ; preds = %9
  store i32 -1238213604, i32* %8
  br label %91

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -241593887, i32* %8
  br label %91

; <label>:78:                                     ; preds = %9
  store i32 970962252, i32* %8
  br label %91

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1984629340, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 954553751, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  store i32 954553751, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  store i32 933720758, i32* %8
  br label %91

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 273558878, i32* %8
  br label %91

; <label>:91:                                     ; preds = %88, %87, %86, %82, %79, %78, %75, %74, %71, %59, %47, %42, %40, %35, %34, %29, %25, %21, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
