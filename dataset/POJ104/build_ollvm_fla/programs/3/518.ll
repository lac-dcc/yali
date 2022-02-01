; ModuleID = 'source-C-CXX/3/518.cpp'
source_filename = "source-C-CXX/3/518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [99 x [99 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1349973740, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1349973740, label %16
    i32 -1008735798, label %21
    i32 946076507, label %22
    i32 -241175125, label %27
    i32 -1215104480, label %35
    i32 2046681716, label %38
    i32 -761576424, label %39
    i32 1160343785, label %42
    i32 2009035996, label %43
    i32 -1329456489, label %49
    i32 -1926996734, label %51
    i32 1716717051, label %66
    i32 -489525987, label %71
    i32 12089220, label %74
    i32 1372211406, label %77
    i32 -106102955, label %78
    i32 -795746399, label %81
    i32 375526209, label %83
    i32 -1892596504, label %91
    i32 2082070008, label %97
    i32 46100357, label %111
    i32 -191549264, label %116
    i32 -400143504, label %119
    i32 -1613791414, label %122
    i32 1052782280, label %123
    i32 -1451625226, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1008735798, i32 1160343785
  store i32 %20, i32* %10
  br label %127

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 946076507, i32* %10
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -241175125, i32 2046681716
  store i32 %26, i32* %10
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1215104480, i32* %10
  br label %127

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 946076507, i32* %10
  br label %127

; <label>:38:                                     ; preds = %13
  store i32 -761576424, i32* %10
  br label %127

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1349973740, i32* %10
  br label %127

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2009035996, i32* %10
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1329456489, i32 -795746399
  store i32 %48, i32* %10
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1926996734, i32* %10
  br label %127

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  store i32 1716717051, i32* %10
  br label %127

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -489525987, i32 12089220
  store i32 %70, i32* %10
  store i1 false, i1* %11
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, -1
  store i32 12089220, i32* %10
  store i1 %73, i1* %11
  br label %127

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %11
  %76 = select i1 %75, i32 -1926996734, i32 1372211406
  store i32 %76, i32* %10
  br label %127

; <label>:77:                                     ; preds = %13
  store i32 -106102955, i32* %10
  br label %127

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 2009035996, i32* %10
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %7, align 4
  store i32 375526209, i32* %10
  br label %127

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 2
  %89 = icmp sle i32 %84, %88
  %90 = select i1 %89, i32 -1892596504, i32 -1451625226
  store i32 %90, i32* %10
  br label %127

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %5, align 4
  store i32 2082070008, i32* %10
  br label %127

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99 x i32], [99 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 46100357, i32* %10
  br label %127

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -191549264, i32 -400143504
  store i32 %115, i32* %10
  store i1 false, i1* %12
  br label %127

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, -1
  store i32 -400143504, i32* %10
  store i1 %118, i1* %12
  br label %127

; <label>:119:                                    ; preds = %13
  %120 = load i1, i1* %12
  %121 = select i1 %120, i32 2082070008, i32 -1613791414
  store i32 %121, i32* %10
  br label %127

; <label>:122:                                    ; preds = %13
  store i32 1052782280, i32* %10
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 375526209, i32* %10
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %116, %111, %97, %91, %83, %81, %78, %77, %74, %71, %66, %51, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
