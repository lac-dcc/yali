; ModuleID = 'source-C-CXX/70/833.cpp'
source_filename = "source-C-CXX/70/833.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]

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
  %6 = alloca [31 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1471483975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1471483975, label %16
    i32 2081605291, label %21
    i32 1080627276, label %29
    i32 -1952726136, label %34
    i32 -1534936255, label %36
    i32 839795000, label %38
    i32 998976010, label %39
    i32 1550826295, label %44
    i32 -578033447, label %46
    i32 -1595889827, label %48
    i32 -637830337, label %49
    i32 -915964742, label %65
    i32 -240893028, label %69
    i32 1837116213, label %71
    i32 -1152921251, label %76
    i32 -1317293593, label %83
    i32 64948770, label %86
    i32 2087320212, label %91
    i32 702182113, label %94
    i32 1400979060, label %97
    i32 -270854511, label %98
    i32 1946047885, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2081605291, i32 1946047885
  store i32 %20, i32* %12
  br label %103

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1080627276, i32 998976010
  store i32 %28, i32* %12
  br label %103

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1952726136, i32 -1534936255
  store i32 %33, i32* %12
  br label %103

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %35, align 8
  store i32 839795000, i32* %12
  br label %103

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %37, align 8
  store i32 839795000, i32* %12
  br label %103

; <label>:38:                                     ; preds = %13
  store i32 -637830337, i32* %12
  br label %103

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1550826295, i32 -578033447
  store i32 %43, i32* %12
  br label %103

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %45, align 8
  store i32 -1595889827, i32* %12
  br label %103

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %47, align 8
  store i32 -1595889827, i32* %12
  br label %103

; <label>:48:                                     ; preds = %13
  store i32 -637830337, i32* %12
  br label %103

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %50, align 16
  %51 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %51, align 8
  %52 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %52, align 16
  %53 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %56, align 4
  %57 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %57, align 4
  %58 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %59, align 8
  %60 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %60, align 16
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -915964742, i32 -240893028
  store i32 %64, i32* %12
  br label %103

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %5, align 4
  store i32 -240893028, i32* %12
  br label %103

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %10, align 4
  store i32 1837116213, i32* %12
  br label %103

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1152921251, i32 64948770
  store i32 %75, i32* %12
  br label %103

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i32], [31 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  store i32 -1317293593, i32* %12
  br label %103

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1837116213, i32* %12
  br label %103

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %87, 7
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 2087320212, i32 702182113
  store i32 %90, i32* %12
  br label %103

; <label>:91:                                     ; preds = %13
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1400979060, i32* %12
  br label %103

; <label>:94:                                     ; preds = %13
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1400979060, i32* %12
  br label %103

; <label>:97:                                     ; preds = %13
  store i32 -270854511, i32* %12
  br label %103

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1471483975, i32* %12
  br label %103

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %91, %86, %83, %76, %71, %69, %65, %49, %48, %46, %44, %39, %38, %36, %34, %29, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
