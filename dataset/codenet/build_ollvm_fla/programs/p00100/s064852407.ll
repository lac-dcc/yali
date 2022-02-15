; ModuleID = 'Project_CodeNet_C++1400/p00100/s064852407.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s064852407.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064852407.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [4000 x i64], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 886374931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 886374931, label %14
    i32 -73998538, label %19
    i32 1094402175, label %22
    i32 -1205092833, label %27
    i32 227902914, label %43
    i32 -1002648714, label %49
    i32 1523177603, label %55
    i32 1704301920, label %56
    i32 1459265983, label %59
    i32 1227109855, label %63
    i32 -342665550, label %66
    i32 -851863513, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -73998538, i32 -851863513
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = bitcast [4000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 32000, i32 16, i1 false)
  %21 = bitcast [4000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  store i8 1, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i32 1094402175, i32* %10
  br label %68

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -1205092833, i32 1459265983
  store i32 %26, i32* %10
  br label %68

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %9)
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %33
  store i64 %37, i64* %35, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 1000000
  %42 = select i1 %41, i32 227902914, i32 1523177603
  store i32 %42, i32* %10
  br label %68

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1523177603, i32 -1002648714
  store i32 %48, i32* %10
  br label %68

; <label>:49:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1523177603, i32* %10
  br label %68

; <label>:55:                                     ; preds = %11
  store i32 1704301920, i32* %10
  br label %68

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 1094402175, i32* %10
  br label %68

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %5, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 1227109855, i32 -342665550
  store i32 %62, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -342665550, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  store i32 886374931, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %66, %63, %59, %56, %55, %49, %43, %27, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064852407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
