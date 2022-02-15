; ModuleID = 'Project_CodeNet_C++1400/p00100/s734430051.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s734430051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734430051.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4000 x i32], align 16
  %9 = alloca [4000 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1069292530, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1069292530, label %18
    i32 -1691016859, label %30
    i32 -160573400, label %33
    i32 -961487022, label %36
    i32 111673750, label %37
    i32 -433175986, label %43
    i32 1392984246, label %49
    i32 -1431397918, label %54
    i32 -331576312, label %63
    i32 673418592, label %74
    i32 1686137352, label %80
    i32 -1679004403, label %92
    i32 -405880195, label %93
    i32 1933678640, label %96
    i32 -554436197, label %97
    i32 -1184565300, label %100
    i32 -625307922, label %101
    i32 -757950086, label %106
    i32 -196360895, label %113
    i32 1247790267, label %120
    i32 839841766, label %124
    i32 389928114, label %127
    i32 -1754686925, label %131
    i32 1802414095, label %134
    i32 1687063810, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 -1691016859, i32 -160573400
  store i32 %29, i32* %13
  store i1 false, i1* %14
  br label %137

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = icmp ne i64 %31, 0
  store i32 -160573400, i32* %13
  store i1 %32, i1* %14
  br label %137

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 -961487022, i32 1687063810
  store i32 %35, i32* %13
  br label %137

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 111673750, i32* %13
  br label %137

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -433175986, i32 -1184565300
  store i32 %42, i32* %13
  br label %137

; <label>:43:                                     ; preds = %15
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %5)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 1392984246, i32* %13
  br label %137

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1431397918, i32 1933678640
  store i32 %53, i32* %13
  br label %137

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %3, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 -331576312, i32 673418592
  store i32 %62, i32* %13
  br label %137

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %66
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 1933678640, i32* %13
  br label %137

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1686137352, i32 -1679004403
  store i32 %79, i32* %13
  br label %137

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %3, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  store i32 -1679004403, i32* %13
  br label %137

; <label>:92:                                     ; preds = %15
  store i32 -405880195, i32* %13
  br label %137

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 1392984246, i32* %13
  br label %137

; <label>:96:                                     ; preds = %15
  store i32 -554436197, i32* %13
  br label %137

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 111673750, i32* %13
  br label %137

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -625307922, i32* %13
  br label %137

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -757950086, i32 389928114
  store i32 %105, i32* %13
  br label %137

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sge i64 %110, 1000000
  %112 = select i1 %111, i32 -196360895, i32 1247790267
  store i32 %112, i32* %13
  br label %137

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 1247790267, i32* %13
  br label %137

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 839841766, i32* %13
  br label %137

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -625307922, i32* %13
  br label %137

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1802414095, i32 -1754686925
  store i32 %130, i32* %13
  br label %137

; <label>:131:                                    ; preds = %15
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1802414095, i32* %13
  br label %137

; <label>:134:                                    ; preds = %15
  store i32 -1069292530, i32* %13
  br label %137

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %134, %131, %127, %124, %120, %113, %106, %101, %100, %97, %96, %93, %92, %80, %74, %63, %54, %49, %43, %37, %36, %33, %30, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734430051.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
