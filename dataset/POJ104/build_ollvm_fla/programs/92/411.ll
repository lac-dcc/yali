; ModuleID = 'source-C-CXX/92/411.cpp'
source_filename = "source-C-CXX/92/411.cpp"
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
@_ZZ4mainE1a = internal global i32 0, align 4
@_ZZ4mainE3can = internal global [3 x i32] zeroinitializer, align 4
@_ZZ4mainE4flag = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1a)
  %5 = load i32, i32* @_ZZ4mainE1a, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -2001072766, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2001072766, label %11
    i32 1079162736, label %15
    i32 756596240, label %16
    i32 177629973, label %21
    i32 124336234, label %22
    i32 -1087655801, label %27
    i32 -2003120170, label %28
    i32 165813905, label %32
    i32 356064400, label %33
    i32 1602249824, label %37
    i32 2011190739, label %44
    i32 -1484311149, label %48
    i32 -1065692794, label %49
    i32 2043979751, label %52
    i32 -1674264497, label %53
    i32 -1047077324, label %57
    i32 -1438023385, label %59
    i32 -311195171, label %63
    i32 -18130991, label %65
    i32 973978068, label %69
    i32 500406636, label %71
    i32 906273732, label %75
    i32 -1896668702, label %77
    i32 100336166, label %81
    i32 -1748718405, label %83
    i32 -1019008647, label %87
    i32 -863473584, label %89
    i32 -2103752814, label %93
    i32 1363772137, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1079162736, i32 756596240
  store i32 %14, i32* %7
  br label %97

; <label>:15:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 0), align 4
  store i32 1, i32* @_ZZ4mainE4flag, align 4
  store i32 756596240, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @_ZZ4mainE1a, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 177629973, i32 124336234
  store i32 %20, i32* %7
  br label %97

; <label>:21:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 1), align 4
  store i32 1, i32* @_ZZ4mainE4flag, align 4
  store i32 124336234, i32* %7
  br label %97

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @_ZZ4mainE1a, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1087655801, i32 -2003120170
  store i32 %26, i32* %7
  br label %97

; <label>:27:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 2), align 4
  store i32 1, i32* @_ZZ4mainE4flag, align 4
  store i32 -2003120170, i32* %7
  br label %97

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @_ZZ4mainE4flag, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 165813905, i32 -1674264497
  store i32 %31, i32* %7
  br label %97

; <label>:32:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 356064400, i32* %7
  br label %97

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1602249824, i32 2043979751
  store i32 %36, i32* %7
  br label %97

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2011190739, i32 -1484311149
  store i32 %43, i32* %7
  br label %97

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 %46
  store i32 2, i32* %47, align 4
  store i32 2043979751, i32* %7
  br label %97

; <label>:48:                                     ; preds = %8
  store i32 -1065692794, i32* %7
  br label %97

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  store i32 356064400, i32* %7
  br label %97

; <label>:52:                                     ; preds = %8
  store i32 -1674264497, i32* %7
  br label %97

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 0), align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1047077324, i32 -1438023385
  store i32 %56, i32* %7
  br label %97

; <label>:57:                                     ; preds = %8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -1438023385, i32* %7
  br label %97

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 0), align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -311195171, i32 -18130991
  store i32 %62, i32* %7
  br label %97

; <label>:63:                                     ; preds = %8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -18130991, i32* %7
  br label %97

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 1), align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 973978068, i32 500406636
  store i32 %68, i32* %7
  br label %97

; <label>:69:                                     ; preds = %8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 500406636, i32* %7
  br label %97

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 1), align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 906273732, i32 -1896668702
  store i32 %74, i32* %7
  br label %97

; <label>:75:                                     ; preds = %8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1896668702, i32* %7
  br label %97

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 2), align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 100336166, i32 -1748718405
  store i32 %80, i32* %7
  br label %97

; <label>:81:                                     ; preds = %8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1748718405, i32* %7
  br label %97

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZ4mainE3can, i64 0, i64 2), align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1019008647, i32 -863473584
  store i32 %86, i32* %7
  br label %97

; <label>:87:                                     ; preds = %8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -863473584, i32* %7
  br label %97

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @_ZZ4mainE4flag, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -2103752814, i32 1363772137
  store i32 %92, i32* %7
  br label %97

; <label>:93:                                     ; preds = %8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1363772137, i32* %7
  br label %97

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %93, %89, %87, %83, %81, %77, %75, %71, %69, %65, %63, %59, %57, %53, %52, %49, %48, %44, %37, %33, %32, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
