; ModuleID = 'source-C-CXX/10/1059.cpp'
source_filename = "source-C-CXX/10/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

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
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 100
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1148792303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1148792303, label %18
    i32 1246213892, label %22
    i32 855613765, label %27
    i32 1779544931, label %29
    i32 -1312359541, label %31
    i32 1926897017, label %32
    i32 -1880544778, label %37
    i32 -750803121, label %39
    i32 1975337673, label %41
    i32 -221898815, label %42
    i32 -1781490662, label %55
    i32 1077164699, label %60
    i32 -1400651202, label %67
    i32 290477939, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1246213892, i32 1926897017
  store i32 %21, i32* %14
  br label %75

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 855613765, i32 1779544931
  store i32 %26, i32* %14
  br label %75

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %28, align 8
  store i32 -1312359541, i32* %14
  br label %75

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %30, align 8
  store i32 -1312359541, i32* %14
  br label %75

; <label>:31:                                     ; preds = %15
  store i32 -221898815, i32* %14
  br label %75

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1880544778, i32 -750803121
  store i32 %36, i32* %14
  br label %75

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %38, align 8
  store i32 1975337673, i32* %14
  br label %75

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %40, align 8
  store i32 1975337673, i32* %14
  br label %75

; <label>:41:                                     ; preds = %15
  store i32 -221898815, i32* %14
  br label %75

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %44, align 8
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %45, align 16
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %51, align 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %52, align 8
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %53, align 16
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1781490662, i32* %14
  br label %75

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1077164699, i32 290477939
  store i32 %59, i32* %14
  br label %75

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %7, align 4
  store i32 -1400651202, i32* %14
  br label %75

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1781490662, i32* %14
  br label %75

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* %2, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %67, %60, %55, %42, %41, %39, %37, %32, %31, %29, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
