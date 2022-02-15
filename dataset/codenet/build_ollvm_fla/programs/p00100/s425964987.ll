; ModuleID = 'Project_CodeNet_C++1400/p00100/s425964987.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s425964987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425964987.cpp, i8* null }]

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
  %2 = alloca [4010 x i64], align 16
  %3 = alloca [4010 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [4010 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32080, i32 16, i1 false)
  %11 = bitcast [4010 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4010, i32 16, i1 false)
  %12 = alloca i32
  store i32 2026640837, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2026640837, label %17
    i32 -1900601168, label %29
    i32 1901489427, label %32
    i32 -134908117, label %35
    i32 -118631498, label %39
    i32 90030560, label %44
    i32 -741611737, label %60
    i32 1200465674, label %66
    i32 1402631024, label %72
    i32 1327791449, label %73
    i32 270133330, label %76
    i32 1618293121, label %80
    i32 -1610764813, label %83
    i32 237627510, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1900601168, i32 1901489427
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %85

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %4, align 8
  %31 = icmp ne i64 %30, 0
  store i32 1901489427, i32* %12
  store i1 %31, i1* %13
  br label %85

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 -134908117, i32 237627510
  store i32 %34, i32* %12
  br label %85

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [4010 x i64], [4010 x i64]* %2, i32 0, i32 0
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 32080, i32 16, i1 false)
  %38 = getelementptr inbounds [4010 x i8], [4010 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4010, i32 16, i1 false)
  store i8 1, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i32 -118631498, i32* %12
  br label %85

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 90030560, i32 270133330
  store i32 %43, i32* %12
  br label %85

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %8)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %9)
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [4010 x i64], [4010 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [4010 x i64], [4010 x i64]* %2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sge i64 %57, 1000000
  %59 = select i1 %58, i32 -741611737, i32 1402631024
  store i32 %59, i32* %12
  br label %85

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [4010 x i8], [4010 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 1402631024, i32 1200465674
  store i32 %65, i32* %12
  br label %85

; <label>:66:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [4010 x i8], [4010 x i8]* %3, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i64, i64* %7, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1402631024, i32* %12
  br label %85

; <label>:72:                                     ; preds = %14
  store i32 1327791449, i32* %12
  br label %85

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  store i32 -118631498, i32* %12
  br label %85

; <label>:76:                                     ; preds = %14
  %77 = load i8, i8* %5, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 1618293121, i32 -1610764813
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %14
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1610764813, i32* %12
  br label %85

; <label>:83:                                     ; preds = %14
  store i32 2026640837, i32* %12
  br label %85

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %76, %73, %72, %66, %60, %44, %39, %35, %32, %29, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425964987.cpp() #0 section ".text.startup" {
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
