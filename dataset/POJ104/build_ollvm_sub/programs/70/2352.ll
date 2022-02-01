; ModuleID = 'source-C-CXX/70/2352.cpp'
source_filename = "source-C-CXX/70/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %14
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %5, align 4
  switch i32 %30, label %43 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
    i32 7, label %37
    i32 8, label %38
    i32 9, label %39
    i32 10, label %40
    i32 11, label %41
    i32 12, label %42
  ]

; <label>:31:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  br label %43

; <label>:32:                                     ; preds = %29
  store i32 32, i32* %7, align 4
  br label %43

; <label>:33:                                     ; preds = %29
  store i32 61, i32* %7, align 4
  br label %43

; <label>:34:                                     ; preds = %29
  store i32 92, i32* %7, align 4
  br label %43

; <label>:35:                                     ; preds = %29
  store i32 122, i32* %7, align 4
  br label %43

; <label>:36:                                     ; preds = %29
  store i32 153, i32* %7, align 4
  br label %43

; <label>:37:                                     ; preds = %29
  store i32 183, i32* %7, align 4
  br label %43

; <label>:38:                                     ; preds = %29
  store i32 214, i32* %7, align 4
  br label %43

; <label>:39:                                     ; preds = %29
  store i32 245, i32* %7, align 4
  br label %43

; <label>:40:                                     ; preds = %29
  store i32 275, i32* %7, align 4
  br label %43

; <label>:41:                                     ; preds = %29
  store i32 306, i32* %7, align 4
  br label %43

; <label>:42:                                     ; preds = %29
  store i32 336, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %29, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %44 = load i32, i32* %6, align 4
  switch i32 %44, label %57 [
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
    i32 9, label %53
    i32 10, label %54
    i32 11, label %55
    i32 12, label %56
  ]

; <label>:45:                                     ; preds = %43
  store i32 1, i32* %8, align 4
  br label %57

; <label>:46:                                     ; preds = %43
  store i32 32, i32* %8, align 4
  br label %57

; <label>:47:                                     ; preds = %43
  store i32 61, i32* %8, align 4
  br label %57

; <label>:48:                                     ; preds = %43
  store i32 92, i32* %8, align 4
  br label %57

; <label>:49:                                     ; preds = %43
  store i32 122, i32* %8, align 4
  br label %57

; <label>:50:                                     ; preds = %43
  store i32 153, i32* %8, align 4
  br label %57

; <label>:51:                                     ; preds = %43
  store i32 183, i32* %8, align 4
  br label %57

; <label>:52:                                     ; preds = %43
  store i32 214, i32* %8, align 4
  br label %57

; <label>:53:                                     ; preds = %43
  store i32 245, i32* %8, align 4
  br label %57

; <label>:54:                                     ; preds = %43
  store i32 275, i32* %8, align 4
  br label %57

; <label>:55:                                     ; preds = %43
  store i32 306, i32* %8, align 4
  br label %57

; <label>:56:                                     ; preds = %43
  store i32 336, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %43, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = srem i32 %61, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %57
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:68:                                     ; preds = %57
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71:                                     ; preds = %68, %65
  br label %116

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %5, align 4
  switch i32 %73, label %86 [
    i32 1, label %74
    i32 2, label %75
    i32 3, label %76
    i32 4, label %77
    i32 5, label %78
    i32 6, label %79
    i32 7, label %80
    i32 8, label %81
    i32 9, label %82
    i32 10, label %83
    i32 11, label %84
    i32 12, label %85
  ]

; <label>:74:                                     ; preds = %72
  store i32 1, i32* %7, align 4
  br label %86

; <label>:75:                                     ; preds = %72
  store i32 32, i32* %7, align 4
  br label %86

; <label>:76:                                     ; preds = %72
  store i32 60, i32* %7, align 4
  br label %86

; <label>:77:                                     ; preds = %72
  store i32 91, i32* %7, align 4
  br label %86

; <label>:78:                                     ; preds = %72
  store i32 121, i32* %7, align 4
  br label %86

; <label>:79:                                     ; preds = %72
  store i32 152, i32* %7, align 4
  br label %86

; <label>:80:                                     ; preds = %72
  store i32 182, i32* %7, align 4
  br label %86

; <label>:81:                                     ; preds = %72
  store i32 213, i32* %7, align 4
  br label %86

; <label>:82:                                     ; preds = %72
  store i32 244, i32* %7, align 4
  br label %86

; <label>:83:                                     ; preds = %72
  store i32 274, i32* %7, align 4
  br label %86

; <label>:84:                                     ; preds = %72
  store i32 305, i32* %7, align 4
  br label %86

; <label>:85:                                     ; preds = %72
  store i32 335, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74
  %87 = load i32, i32* %6, align 4
  switch i32 %87, label %100 [
    i32 1, label %88
    i32 2, label %89
    i32 3, label %90
    i32 4, label %91
    i32 5, label %92
    i32 6, label %93
    i32 7, label %94
    i32 8, label %95
    i32 9, label %96
    i32 10, label %97
    i32 11, label %98
    i32 12, label %99
  ]

; <label>:88:                                     ; preds = %86
  store i32 1, i32* %8, align 4
  br label %100

; <label>:89:                                     ; preds = %86
  store i32 32, i32* %8, align 4
  br label %100

; <label>:90:                                     ; preds = %86
  store i32 60, i32* %8, align 4
  br label %100

; <label>:91:                                     ; preds = %86
  store i32 91, i32* %8, align 4
  br label %100

; <label>:92:                                     ; preds = %86
  store i32 121, i32* %8, align 4
  br label %100

; <label>:93:                                     ; preds = %86
  store i32 152, i32* %8, align 4
  br label %100

; <label>:94:                                     ; preds = %86
  store i32 182, i32* %8, align 4
  br label %100

; <label>:95:                                     ; preds = %86
  store i32 213, i32* %8, align 4
  br label %100

; <label>:96:                                     ; preds = %86
  store i32 244, i32* %8, align 4
  br label %100

; <label>:97:                                     ; preds = %86
  store i32 274, i32* %8, align 4
  br label %100

; <label>:98:                                     ; preds = %86
  store i32 305, i32* %8, align 4
  br label %100

; <label>:99:                                     ; preds = %86
  store i32 335, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %101, 1093235661
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1093235661
  %106 = sub nsw i32 %101, %102
  %107 = srem i32 %105, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %100
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:112:                                    ; preds = %100
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %116

; <label>:116:                                    ; preds = %115, %71
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %2, align 4
  br label %10

; <label>:124:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
