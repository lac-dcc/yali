; ModuleID = 'source-C-CXX/70/270.cpp'
source_filename = "source-C-CXX/70/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %135, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %26, %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %5, align 4
  switch i32 %39, label %51 [
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
  ]

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %52

; <label>:41:                                     ; preds = %38
  store i32 31, i32* %8, align 4
  br label %52

; <label>:42:                                     ; preds = %38
  store i32 60, i32* %8, align 4
  br label %52

; <label>:43:                                     ; preds = %38
  store i32 91, i32* %8, align 4
  br label %52

; <label>:44:                                     ; preds = %38
  store i32 121, i32* %8, align 4
  br label %52

; <label>:45:                                     ; preds = %38
  store i32 152, i32* %8, align 4
  br label %52

; <label>:46:                                     ; preds = %38
  store i32 182, i32* %8, align 4
  br label %52

; <label>:47:                                     ; preds = %38
  store i32 213, i32* %8, align 4
  br label %52

; <label>:48:                                     ; preds = %38
  store i32 244, i32* %8, align 4
  br label %52

; <label>:49:                                     ; preds = %38
  store i32 274, i32* %8, align 4
  br label %52

; <label>:50:                                     ; preds = %38
  store i32 305, i32* %8, align 4
  br label %52

; <label>:51:                                     ; preds = %38
  store i32 335, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %53 = load i32, i32* %6, align 4
  switch i32 %53, label %65 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
  ]

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  br label %66

; <label>:55:                                     ; preds = %52
  store i32 31, i32* %9, align 4
  br label %66

; <label>:56:                                     ; preds = %52
  store i32 60, i32* %9, align 4
  br label %66

; <label>:57:                                     ; preds = %52
  store i32 91, i32* %9, align 4
  br label %66

; <label>:58:                                     ; preds = %52
  store i32 121, i32* %9, align 4
  br label %66

; <label>:59:                                     ; preds = %52
  store i32 152, i32* %9, align 4
  br label %66

; <label>:60:                                     ; preds = %52
  store i32 182, i32* %9, align 4
  br label %66

; <label>:61:                                     ; preds = %52
  store i32 213, i32* %9, align 4
  br label %66

; <label>:62:                                     ; preds = %52
  store i32 244, i32* %9, align 4
  br label %66

; <label>:63:                                     ; preds = %52
  store i32 274, i32* %9, align 4
  br label %66

; <label>:64:                                     ; preds = %52
  store i32 305, i32* %9, align 4
  br label %66

; <label>:65:                                     ; preds = %52
  store i32 335, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %67, -521821290
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -521821290
  %72 = sub nsw i32 %67, %68
  %73 = srem i32 %71, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %66
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:78:                                     ; preds = %66
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:81:                                     ; preds = %78, %75
  br label %134

; <label>:82:                                     ; preds = %26, %22
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %5, align 4
  switch i32 %91, label %103 [
    i32 1, label %92
    i32 2, label %93
    i32 3, label %94
    i32 4, label %95
    i32 5, label %96
    i32 6, label %97
    i32 7, label %98
    i32 8, label %99
    i32 9, label %100
    i32 10, label %101
    i32 11, label %102
  ]

; <label>:92:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  br label %104

; <label>:93:                                     ; preds = %90
  store i32 31, i32* %8, align 4
  br label %104

; <label>:94:                                     ; preds = %90
  store i32 59, i32* %8, align 4
  br label %104

; <label>:95:                                     ; preds = %90
  store i32 90, i32* %8, align 4
  br label %104

; <label>:96:                                     ; preds = %90
  store i32 120, i32* %8, align 4
  br label %104

; <label>:97:                                     ; preds = %90
  store i32 151, i32* %8, align 4
  br label %104

; <label>:98:                                     ; preds = %90
  store i32 181, i32* %8, align 4
  br label %104

; <label>:99:                                     ; preds = %90
  store i32 212, i32* %8, align 4
  br label %104

; <label>:100:                                    ; preds = %90
  store i32 243, i32* %8, align 4
  br label %104

; <label>:101:                                    ; preds = %90
  store i32 273, i32* %8, align 4
  br label %104

; <label>:102:                                    ; preds = %90
  store i32 304, i32* %8, align 4
  br label %104

; <label>:103:                                    ; preds = %90
  store i32 334, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92
  %105 = load i32, i32* %6, align 4
  switch i32 %105, label %117 [
    i32 1, label %106
    i32 2, label %107
    i32 3, label %108
    i32 4, label %109
    i32 5, label %110
    i32 6, label %111
    i32 7, label %112
    i32 8, label %113
    i32 9, label %114
    i32 10, label %115
    i32 11, label %116
  ]

; <label>:106:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  br label %118

; <label>:107:                                    ; preds = %104
  store i32 31, i32* %9, align 4
  br label %118

; <label>:108:                                    ; preds = %104
  store i32 59, i32* %9, align 4
  br label %118

; <label>:109:                                    ; preds = %104
  store i32 90, i32* %9, align 4
  br label %118

; <label>:110:                                    ; preds = %104
  store i32 120, i32* %9, align 4
  br label %118

; <label>:111:                                    ; preds = %104
  store i32 151, i32* %9, align 4
  br label %118

; <label>:112:                                    ; preds = %104
  store i32 181, i32* %9, align 4
  br label %118

; <label>:113:                                    ; preds = %104
  store i32 212, i32* %9, align 4
  br label %118

; <label>:114:                                    ; preds = %104
  store i32 243, i32* %9, align 4
  br label %118

; <label>:115:                                    ; preds = %104
  store i32 273, i32* %9, align 4
  br label %118

; <label>:116:                                    ; preds = %104
  store i32 304, i32* %9, align 4
  br label %118

; <label>:117:                                    ; preds = %104
  store i32 334, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %119, 1040929449
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1040929449
  %124 = sub nsw i32 %119, %120
  %125 = srem i32 %123, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %118
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:130:                                    ; preds = %118
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:133:                                    ; preds = %130, %127
  br label %134

; <label>:134:                                    ; preds = %133, %81
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  br label %11

; <label>:140:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
