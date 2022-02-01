; ModuleID = 'source-C-CXX/41/1020.cpp'
source_filename = "source-C-CXX/41/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %8, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 1783865480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1783865480, label %17
    i32 -795564257, label %22
    i32 -1055006141, label %26
    i32 1066261207, label %29
    i32 1793062549, label %31
    i32 1504674409, label %36
    i32 784302622, label %43
    i32 -179022629, label %47
    i32 -925702184, label %52
    i32 -1931881028, label %59
    i32 450393489, label %62
    i32 446950518, label %65
    i32 78094368, label %66
    i32 1931607382, label %69
    i32 1590942062, label %70
    i32 984582736, label %77
    i32 -1901656089, label %85
    i32 1010876917, label %91
    i32 -427442947, label %96
    i32 2140481334, label %97
    i32 251330752, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -795564257, i32 1066261207
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1055006141, i32* %13
  br label %103

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 1783865480, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 0, i64* %5, align 8
  store i32 1793062549, i32* %13
  br label %103

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1504674409, i32 1931607382
  store i32 %35, i32* %13
  br label %103

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 784302622, i32 446950518
  store i32 %42, i32* %13
  br label %103

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %3, align 8
  store i32 -179022629, i32* %13
  br label %103

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -925702184, i32 450393489
  store i32 %51, i32* %13
  br label %103

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds i64, i64* %12, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds i64, i64* %12, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 -1931881028, i32* %13
  br label %103

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 -179022629, i32* %13
  br label %103

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %5, align 8
  store i32 446950518, i32* %13
  br label %103

; <label>:65:                                     ; preds = %14
  store i32 78094368, i32* %13
  br label %103

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i32 1793062549, i32* %13
  br label %103

; <label>:69:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1590942062, i32* %13
  br label %103

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub nsw i64 %72, %73
  %75 = icmp slt i64 %71, %74
  %76 = select i1 %75, i32 984582736, i32 251330752
  store i32 %76, i32* %13
  br label %103

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub nsw i64 %79, %80
  %82 = sub nsw i64 %81, 1
  %83 = icmp ne i64 %78, %82
  %84 = select i1 %83, i32 -1901656089, i32 1010876917
  store i32 %84, i32* %13
  br label %103

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds i64, i64* %12, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -427442947, i32* %13
  br label %103

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds i64, i64* %12, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  store i32 -427442947, i32* %13
  br label %103

; <label>:96:                                     ; preds = %14
  store i32 2140481334, i32* %13
  br label %103

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 1590942062, i32* %13
  br label %103

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %101 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %101)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %97, %96, %91, %85, %77, %70, %69, %66, %65, %62, %59, %52, %47, %43, %36, %31, %29, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
