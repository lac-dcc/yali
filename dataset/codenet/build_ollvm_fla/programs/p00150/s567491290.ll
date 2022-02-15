; ModuleID = 'Project_CodeNet_C++1400/p00150/s567491290.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s567491290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567491290.cpp, i8* null }]

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
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10001, i32* %2, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 854025935, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 854025935, label %12
    i32 131898852, label %16
    i32 375329530, label %20
    i32 -967465322, label %23
    i32 -300846248, label %26
    i32 -1307365578, label %32
    i32 1413681585, label %39
    i32 -1962969987, label %42
    i32 1158136886, label %46
    i32 -666886427, label %50
    i32 1739559835, label %54
    i32 614968322, label %55
    i32 476710847, label %56
    i32 198109381, label %59
    i32 1491673721, label %60
    i32 1962055283, label %65
    i32 1004642990, label %66
    i32 587763569, label %68
    i32 -42853466, label %72
    i32 -318725893, label %79
    i32 -1709667915, label %87
    i32 -974481517, label %95
    i32 -1739064971, label %96
    i32 1835502501, label %99
    i32 1417265603, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 10001
  %15 = select i1 %14, i32 131898852, i32 -967465322
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 375329530, i32* %8
  br label %102

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 854025935, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %25, align 16
  store i32 2, i32* %4, align 4
  store i32 -300846248, i32* %8
  br label %102

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %29, 10001
  %31 = select i1 %30, i32 -1307365578, i32 198109381
  store i32 %31, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1413681585, i32 614968322
  store i32 %38, i32* %8
  br label %102

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 2
  store i32 %41, i32* %6, align 4
  store i32 -1962969987, i32* %8
  br label %102

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 10001
  %45 = select i1 %44, i32 1158136886, i32 1739559835
  store i32 %45, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -666886427, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %6, align 4
  store i32 -1962969987, i32* %8
  br label %102

; <label>:54:                                     ; preds = %9
  store i32 614968322, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  store i32 476710847, i32* %8
  br label %102

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -300846248, i32* %8
  br label %102

; <label>:59:                                     ; preds = %9
  store i32 1491673721, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1004642990, i32 1962055283
  store i32 %64, i32* %8
  br label %102

; <label>:65:                                     ; preds = %9
  store i32 1417265603, i32* %8
  br label %102

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %5, align 4
  store i32 587763569, i32* %8
  br label %102

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -42853466, i32 1835502501
  store i32 %71, i32* %8
  br label %102

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -318725893, i32 -974481517
  store i32 %78, i32* %8
  br label %102

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1709667915, i32 -974481517
  store i32 %86, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 2
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %5, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1835502501, i32* %8
  br label %102

; <label>:95:                                     ; preds = %9
  store i32 -1739064971, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 587763569, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  store i32 1491673721, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %96, %95, %87, %79, %72, %68, %66, %65, %60, %59, %56, %55, %54, %50, %46, %42, %39, %32, %26, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567491290.cpp() #0 section ".text.startup" {
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
