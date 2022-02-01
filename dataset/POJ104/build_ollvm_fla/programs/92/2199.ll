; ModuleID = 'source-C-CXX/92/2199.cpp'
source_filename = "source-C-CXX/92/2199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2199.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1029005555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1029005555, label %19
    i32 929241517, label %23
    i32 -718447237, label %27
    i32 -2018312546, label %31
    i32 -591439434, label %37
    i32 -743167835, label %41
    i32 -1648242407, label %45
    i32 -610287193, label %49
    i32 -1283691597, label %53
    i32 43164614, label %57
    i32 -585826510, label %61
    i32 1209352837, label %65
    i32 1179863363, label %69
    i32 1441608425, label %73
    i32 82229715, label %77
    i32 -713566612, label %79
    i32 899606769, label %83
    i32 -397579208, label %85
    i32 1240272698, label %89
    i32 -1660556471, label %91
    i32 -572070953, label %93
    i32 -403098339, label %94
    i32 625248772, label %95
    i32 -358310597, label %96
    i32 -369167056, label %97
    i32 -1746764388, label %98
    i32 -1915914008, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -591439434, i32 929241517
  store i32 %22, i32* %15
  br label %100

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -591439434, i32 -718447237
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -591439434, i32 -2018312546
  store i32 %30, i32* %15
  br label %100

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 5)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 7)
  store i32 -1915914008, i32* %15
  br label %100

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -610287193, i32 -743167835
  store i32 %40, i32* %15
  br label %100

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -610287193, i32 -1648242407
  store i32 %44, i32* %15
  br label %100

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 5)
  store i32 -1746764388, i32* %15
  br label %100

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -585826510, i32 -1283691597
  store i32 %52, i32* %15
  br label %100

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -585826510, i32 43164614
  store i32 %56, i32* %15
  br label %100

; <label>:57:                                     ; preds = %16
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 7)
  store i32 -369167056, i32* %15
  br label %100

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1441608425, i32 1209352837
  store i32 %64, i32* %15
  br label %100

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1441608425, i32 1179863363
  store i32 %68, i32* %15
  br label %100

; <label>:69:                                     ; preds = %16
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 7)
  store i32 -358310597, i32* %15
  br label %100

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -713566612, i32 82229715
  store i32 %76, i32* %15
  br label %100

; <label>:77:                                     ; preds = %16
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 625248772, i32* %15
  br label %100

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -397579208, i32 899606769
  store i32 %82, i32* %15
  br label %100

; <label>:83:                                     ; preds = %16
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -403098339, i32* %15
  br label %100

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1660556471, i32 1240272698
  store i32 %88, i32* %15
  br label %100

; <label>:89:                                     ; preds = %16
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -572070953, i32* %15
  br label %100

; <label>:91:                                     ; preds = %16
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 -572070953, i32* %15
  br label %100

; <label>:93:                                     ; preds = %16
  store i32 -403098339, i32* %15
  br label %100

; <label>:94:                                     ; preds = %16
  store i32 625248772, i32* %15
  br label %100

; <label>:95:                                     ; preds = %16
  store i32 -358310597, i32* %15
  br label %100

; <label>:96:                                     ; preds = %16
  store i32 -369167056, i32* %15
  br label %100

; <label>:97:                                     ; preds = %16
  store i32 -1746764388, i32* %15
  br label %100

; <label>:98:                                     ; preds = %16
  store i32 -1915914008, i32* %15
  br label %100

; <label>:99:                                     ; preds = %16
  ret i32 0

; <label>:100:                                    ; preds = %98, %97, %96, %95, %94, %93, %91, %89, %85, %83, %79, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %31, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
