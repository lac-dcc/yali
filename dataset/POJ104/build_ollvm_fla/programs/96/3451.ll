; ModuleID = 'source-C-CXX/96/3451.cpp'
source_filename = "source-C-CXX/96/3451.cpp"
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
@_ZZ4mainE2zz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([6 x i32]* @_ZZ4mainE2zz to i8*), i64 24, i32 16, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = sdiv i32 %8, %10
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = mul nsw i32 %14, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, %17
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %20, %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %26, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = sdiv i32 %32, %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %38, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %44, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = sdiv i32 %56, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %62, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %68, %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %71, i32* %72, align 4
  store i32 0, i32* %5, align 4
  %73 = alloca i32
  store i32 -2050563939, i32* %73
  br label %74

; <label>:74:                                     ; preds = %0, %93
  %75 = load i32, i32* %73
  switch i32 %75, label %76 [
    i32 -2050563939, label %77
    i32 2096794332, label %81
    i32 -192575663, label %88
    i32 -815446061, label %91
  ]

; <label>:76:                                     ; preds = %74
  br label %93

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 2096794332, i32 -815446061
  store i32 %80, i32* %73
  br label %93

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -192575663, i32* %73
  br label %93

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2050563939, i32* %73
  br label %93

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %81, %77, %76
  br label %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
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
