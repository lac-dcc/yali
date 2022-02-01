; ModuleID = 'source-C-CXX/70/866.cpp'
source_filename = "source-C-CXX/70/866.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %9, align 4
  %16 = alloca i32
  store i32 -1760151313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1760151313, label %20
    i32 2020762242, label %25
    i32 1216966464, label %33
    i32 1581937007, label %37
    i32 2084720328, label %42
    i32 365432828, label %47
    i32 -1565361832, label %52
    i32 -1225067335, label %55
    i32 1591560856, label %61
    i32 -687767291, label %68
    i32 -2041415441, label %71
    i32 -621522824, label %72
    i32 824169973, label %75
    i32 -598606705, label %81
    i32 238066751, label %88
    i32 -1249654639, label %91
    i32 1711521742, label %92
    i32 -811086058, label %97
    i32 318463887, label %100
    i32 -2030400609, label %103
    i32 242727701, label %104
    i32 -992397203, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2020762242, i32 -992397203
  store i32 %24, i32* %16
  br label %108

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1216966464, i32 1581937007
  store i32 %32, i32* %16
  br label %108

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %7, align 4
  store i32 1581937007, i32* %16
  br label %108

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2084720328, i32 365432828
  store i32 %41, i32* %16
  br label %108

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1565361832, i32 365432828
  store i32 %46, i32* %16
  br label %108

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1565361832, i32 -621522824
  store i32 %51, i32* %16
  br label %108

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -1225067335, i32* %16
  br label %108

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1591560856, i32 -2041415441
  store i32 %60, i32* %16
  br label %108

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %8, align 4
  store i32 -687767291, i32* %16
  br label %108

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1225067335, i32* %16
  br label %108

; <label>:71:                                     ; preds = %17
  store i32 1711521742, i32* %16
  br label %108

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 824169973, i32* %16
  br label %108

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -598606705, i32 -1249654639
  store i32 %80, i32* %16
  br label %108

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %8, align 4
  store i32 238066751, i32* %16
  br label %108

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 824169973, i32* %16
  br label %108

; <label>:91:                                     ; preds = %17
  store i32 1711521742, i32* %16
  br label %108

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -811086058, i32 318463887
  store i32 %96, i32* %16
  br label %108

; <label>:97:                                     ; preds = %17
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2030400609, i32* %16
  br label %108

; <label>:100:                                    ; preds = %17
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2030400609, i32* %16
  br label %108

; <label>:103:                                    ; preds = %17
  store i32 242727701, i32* %16
  br label %108

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -1760151313, i32* %16
  br label %108

; <label>:107:                                    ; preds = %17
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %97, %92, %91, %88, %81, %75, %72, %71, %68, %61, %55, %52, %47, %42, %37, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
