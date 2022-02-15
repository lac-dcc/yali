; ModuleID = 'Project_CodeNet_C++1400/p00150/s810464067.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s810464067.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810464067.cpp, i8* null }]

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
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40004, i32 16, i1 false)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 413934328, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 413934328, label %12
    i32 1660477044, label %16
    i32 -683132371, label %20
    i32 1463182852, label %23
    i32 -155842393, label %25
    i32 -433973621, label %29
    i32 1559149345, label %36
    i32 564046558, label %37
    i32 1607190322, label %43
    i32 1016843871, label %49
    i32 -1312522195, label %52
    i32 -1181366573, label %53
    i32 1691402321, label %54
    i32 -1268303009, label %57
    i32 -1379942213, label %58
    i32 -98390132, label %70
    i32 428654268, label %73
    i32 1285779453, label %76
    i32 -1625696435, label %78
    i32 2060437607, label %82
    i32 156569918, label %89
    i32 2106804316, label %97
    i32 301508898, label %105
    i32 -838708519, label %106
    i32 -492818112, label %109
    i32 -1329223162, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 1660477044, i32 1463182852
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -683132371, i32* %7
  br label %111

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 413934328, i32* %7
  br label %111

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  store i32 3, i32* %3, align 4
  store i32 -155842393, i32* %7
  br label %111

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 100
  %28 = select i1 %27, i32 -433973621, i32 -1268303009
  store i32 %28, i32* %7
  br label %111

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1559149345, i32 -1181366573
  store i32 %35, i32* %7
  br label %111

; <label>:36:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 564046558, i32* %7
  br label %111

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 10000, %39
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1607190322, i32 -1312522195
  store i32 %42, i32* %7
  br label %111

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1016843871, i32* %7
  br label %111

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 564046558, i32* %7
  br label %111

; <label>:52:                                     ; preds = %9
  store i32 -1181366573, i32* %7
  br label %111

; <label>:53:                                     ; preds = %9
  store i32 1691402321, i32* %7
  br label %111

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %3, align 4
  store i32 -155842393, i32* %7
  br label %111

; <label>:57:                                     ; preds = %9
  store i32 -1379942213, i32* %7
  br label %111

; <label>:58:                                     ; preds = %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %67)
  %69 = select i1 %68, i32 -98390132, i32 428654268
  store i32 %69, i32* %7
  store i1 false, i1* %8
  br label %111

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  store i32 428654268, i32* %7
  store i1 %72, i1* %8
  br label %111

; <label>:73:                                     ; preds = %9
  %74 = load i1, i1* %8
  %75 = select i1 %74, i32 1285779453, i32 -1329223162
  store i32 %75, i32* %7
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %3, align 4
  store i32 -1625696435, i32* %7
  br label %111

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 5
  %81 = select i1 %80, i32 2060437607, i32 -492818112
  store i32 %81, i32* %7
  br label %111

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 156569918, i32 301508898
  store i32 %88, i32* %7
  br label %111

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 2106804316, i32 301508898
  store i32 %96, i32* %7
  br label %111

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 2
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %3, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492818112, i32* %7
  br label %111

; <label>:105:                                    ; preds = %9
  store i32 -838708519, i32* %7
  br label %111

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 -1625696435, i32* %7
  br label %111

; <label>:109:                                    ; preds = %9
  store i32 -1379942213, i32* %7
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %109, %106, %105, %97, %89, %82, %78, %76, %73, %70, %58, %57, %54, %53, %52, %49, %43, %37, %36, %29, %25, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810464067.cpp() #0 section ".text.startup" {
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
