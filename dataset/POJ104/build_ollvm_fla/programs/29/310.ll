; ModuleID = 'source-C-CXX/29/310.cpp'
source_filename = "source-C-CXX/29/310.cpp"
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
@_ZZ4mainE2ok = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -94520197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -94520197, label %20
    i32 119125658, label %24
    i32 -1921681312, label %25
    i32 1086143588, label %29
    i32 161776374, label %35
    i32 -1373267126, label %42
    i32 1435318567, label %43
    i32 858344764, label %46
    i32 1868206376, label %47
    i32 -571334693, label %52
    i32 -225463208, label %70
    i32 749920021, label %75
    i32 -655073876, label %80
    i32 -1330323575, label %87
    i32 2092373553, label %88
    i32 -1944064284, label %91
    i32 465229958, label %92
    i32 -1273539107, label %93
    i32 -1583192781, label %98
    i32 -1684809815, label %104
    i32 1994744539, label %111
    i32 173968791, label %112
    i32 -638397112, label %115
    i32 -893785283, label %116
    i32 -1763207716, label %120
    i32 -1298624033, label %125
    i32 -2120390688, label %133
    i32 -1406504280, label %136
    i32 -970020962, label %140
    i32 863334443, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 119125658, i32 465229958
  store i32 %23, i32* %16
  br label %147

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1921681312, i32* %16
  br label %147

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1086143588, i32 858344764
  store i32 %28, i32* %16
  br label %147

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 161776374, i32 -1373267126
  store i32 %34, i32* %16
  br label %147

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %4, align 8
  store i32 -1373267126, i32* %16
  br label %147

; <label>:42:                                     ; preds = %17
  store i32 1435318567, i32* %16
  br label %147

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1921681312, i32* %16
  br label %147

; <label>:46:                                     ; preds = %17
  store i32 10, i32* %7, align 4
  store i32 1868206376, i32* %16
  br label %147

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -571334693, i32 -1944064284
  store i32 %51, i32* %16
  br label %147

; <label>:52:                                     ; preds = %17
  %53 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([3 x i32]* @_ZZ4mainE2ok to i8*), i64 12, i32 4, i1 false)
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 10
  %59 = srem i32 %58, 7
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sdiv i32 %62, 10
  %64 = srem i32 %63, 7
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -225463208, i32 -1330323575
  store i32 %69, i32* %16
  br label %147

; <label>:70:                                     ; preds = %17
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 749920021, i32 -1330323575
  store i32 %74, i32* %16
  br label %147

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -655073876, i32 -1330323575
  store i32 %79, i32* %16
  br label %147

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %4, align 8
  store i32 -1330323575, i32* %16
  br label %147

; <label>:87:                                     ; preds = %17
  store i32 2092373553, i32* %16
  br label %147

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1868206376, i32* %16
  br label %147

; <label>:91:                                     ; preds = %17
  store i32 -893785283, i32* %16
  br label %147

; <label>:92:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1273539107, i32* %16
  br label %147

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1583192781, i32 -638397112
  store i32 %97, i32* %16
  br label %147

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1684809815, i32 1994744539
  store i32 %103, i32* %16
  br label %147

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %4, align 8
  store i32 1994744539, i32* %16
  br label %147

; <label>:111:                                    ; preds = %17
  store i32 173968791, i32* %16
  br label %147

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1273539107, i32* %16
  br label %147

; <label>:115:                                    ; preds = %17
  store i32 -893785283, i32* %16
  br label %147

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1763207716, i32* %16
  br label %147

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1298624033, i32 -1406504280
  store i32 %124, i32* %16
  br label %147

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %13, align 4
  %127 = mul nsw i32 100, %126
  %128 = load i32, i32* %13, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %4, align 8
  store i32 -2120390688, i32* %16
  br label %147

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 -1763207716, i32* %16
  br label %147

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 70
  %139 = select i1 %138, i32 -970020962, i32 863334443
  store i32 %139, i32* %16
  br label %147

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %4, align 8
  %142 = sub nsw i64 %141, 4900
  store i64 %142, i64* %4, align 8
  store i32 863334443, i32* %16
  br label %147

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %4, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:147:                                    ; preds = %140, %136, %133, %125, %120, %116, %115, %112, %111, %104, %98, %93, %92, %91, %88, %87, %80, %75, %70, %52, %47, %46, %43, %42, %35, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
