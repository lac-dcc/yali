; ModuleID = 'Project_CodeNet_C++1400/p00753/s119979100.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s119979100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119979100.cpp, i8* null }]

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
  %3 = alloca [246912 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1729194107, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1729194107, label %15
    i32 1801481474, label %19
    i32 1387351083, label %25
    i32 -685576075, label %28
    i32 540158501, label %29
    i32 -830133952, label %33
    i32 1479830032, label %37
    i32 -793739757, label %40
    i32 774756034, label %43
    i32 -425562788, label %47
    i32 -341453447, label %54
    i32 265310303, label %57
    i32 -203648849, label %61
    i32 2070089536, label %65
    i32 -614006479, label %69
    i32 -889022326, label %70
    i32 -1102972515, label %71
    i32 -929579229, label %74
    i32 -603980612, label %75
    i32 -376033999, label %80
    i32 -316587617, label %81
    i32 1294559799, label %84
    i32 1255102084, label %90
    i32 494291647, label %97
    i32 -403400066, label %100
    i32 -314528184, label %101
    i32 -1503743368, label %104
    i32 -1971619491, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 246912
  %18 = select i1 %17, i32 1801481474, i32 -685576075
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1387351083, i32* %11
  br label %109

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1729194107, i32* %11
  br label %109

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 540158501, i32* %11
  br label %109

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 246912
  %32 = select i1 %31, i32 -830133952, i32 -793739757
  store i32 %32, i32* %11
  br label %109

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1479830032, i32* %11
  br label %109

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 540158501, i32* %11
  br label %109

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %42, align 16
  store i32 0, i32* %6, align 4
  store i32 774756034, i32* %11
  br label %109

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 246912
  %46 = select i1 %45, i32 -425562788, i32 -929579229
  store i32 %46, i32* %11
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -341453447, i32 -889022326
  store i32 %53, i32* %11
  br label %109

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 2
  store i32 %56, i32* %7, align 4
  store i32 265310303, i32* %11
  br label %109

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 246912
  %60 = select i1 %59, i32 -203648849, i32 -614006479
  store i32 %60, i32* %11
  br label %109

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 2070089536, i32* %11
  br label %109

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %7, align 4
  store i32 265310303, i32* %11
  br label %109

; <label>:69:                                     ; preds = %12
  store i32 -889022326, i32* %11
  br label %109

; <label>:70:                                     ; preds = %12
  store i32 -1102972515, i32* %11
  br label %109

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 774756034, i32* %11
  br label %109

; <label>:74:                                     ; preds = %12
  store i32 -603980612, i32* %11
  br label %109

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -376033999, i32 -316587617
  store i32 %79, i32* %11
  br label %109

; <label>:80:                                     ; preds = %12
  store i32 -1971619491, i32* %11
  br label %109

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1294559799, i32* %11
  br label %109

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1255102084, i32 -1503743368
  store i32 %89, i32* %11
  br label %109

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 494291647, i32 -403400066
  store i32 %96, i32* %11
  br label %109

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -403400066, i32* %11
  br label %109

; <label>:100:                                    ; preds = %12
  store i32 -314528184, i32* %11
  br label %109

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 1294559799, i32* %11
  br label %109

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -603980612, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %104, %101, %100, %97, %90, %84, %81, %80, %75, %74, %71, %70, %69, %65, %61, %57, %54, %47, %43, %40, %37, %33, %29, %28, %25, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119979100.cpp() #0 section ".text.startup" {
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
