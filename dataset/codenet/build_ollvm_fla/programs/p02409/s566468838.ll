; ModuleID = 'Project_CodeNet_C++1400/p02409/s566468838.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s566468838.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566468838.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 639086789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 639086789, label %19
    i32 227375620, label %23
    i32 -1808264850, label %24
    i32 -258505818, label %28
    i32 -132449774, label %29
    i32 -1249369160, label %33
    i32 -500004399, label %43
    i32 -381792851, label %46
    i32 -1526137240, label %47
    i32 -416496409, label %50
    i32 -293257784, label %51
    i32 1080502936, label %54
    i32 1059889270, label %56
    i32 1084886041, label %61
    i32 -1427723428, label %81
    i32 623183745, label %84
    i32 -1566689376, label %85
    i32 693743974, label %89
    i32 609324789, label %90
    i32 -1609084836, label %94
    i32 -1394842120, label %95
    i32 -1116115435, label %99
    i32 464887881, label %112
    i32 678447196, label %115
    i32 1136151267, label %117
    i32 490396538, label %120
    i32 -388949915, label %124
    i32 1233169887, label %127
    i32 -561003259, label %128
    i32 2039373438, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 227375620, i32 1080502936
  store i32 %22, i32* %15
  br label %132

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1808264850, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -258505818, i32 -416496409
  store i32 %27, i32* %15
  br label %132

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -132449774, i32* %15
  br label %132

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -1249369160, i32 -381792851
  store i32 %32, i32* %15
  br label %132

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -500004399, i32* %15
  br label %132

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -132449774, i32* %15
  br label %132

; <label>:46:                                     ; preds = %16
  store i32 -1526137240, i32* %15
  br label %132

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1808264850, i32* %15
  br label %132

; <label>:50:                                     ; preds = %16
  store i32 -293257784, i32* %15
  br label %132

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 639086789, i32* %15
  br label %132

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  store i32 1059889270, i32* %15
  br label %132

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1084886041, i32 623183745
  store i32 %60, i32* %15
  br label %132

; <label>:61:                                     ; preds = %16
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %66
  store i32 %80, i32* %78, align 4
  store i32 -1427723428, i32* %15
  br label %132

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 1059889270, i32* %15
  br label %132

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1566689376, i32* %15
  br label %132

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 693743974, i32 2039373438
  store i32 %88, i32* %15
  br label %132

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 609324789, i32* %15
  br label %132

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 -1609084836, i32 490396538
  store i32 %93, i32* %15
  br label %132

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1394842120, i32* %15
  br label %132

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 -1116115435, i32 678447196
  store i32 %98, i32* %15
  br label %132

; <label>:99:                                     ; preds = %16
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %110)
  store i32 464887881, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 -1394842120, i32* %15
  br label %132

; <label>:115:                                    ; preds = %16
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136151267, i32* %15
  br label %132

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 609324789, i32* %15
  br label %132

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 -388949915, i32 1233169887
  store i32 %123, i32* %15
  br label %132

; <label>:124:                                    ; preds = %16
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1233169887, i32* %15
  br label %132

; <label>:127:                                    ; preds = %16
  store i32 -561003259, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -1566689376, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %120, %117, %115, %112, %99, %95, %94, %90, %89, %85, %84, %81, %61, %56, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566468838.cpp() #0 section ".text.startup" {
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
