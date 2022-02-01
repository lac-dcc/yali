; ModuleID = 'source-C-CXX/15/958.cpp'
source_filename = "source-C-CXX/15/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 10
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 98353578, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %84
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 98353578, label %33
    i32 -153221226, label %37
    i32 -143682741, label %50
    i32 -890600478, label %55
    i32 722791302, label %65
    i32 -158221705, label %70
    i32 -63782522, label %77
    i32 1416435403, label %81
    i32 -856678949, label %82
    i32 1581201902, label %83
  ]

; <label>:32:                                     ; preds = %30
  br label %84

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -153221226, i32 -143682741
  store i32 %36, i32* %29
  br label %84

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %42)
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %43, i32 %45)
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %48)
  store i32 1581201902, i32* %29
  br label %84

; <label>:50:                                     ; preds = %30
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -890600478, i32 722791302
  store i32 %54, i32* %29
  br label %84

; <label>:55:                                     ; preds = %30
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %60)
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 %63)
  store i32 -856678949, i32* %29
  br label %84

; <label>:65:                                     ; preds = %30
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -158221705, i32 -63782522
  store i32 %69, i32* %29
  br label %84

; <label>:70:                                     ; preds = %30
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %75)
  store i32 1416435403, i32* %29
  br label %84

; <label>:77:                                     ; preds = %30
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  store i32 1416435403, i32* %29
  br label %84

; <label>:81:                                     ; preds = %30
  store i32 -856678949, i32* %29
  br label %84

; <label>:82:                                     ; preds = %30
  store i32 1581201902, i32* %29
  br label %84

; <label>:83:                                     ; preds = %30
  ret i32 0

; <label>:84:                                     ; preds = %82, %81, %77, %70, %65, %55, %50, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
