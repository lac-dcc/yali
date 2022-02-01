; ModuleID = 'source-C-CXX/43/661.cpp'
source_filename = "source-C-CXX/43/661.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1762809378, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1762809378, label %9
    i32 -2010671545, label %13
    i32 1493400103, label %26
    i32 -169322411, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 -2010671545, i32 -169322411
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z7reversei(i32 %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1493400103, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1762809378, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret i32 0

; <label>:30:                                     ; preds = %26, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 329207070, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 329207070, label %11
    i32 772532131, label %15
    i32 1715647091, label %16
    i32 1980972861, label %20
    i32 1378618632, label %28
    i32 -885856839, label %29
    i32 -507068843, label %33
    i32 -1099568655, label %37
    i32 1751969206, label %38
    i32 -652231809, label %41
    i32 1013455803, label %42
    i32 -1208898172, label %44
    i32 -319943917, label %48
    i32 1587172545, label %51
    i32 -193550153, label %55
    i32 -1980338814, label %59
    i32 1518792706, label %63
    i32 1102352631, label %71
    i32 547062025, label %72
    i32 1115326630, label %76
    i32 620751528, label %80
    i32 -365678939, label %81
    i32 -1904842052, label %84
    i32 1428054039, label %85
    i32 -761429902, label %87
    i32 518520959, label %88
    i32 1297156987, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 772532131, i32 -1208898172
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  store i32 1715647091, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1980972861, i32 1013455803
  store i32 %19, i32* %7
  br label %91

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1378618632, i32 -885856839
  store i32 %27, i32* %7
  br label %91

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -885856839, i32* %7
  br label %91

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -507068843, i32 1751969206
  store i32 %32, i32* %7
  br label %91

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1099568655, i32 1751969206
  store i32 %36, i32* %7
  br label %91

; <label>:37:                                     ; preds = %8
  store i32 1715647091, i32* %7
  br label %91

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  store i32 -652231809, i32* %7
  br label %91

; <label>:41:                                     ; preds = %8
  store i32 1715647091, i32* %7
  br label %91

; <label>:42:                                     ; preds = %8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297156987, i32* %7
  br label %91

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -319943917, i32 1587172545
  store i32 %47, i32* %7
  br label %91

; <label>:48:                                     ; preds = %8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 518520959, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 -193550153, i32 -761429902
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %3, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1980338814, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1518792706, i32 1428054039
  store i32 %62, i32* %7
  br label %91

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1102352631, i32 547062025
  store i32 %70, i32* %7
  br label %91

; <label>:71:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 547062025, i32* %7
  br label %91

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1115326630, i32 -365678939
  store i32 %75, i32* %7
  br label %91

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 620751528, i32 -365678939
  store i32 %79, i32* %7
  br label %91

; <label>:80:                                     ; preds = %8
  store i32 -1980338814, i32* %7
  br label %91

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  store i32 -1904842052, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  store i32 -1980338814, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -761429902, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  store i32 518520959, i32* %7
  br label %91

; <label>:88:                                     ; preds = %8
  store i32 1297156987, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %85, %84, %81, %80, %76, %72, %71, %63, %59, %55, %51, %48, %44, %42, %41, %38, %37, %33, %29, %28, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
