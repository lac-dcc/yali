; ModuleID = 'Project_CodeNet_C++1400/p00100/s119104264.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s119104264.cpp"
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
@n = global i32 0, align 4
@cost = global [4001 x i64] zeroinitializer, align 16
@id = global i32 0, align 4
@dc = global i64 0, align 8
@dn = global i64 0, align 8
@res = global [4000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119104264.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1297703558, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1297703558, label %12
    i32 -649710616, label %24
    i32 2050376502, label %27
    i32 1688014131, label %30
    i32 709981153, label %31
    i32 1198298455, label %35
    i32 -449901140, label %39
    i32 275498646, label %42
    i32 -617539044, label %43
    i32 1224291487, label %48
    i32 564499420, label %58
    i32 1664614767, label %65
    i32 199304503, label %74
    i32 940591136, label %77
    i32 -966459620, label %78
    i32 -264804954, label %83
    i32 -676130209, label %92
    i32 29316070, label %99
    i32 1825675690, label %100
    i32 -710440592, label %103
    i32 -754524119, label %107
    i32 1518850081, label %109
    i32 939981985, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -649710616, i32 2050376502
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %111

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @n, align 4
  %26 = icmp ne i32 %25, 0
  store i32 2050376502, i32* %7
  store i1 %26, i1* %8
  br label %111

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 1688014131, i32 939981985
  store i32 %29, i32* %7
  br label %111

; <label>:30:                                     ; preds = %9
  store i8 1, i8* %2, align 1
  store i32 0, i32* %3, align 4
  store i32 709981153, i32* %7
  br label %111

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 4001
  %34 = select i1 %33, i32 1198298455, i32 275498646
  store i32 %34, i32* %7
  br label %111

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 -449901140, i32* %7
  br label %111

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 709981153, i32* %7
  br label %111

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -617539044, i32* %7
  br label %111

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1224291487, i32 940591136
  store i32 %47, i32* %7
  br label %111

; <label>:48:                                     ; preds = %9
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @id)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @dc)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @dn)
  %52 = load i32, i32* @id, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 1664614767, i32 564499420
  store i32 %57, i32* %7
  br label %111

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @id, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  store i32 1664614767, i32* %7
  br label %111

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* @dc, align 8
  %67 = load i64, i64* @dn, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i32, i32* @id, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, %68
  store i64 %73, i64* %71, align 8
  store i32 199304503, i32* %7
  br label %111

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -617539044, i32* %7
  br label %111

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -966459620, i32* %7
  br label %111

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -264804954, i32 -710440592
  store i32 %82, i32* %7
  br label %111

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [4001 x i64], [4001 x i64]* @cost, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sge i64 %89, 1000000
  %91 = select i1 %90, i32 -676130209, i32 29316070
  store i32 %91, i32* %7
  br label %111

; <label>:92:                                     ; preds = %9
  store i8 0, i8* %2, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000 x i64], [4000 x i64]* @res, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 29316070, i32* %7
  br label %111

; <label>:99:                                     ; preds = %9
  store i32 1825675690, i32* %7
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -966459620, i32* %7
  br label %111

; <label>:103:                                    ; preds = %9
  %104 = load i8, i8* %2, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 -754524119, i32 1518850081
  store i32 %106, i32* %7
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1518850081, i32* %7
  br label %111

; <label>:109:                                    ; preds = %9
  store i32 1297703558, i32* %7
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %103, %100, %99, %92, %83, %78, %77, %74, %65, %58, %48, %43, %42, %39, %35, %31, %30, %27, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119104264.cpp() #0 section ".text.startup" {
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
