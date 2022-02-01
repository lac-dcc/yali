; ModuleID = 'source-C-CXX/77/1162.cpp'
source_filename = "source-C-CXX/77/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %6, align 1
  %10 = alloca i32
  store i32 12793383, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 12793383, label %14
    i32 1243386420, label %19
    i32 1088377581, label %20
    i32 -1979034816, label %25
    i32 -141348666, label %26
    i32 -2065334366, label %31
    i32 1901737383, label %32
    i32 -933305906, label %37
    i32 -1601270310, label %50
    i32 2069961165, label %53
    i32 286472418, label %54
    i32 -1414439080, label %57
    i32 858068921, label %58
    i32 12961483, label %61
    i32 -184946243, label %62
    i32 -1033467401, label %65
    i32 1067028450, label %110
    i32 315386480, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 1243386420, i32 -1033467401
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  store i8 1, i8* %7, align 1
  store i32 1088377581, i32* %10
  br label %132

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -1979034816, i32 12961483
  store i32 %24, i32* %10
  br label %132

; <label>:25:                                     ; preds = %11
  store i8 1, i8* %8, align 1
  store i32 -141348666, i32* %10
  br label %132

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 4
  %30 = select i1 %29, i32 -2065334366, i32 -1414439080
  store i32 %30, i32* %10
  br label %132

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %9, align 1
  store i32 1901737383, i32* %10
  br label %132

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 -933305906, i32 2069961165
  store i32 %36, i32* %10
  br label %132

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = load i8, i8* %8, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = icmp eq i32 %42, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %2, align 4
  store i32 -1601270310, i32* %10
  br label %132

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %9, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %9, align 1
  store i32 1901737383, i32* %10
  br label %132

; <label>:53:                                     ; preds = %11
  store i32 286472418, i32* %10
  br label %132

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %8, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %8, align 1
  store i32 -141348666, i32* %10
  br label %132

; <label>:57:                                     ; preds = %11
  store i32 858068921, i32* %10
  br label %132

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %7, align 1
  %60 = add i8 %59, 1
  store i8 %60, i8* %7, align 1
  store i32 1088377581, i32* %10
  br label %132

; <label>:61:                                     ; preds = %11
  store i32 -184946243, i32* %10
  br label %132

; <label>:62:                                     ; preds = %11
  %63 = load i8, i8* %6, align 1
  %64 = add i8 %63, 1
  store i8 %64, i8* %6, align 1
  store i32 12793383, i32* %10
  br label %132

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %9, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %70, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %82, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %4, align 4
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %8, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %88, %90
  %92 = zext i1 %91 to i32
  %93 = load i8, i8* %7, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = load i8, i8* %9, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %96, %98
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 1067028450, i32 315386480
  store i32 %109, i32* %10
  br label %132

; <label>:110:                                    ; preds = %11
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 32)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 50)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 315386480, i32* %10
  br label %132

; <label>:115:                                    ; preds = %11
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 32)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 50)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 40)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 20)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 10)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:132:                                    ; preds = %110, %65, %62, %61, %58, %57, %54, %53, %50, %37, %32, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
