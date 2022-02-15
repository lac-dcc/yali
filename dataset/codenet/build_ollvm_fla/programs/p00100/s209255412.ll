; ModuleID = 'Project_CodeNet_C++1400/p00100/s209255412.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s209255412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209255412.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4000 x [2 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -995372157, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -995372157, label %17
    i32 -1466224098, label %29
    i32 1224401231, label %32
    i32 1121240379, label %35
    i32 1363791772, label %38
    i32 -2126361185, label %43
    i32 -1556613221, label %47
    i32 515923395, label %52
    i32 695536207, label %60
    i32 -474265845, label %62
    i32 49680514, label %63
    i32 -1551226330, label %66
    i32 1939521882, label %70
    i32 -240375259, label %79
    i32 -457621669, label %94
    i32 337706750, label %95
    i32 1226127149, label %98
    i32 -1886110764, label %99
    i32 1985070840, label %104
    i32 1379281899, label %111
    i32 -1740962123, label %118
    i32 -738100357, label %119
    i32 -1238115981, label %122
    i32 -1120144477, label %128
    i32 1843652169, label %131
    i32 1894398076, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1466224098, i32 1224401231
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %133

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %2, align 8
  %31 = icmp ne i64 %30, 0
  store i32 1224401231, i32* %12
  store i1 %31, i1* %13
  br label %133

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 1121240379, i32 1894398076
  store i32 %34, i32* %12
  br label %133

; <label>:35:                                     ; preds = %14
  store i8 0, i8* %11, align 1
  store i64 0, i64* %6, align 8
  %36 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i32 0, i32 0
  %37 = bitcast [2 x i64]* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 64000, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  store i32 1363791772, i32* %12
  br label %133

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -2126361185, i32 1226127149
  store i32 %42, i32* %12
  br label %133

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %9)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %10)
  store i64 0, i64* %4, align 8
  store i32 -1556613221, i32* %12
  br label %133

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 515923395, i32 -1551226330
  store i32 %51, i32* %12
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %56, %57
  %59 = select i1 %58, i32 695536207, i32 -474265845
  store i32 %59, i32* %12
  br label %133

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %4, align 8
  store i64 %61, i64* %5, align 8
  store i8 1, i8* %11, align 1
  store i32 -474265845, i32* %12
  br label %133

; <label>:62:                                     ; preds = %14
  store i32 49680514, i32* %12
  br label %133

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -1556613221, i32* %12
  br label %133

; <label>:66:                                     ; preds = %14
  %67 = load i8, i8* %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 1939521882, i32 -240375259
  store i32 %69, i32* %12
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i64], [2 x i64]* %75, i64 0, i64 1
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %73
  store i64 %78, i64* %76, align 8
  store i32 -457621669, i32* %12
  br label %133

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %10, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %84, i64 0, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %82
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 0
  store i64 %88, i64* %91, align 16
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %6, align 8
  store i32 -457621669, i32* %12
  br label %133

; <label>:94:                                     ; preds = %14
  store i8 0, i8* %11, align 1
  store i32 337706750, i32* %12
  br label %133

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  store i32 1363791772, i32* %12
  br label %133

; <label>:98:                                     ; preds = %14
  store i8 0, i8* %11, align 1
  store i64 0, i64* %3, align 8
  store i32 -1886110764, i32* %12
  br label %133

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %6, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 1985070840, i32 -1238115981
  store i32 %103, i32* %12
  br label %133

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp sge i64 %108, 1000000
  %110 = select i1 %109, i32 1379281899, i32 -1740962123
  store i32 %110, i32* %12
  br label %133

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i64], [2 x i64]* %113, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  store i32 -1740962123, i32* %12
  br label %133

; <label>:118:                                    ; preds = %14
  store i32 -738100357, i32* %12
  br label %133

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %3, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %3, align 8
  store i32 -1886110764, i32* %12
  br label %133

; <label>:122:                                    ; preds = %14
  %123 = load i8, i8* %11, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1120144477, i32 1843652169
  store i32 %127, i32* %12
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1843652169, i32* %12
  br label %133

; <label>:131:                                    ; preds = %14
  store i32 -995372157, i32* %12
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %122, %119, %118, %111, %104, %99, %98, %95, %94, %79, %70, %66, %63, %62, %60, %52, %47, %43, %38, %35, %32, %29, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209255412.cpp() #0 section ".text.startup" {
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
