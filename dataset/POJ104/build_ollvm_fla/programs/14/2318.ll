; ModuleID = 'source-C-CXX/14/2318.cpp'
source_filename = "source-C-CXX/14/2318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2318.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 382905039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 382905039, label %15
    i32 1968678381, label %20
    i32 -532374209, label %21
    i32 1520054113, label %26
    i32 82850581, label %31
    i32 -1994804377, label %32
    i32 243384126, label %33
    i32 -268818337, label %36
    i32 -286552408, label %41
    i32 1243727549, label %42
    i32 1953199339, label %43
    i32 1065574698, label %46
    i32 -1597270399, label %51
    i32 -1796637847, label %56
    i32 900929781, label %58
    i32 -130436660, label %61
    i32 1508930614, label %64
    i32 -1645388495, label %69
    i32 1290042130, label %70
    i32 -1610755394, label %75
    i32 127795493, label %80
    i32 -1774596722, label %83
    i32 1324772446, label %84
    i32 -874411774, label %87
    i32 195665798, label %88
    i32 1045181092, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1968678381, i32 1065574698
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -532374209, i32* %11
  br label %102

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1520054113, i32 -268818337
  store i32 %25, i32* %11
  br label %102

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 82850581, i32 -1994804377
  store i32 %30, i32* %11
  br label %102

; <label>:31:                                     ; preds = %12
  store i32 -268818337, i32* %11
  br label %102

; <label>:32:                                     ; preds = %12
  store i32 243384126, i32* %11
  br label %102

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -532374209, i32* %11
  br label %102

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -286552408, i32 1243727549
  store i32 %40, i32* %11
  br label %102

; <label>:41:                                     ; preds = %12
  store i32 1065574698, i32* %11
  br label %102

; <label>:42:                                     ; preds = %12
  store i32 1953199339, i32* %11
  br label %102

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 382905039, i32* %11
  br label %102

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1597270399, i32* %11
  br label %102

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1796637847, i32 -130436660
  store i32 %55, i32* %11
  br label %102

; <label>:56:                                     ; preds = %12
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 900929781, i32* %11
  br label %102

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1597270399, i32* %11
  br label %102

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1508930614, i32* %11
  br label %102

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1645388495, i32 1045181092
  store i32 %68, i32* %11
  br label %102

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1290042130, i32* %11
  br label %102

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1610755394, i32 -874411774
  store i32 %74, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 127795493, i32 -1774596722
  store i32 %79, i32* %11
  br label %102

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %6, align 4
  store i32 -1774596722, i32* %11
  br label %102

; <label>:83:                                     ; preds = %12
  store i32 1324772446, i32* %11
  br label %102

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1290042130, i32* %11
  br label %102

; <label>:87:                                     ; preds = %12
  store i32 195665798, i32* %11
  br label %102

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1508930614, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %95, %99
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %88, %87, %84, %83, %80, %75, %70, %69, %64, %61, %58, %56, %51, %46, %43, %42, %41, %36, %33, %32, %31, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
