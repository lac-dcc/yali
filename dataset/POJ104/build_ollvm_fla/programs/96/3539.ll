; ModuleID = 'source-C-CXX/96/3539.cpp'
source_filename = "source-C-CXX/96/3539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3539.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = alloca i32
  store i32 165560555, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 165560555, label %11
    i32 -1444890466, label %15
    i32 -703030486, label %22
    i32 -298396048, label %23
    i32 -42479410, label %27
    i32 2107834382, label %34
    i32 506946570, label %35
    i32 924593092, label %39
    i32 -1334371776, label %46
    i32 1184242734, label %47
    i32 -202562345, label %51
    i32 -600550251, label %58
    i32 -1166509575, label %59
    i32 253449182, label %63
    i32 224128349, label %70
    i32 2084519575, label %71
    i32 1095413660, label %75
    i32 1259976515, label %82
    i32 -477711203, label %83
    i32 -425585129, label %87
    i32 935379942, label %94
    i32 399673089, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 100
  %14 = select i1 %13, i32 -1444890466, i32 -703030486
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 165560555, i32* %7
  br label %98

; <label>:22:                                     ; preds = %8
  store i32 -298396048, i32* %7
  br label %98

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 50
  %26 = select i1 %25, i32 -42479410, i32 2107834382
  store i32 %26, i32* %7
  br label %98

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %2, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  store i32 -298396048, i32* %7
  br label %98

; <label>:34:                                     ; preds = %8
  store i32 506946570, i32* %7
  br label %98

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 20
  %38 = select i1 %37, i32 924593092, i32 -1334371776
  store i32 %38, i32* %7
  br label %98

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, i32* %2, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  store i32 506946570, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  store i32 1184242734, i32* %7
  br label %98

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -202562345, i32 -600550251
  store i32 %50, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* %2, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  store i32 1184242734, i32* %7
  br label %98

; <label>:58:                                     ; preds = %8
  store i32 -1166509575, i32* %7
  br label %98

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 5
  %62 = select i1 %61, i32 253449182, i32 224128349
  store i32 %62, i32* %7
  br label %98

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 5
  store i32 %65, i32* %2, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  store i32 -1166509575, i32* %7
  br label %98

; <label>:70:                                     ; preds = %8
  store i32 2084519575, i32* %7
  br label %98

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 1095413660, i32 1259976515
  store i32 %74, i32* %7
  br label %98

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %80, i32* %81, align 4
  store i32 2084519575, i32* %7
  br label %98

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -477711203, i32* %7
  br label %98

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 6
  %86 = select i1 %85, i32 -425585129, i32 399673089
  store i32 %86, i32* %7
  br label %98

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935379942, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -477711203, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret i32 0

; <label>:98:                                     ; preds = %94, %87, %83, %82, %75, %71, %70, %63, %59, %58, %51, %47, %46, %39, %35, %34, %27, %23, %22, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
