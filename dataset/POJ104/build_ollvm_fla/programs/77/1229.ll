; ModuleID = 'source-C-CXX/77/1229.cpp'
source_filename = "source-C-CXX/77/1229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 1156011437, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1156011437, label %13
    i32 -1712408798, label %17
    i32 816185845, label %18
    i32 -512805444, label %22
    i32 658660085, label %23
    i32 -459974975, label %27
    i32 -361627511, label %28
    i32 1231609888, label %32
    i32 -360274025, label %62
    i32 1095071447, label %83
    i32 -1411703931, label %84
    i32 -1048281373, label %87
    i32 399705895, label %88
    i32 -904914439, label %91
    i32 -215667499, label %92
    i32 -36128086, label %95
    i32 20306523, label %96
    i32 1380657238, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -1712408798, i32 1380657238
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 816185845, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -512805444, i32 -36128086
  store i32 %21, i32* %9
  br label %100

; <label>:22:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 658660085, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -459974975, i32 -904914439
  store i32 %26, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 -361627511, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 1231609888, i32 -1048281373
  store i32 %31, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -360274025, i32 1095071447
  store i32 %61, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %63, i8 signext 32)
  %65 = load i32, i32* %5, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i32, i32* %3, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 32)
  %75 = load i32, i32* %2, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext 32)
  %80 = load i32, i32* %4, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095071447, i32* %9
  br label %100

; <label>:83:                                     ; preds = %10
  store i32 -1411703931, i32* %9
  br label %100

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %5, align 4
  store i32 -361627511, i32* %9
  br label %100

; <label>:87:                                     ; preds = %10
  store i32 399705895, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %4, align 4
  store i32 658660085, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  store i32 -215667499, i32* %9
  br label %100

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %3, align 4
  store i32 816185845, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 20306523, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* %2, align 4
  store i32 1156011437, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %88, %87, %84, %83, %62, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
