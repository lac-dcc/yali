; ModuleID = 'source-C-CXX/70/2418.cpp'
source_filename = "source-C-CXX/70/2418.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2418.cpp, i8* null }]

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
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -560525083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -560525083, label %20
    i32 200864954, label %25
    i32 -334347899, label %33
    i32 344976558, label %36
    i32 -1889756458, label %39
    i32 1369379818, label %44
    i32 -618292407, label %49
    i32 -59460280, label %54
    i32 -1482226905, label %55
    i32 496263405, label %62
    i32 1876624375, label %73
    i32 470663203, label %78
    i32 1551512488, label %81
    i32 -1358974069, label %84
    i32 1560287477, label %85
    i32 1852122675, label %86
    i32 968370739, label %93
    i32 1864258138, label %104
    i32 -722887458, label %109
    i32 -1963831199, label %112
    i32 -1268441554, label %115
    i32 -1284789473, label %116
    i32 -1603252169, label %117
    i32 -1224988924, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 200864954, i32 -1224988924
  store i32 %24, i32* %16
  br label %122

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -334347899, i32 344976558
  store i32 %32, i32* %16
  br label %122

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %9, align 4
  store i32 -1889756458, i32* %16
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %9, align 4
  store i32 -1889756458, i32* %16
  br label %122

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1369379818, i32 -618292407
  store i32 %43, i32* %16
  br label %122

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -59460280, i32 -618292407
  store i32 %48, i32* %16
  br label %122

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -59460280, i32 1560287477
  store i32 %53, i32* %16
  br label %122

; <label>:54:                                     ; preds = %17
  store i32 -1482226905, i32* %16
  br label %122

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 496263405, i32 1876624375
  store i32 %61, i32* %16
  br label %122

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %63, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1482226905, i32* %16
  br label %122

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 470663203, i32 1551512488
  store i32 %77, i32* %16
  br label %122

; <label>:78:                                     ; preds = %17
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1358974069, i32* %16
  br label %122

; <label>:81:                                     ; preds = %17
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1358974069, i32* %16
  br label %122

; <label>:84:                                     ; preds = %17
  store i32 -1284789473, i32* %16
  br label %122

; <label>:85:                                     ; preds = %17
  store i32 1852122675, i32* %16
  br label %122

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 968370739, i32 1864258138
  store i32 %92, i32* %16
  br label %122

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1852122675, i32* %16
  br label %122

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -722887458, i32 -1963831199
  store i32 %108, i32* %16
  br label %122

; <label>:109:                                    ; preds = %17
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268441554, i32* %16
  br label %122

; <label>:112:                                    ; preds = %17
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268441554, i32* %16
  br label %122

; <label>:115:                                    ; preds = %17
  store i32 -1284789473, i32* %16
  br label %122

; <label>:116:                                    ; preds = %17
  store i32 -1603252169, i32* %16
  br label %122

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -560525083, i32* %16
  br label %122

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %116, %115, %112, %109, %104, %93, %86, %85, %84, %81, %78, %73, %62, %55, %54, %49, %44, %39, %36, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2418.cpp() #0 section ".text.startup" {
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
