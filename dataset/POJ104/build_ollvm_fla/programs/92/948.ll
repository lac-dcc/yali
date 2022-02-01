; ModuleID = 'source-C-CXX/92/948.cpp'
source_filename = "source-C-CXX/92/948.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -952260348, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -952260348, label %14
    i32 -677093467, label %18
    i32 -1027614598, label %19
    i32 20416172, label %20
    i32 -593410613, label %25
    i32 -502358499, label %26
    i32 -1042909416, label %27
    i32 1349898107, label %32
    i32 981845854, label %33
    i32 -1100155056, label %34
    i32 -199136267, label %42
    i32 598885998, label %46
    i32 1310155848, label %48
    i32 -1257055531, label %52
    i32 108546440, label %54
    i32 -1592021909, label %58
    i32 617756309, label %60
    i32 1135862380, label %61
    i32 -620514328, label %69
    i32 -1982321084, label %73
    i32 -305146654, label %77
    i32 152157678, label %81
    i32 -1013945956, label %85
    i32 1908923575, label %89
    i32 -767186565, label %93
    i32 -1201001124, label %94
    i32 1598806361, label %102
    i32 1421799281, label %108
    i32 -1089171712, label %110
    i32 -1733349987, label %111
    i32 1945283847, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -677093467, i32 -1027614598
  store i32 %17, i32* %10
  br label %113

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 20416172, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 20416172, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -593410613, i32 -502358499
  store i32 %24, i32* %10
  br label %113

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1042909416, i32* %10
  br label %113

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1042909416, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1349898107, i32 981845854
  store i32 %31, i32* %10
  br label %113

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1100155056, i32* %10
  br label %113

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1100155056, i32* %10
  br label %113

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -199136267, i32 1135862380
  store i32 %41, i32* %10
  br label %113

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 598885998, i32 1310155848
  store i32 %45, i32* %10
  br label %113

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 1310155848, i32* %10
  br label %113

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1257055531, i32 108546440
  store i32 %51, i32* %10
  br label %113

; <label>:52:                                     ; preds = %11
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 108546440, i32* %10
  br label %113

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1592021909, i32 617756309
  store i32 %57, i32* %10
  br label %113

; <label>:58:                                     ; preds = %11
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 617756309, i32* %10
  br label %113

; <label>:60:                                     ; preds = %11
  store i32 1945283847, i32* %10
  br label %113

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -620514328, i32 -1201001124
  store i32 %68, i32* %10
  br label %113

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1982321084, i32 -305146654
  store i32 %72, i32* %10
  br label %113

; <label>:73:                                     ; preds = %11
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 7)
  store i32 -305146654, i32* %10
  br label %113

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 152157678, i32 -1013945956
  store i32 %80, i32* %10
  br label %113

; <label>:81:                                     ; preds = %11
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 7)
  store i32 -1013945956, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1908923575, i32 -767186565
  store i32 %88, i32* %10
  br label %113

; <label>:89:                                     ; preds = %11
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 5)
  store i32 -767186565, i32* %10
  br label %113

; <label>:93:                                     ; preds = %11
  store i32 -1733349987, i32* %10
  br label %113

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 1598806361, i32 1421799281
  store i32 %101, i32* %10
  br label %113

; <label>:102:                                    ; preds = %11
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 5)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 7)
  store i32 -1089171712, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1089171712, i32* %10
  br label %113

; <label>:110:                                    ; preds = %11
  store i32 -1733349987, i32* %10
  br label %113

; <label>:111:                                    ; preds = %11
  store i32 1945283847, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %111, %110, %108, %102, %94, %93, %89, %85, %81, %77, %73, %69, %61, %60, %58, %54, %52, %48, %46, %42, %34, %33, %32, %27, %26, %25, %20, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
