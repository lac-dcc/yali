; ModuleID = 'source-C-CXX/49/2504.cpp'
source_filename = "source-C-CXX/49/2504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2504.cpp, i8* null }]

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
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %21, align 8
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 918940075, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %101
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 918940075, label %26
    i32 1915098825, label %30
    i32 399962881, label %31
    i32 2102122460, label %36
    i32 1564109475, label %51
    i32 -996073900, label %54
    i32 1286181939, label %55
    i32 2041856527, label %58
    i32 -1412263609, label %59
    i32 -1950084874, label %63
    i32 1120581304, label %72
    i32 -435396148, label %75
    i32 824690601, label %76
    i32 1660696939, label %80
    i32 1977499322, label %90
    i32 1411591889, label %94
    i32 -1912663736, label %95
    i32 1953935990, label %96
    i32 492578216, label %99
  ]

; <label>:25:                                     ; preds = %23
  br label %101

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 12
  %29 = select i1 %28, i32 1915098825, i32 2041856527
  store i32 %29, i32* %22
  br label %101

; <label>:30:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 399962881, i32* %22
  br label %101

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2102122460, i32 -996073900
  store i32 %35, i32* %22
  br label %101

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1564109475, i32* %22
  br label %101

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 399962881, i32* %22
  br label %101

; <label>:54:                                     ; preds = %23
  store i32 1286181939, i32* %22
  br label %101

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 918940075, i32* %22
  br label %101

; <label>:58:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1412263609, i32* %22
  br label %101

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 12
  %62 = select i1 %61, i32 -1950084874, i32 -435396148
  store i32 %62, i32* %22
  br label %101

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1120581304, i32* %22
  br label %101

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1412263609, i32* %22
  br label %101

; <label>:75:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 824690601, i32* %22
  br label %101

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 12
  %79 = select i1 %78, i32 1660696939, i32 492578216
  store i32 %79, i32* %22
  br label %101

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 1977499322, i32 1411591889
  store i32 %89, i32* %22
  br label %101

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1912663736, i32* %22
  br label %101

; <label>:94:                                     ; preds = %23
  store i32 1953935990, i32* %22
  br label %101

; <label>:95:                                     ; preds = %23
  store i32 1953935990, i32* %22
  br label %101

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 824690601, i32* %22
  br label %101

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %94, %90, %80, %76, %75, %72, %63, %59, %58, %55, %54, %51, %36, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
