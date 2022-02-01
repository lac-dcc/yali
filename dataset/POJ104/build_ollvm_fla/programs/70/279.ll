; ModuleID = 'source-C-CXX/70/279.cpp'
source_filename = "source-C-CXX/70/279.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %23 = alloca i32
  store i32 -2005326344, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %104
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2005326344, label %27
    i32 -1609326602, label %32
    i32 1859658015, label %40
    i32 -1980525478, label %41
    i32 -245693559, label %46
    i32 -1057146503, label %51
    i32 -801789940, label %52
    i32 111838595, label %53
    i32 -834194115, label %54
    i32 -1364706828, label %58
    i32 -1140385466, label %60
    i32 -716419535, label %62
    i32 53584297, label %67
    i32 -1092606588, label %71
    i32 -1120265596, label %73
    i32 -689566634, label %78
    i32 78825258, label %85
    i32 1998739227, label %88
    i32 -931581776, label %93
    i32 1804275346, label %96
    i32 39730804, label %99
    i32 -1906106233, label %100
    i32 -1330436322, label %103
  ]

; <label>:26:                                     ; preds = %24
  br label %104

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1609326602, i32 -1330436322
  store i32 %31, i32* %23
  br label %104

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %6)
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1859658015, i32 -1980525478
  store i32 %39, i32* %23
  br label %104

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -834194115, i32* %23
  br label %104

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -245693559, i32 -801789940
  store i32 %45, i32* %23
  br label %104

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 400
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1057146503, i32 -801789940
  store i32 %50, i32* %23
  br label %104

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 111838595, i32* %23
  br label %104

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 111838595, i32* %23
  br label %104

; <label>:53:                                     ; preds = %24
  store i32 -834194115, i32* %23
  br label %104

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1364706828, i32 -1140385466
  store i32 %57, i32* %23
  br label %104

; <label>:58:                                     ; preds = %24
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %59, align 8
  store i32 -716419535, i32* %23
  br label %104

; <label>:60:                                     ; preds = %24
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %61, align 8
  store i32 -716419535, i32* %23
  br label %104

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 53584297, i32 -1092606588
  store i32 %66, i32* %23
  br label %104

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %6, align 4
  store i32 -1092606588, i32* %23
  br label %104

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1120265596, i32* %23
  br label %104

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -689566634, i32 1998739227
  store i32 %77, i32* %23
  br label %104

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %9, align 4
  store i32 78825258, i32* %23
  br label %104

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1120265596, i32* %23
  br label %104

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %9, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -931581776, i32 1804275346
  store i32 %92, i32* %23
  br label %104

; <label>:93:                                     ; preds = %24
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 39730804, i32* %23
  br label %104

; <label>:96:                                     ; preds = %24
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 39730804, i32* %23
  br label %104

; <label>:99:                                     ; preds = %24
  store i32 -1906106233, i32* %23
  br label %104

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -2005326344, i32* %23
  br label %104

; <label>:103:                                    ; preds = %24
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %93, %88, %85, %78, %73, %71, %67, %62, %60, %58, %54, %53, %52, %51, %46, %41, %40, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
