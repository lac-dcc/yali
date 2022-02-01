; ModuleID = 'source-C-CXX/95/885.cpp'
source_filename = "source-C-CXX/95/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 2048931149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2048931149, label %19
    i32 -81682178, label %26
    i32 1163223684, label %28
    i32 806426314, label %32
    i32 -97105456, label %39
    i32 1014197828, label %40
    i32 -554178513, label %50
    i32 1412920657, label %53
    i32 427195616, label %65
    i32 -1491826531, label %70
    i32 -1303510823, label %80
    i32 -413470946, label %83
    i32 -37248086, label %84
    i32 1244578573, label %87
    i32 -513933313, label %88
    i32 -2121413623, label %93
    i32 -524198180, label %100
    i32 2145193780, label %101
    i32 -1614657451, label %105
    i32 407114699, label %111
    i32 -2141137408, label %112
    i32 1879508683, label %115
    i32 1354670388, label %119
    i32 1403615207, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -81682178, i32 1244578573
  store i32 %25, i32* %15
  br label %126

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %9, align 4
  store i32 1163223684, i32* %15
  br label %126

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 13
  %31 = select i1 %30, i32 806426314, i32 1412920657
  store i32 %31, i32* %15
  br label %126

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = icmp uge i64 %34, %36
  %38 = select i1 %37, i32 -97105456, i32 1014197828
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  store i32 1412920657, i32* %15
  br label %126

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %4, align 4
  store i32 -554178513, i32* %15
  br label %126

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1163223684, i32* %15
  br label %126

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 13
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %10, align 4
  store i32 427195616, i32* %15
  br label %126

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 -1491826531, i32 -413470946
  store i32 %69, i32* %15
  br label %126

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 10
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %4, align 4
  store i32 -1303510823, i32* %15
  br label %126

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %10, align 4
  store i32 427195616, i32* %15
  br label %126

; <label>:83:                                     ; preds = %16
  store i32 -37248086, i32* %15
  br label %126

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 2048931149, i32* %15
  br label %126

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -513933313, i32* %15
  br label %126

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2121413623, i32 1879508683
  store i32 %92, i32* %15
  br label %126

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -524198180, i32 2145193780
  store i32 %99, i32* %15
  br label %126

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 2145193780, i32* %15
  br label %126

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1614657451, i32 407114699
  store i32 %104, i32* %15
  br label %126

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  store i32 407114699, i32* %15
  br label %126

; <label>:111:                                    ; preds = %16
  store i32 -2141137408, i32* %15
  br label %126

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -513933313, i32* %15
  br label %126

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1403615207, i32 1354670388
  store i32 %118, i32* %15
  br label %126

; <label>:119:                                    ; preds = %16
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1403615207, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %5, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:126:                                    ; preds = %119, %115, %112, %111, %105, %101, %100, %93, %88, %87, %84, %83, %80, %70, %65, %53, %50, %40, %39, %32, %28, %26, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
