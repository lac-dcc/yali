; ModuleID = 'source-C-CXX/47/629.cpp'
source_filename = "source-C-CXX/47/629.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3baciii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 40933352, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 40933352, label %14
    i32 -650337855, label %18
    i32 141091371, label %22
    i32 -1967097018, label %26
    i32 -1170942293, label %28
    i32 1640878548, label %34
    i32 73216862, label %40
    i32 1651950764, label %46
    i32 1529815642, label %52
    i32 -1987580546, label %119
    i32 -351957136, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -650337855, i32 -1170942293
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 141091371, i32 -1170942293
  store i32 %21, i32* %10
  br label %122

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -1967097018, i32 -1170942293
  store i32 %25, i32* %10
  br label %122

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* %5, align 4
  store i32 -351957136, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 5, %30
  %32 = icmp sge i32 %29, %31
  %33 = select i1 %32, i32 1640878548, i32 -1987580546
  store i32 %33, i32* %10
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 5, %36
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 73216862, i32 -1987580546
  store i32 %39, i32* %10
  br label %122

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 5, %42
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 1651950764, i32 -1987580546
  store i32 %45, i32* %10
  br label %122

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 5, %48
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1529815642, i32 -1987580546
  store i32 %51, i32* %10
  br label %122

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z3baciii(i32 %54, i32 %56, i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @_Z3baciii(i32 %61, i32 %63, i32 %64)
  %66 = add nsw i32 %59, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 @_Z3baciii(i32 %68, i32 %70, i32 %72)
  %74 = add nsw i32 %66, %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @_Z3baciii(i32 %76, i32 %77, i32 %79)
  %81 = add nsw i32 %74, %80
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i32 @_Z3baciii(i32 %83, i32 %84, i32 %86)
  %88 = add nsw i32 %81, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @_Z3baciii(i32 %90, i32 %92, i32 %94)
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = call i32 @_Z3baciii(i32 %98, i32 %100, i32 %101)
  %103 = add nsw i32 %96, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = call i32 @_Z3baciii(i32 %105, i32 %107, i32 %109)
  %111 = add nsw i32 %103, %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @_Z3baciii(i32 %113, i32 %114, i32 %115)
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %111, %117
  store i32 %118, i32* %5, align 4
  store i32 -351957136, i32* %10
  br label %122

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -351957136, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %119, %52, %46, %40, %34, %28, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -1257642742, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1257642742, label %8
    i32 1864797513, label %12
    i32 -954397620, label %13
    i32 -1712282629, label %17
    i32 -332793257, label %24
    i32 1193832802, label %27
    i32 1749580389, label %33
    i32 -455172519, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = icmp sle i32 %9, 9
  %11 = select i1 %10, i32 1864797513, i32 -455172519
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -954397620, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @j, align 4
  %15 = icmp sle i32 %14, 8
  %16 = select i1 %15, i32 -1712282629, i32 1193832802
  store i32 %16, i32* %4
  br label %37

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @j, align 4
  %21 = call i32 @_Z3baciii(i32 %18, i32 %19, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -332793257, i32* %4
  br label %37

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4
  store i32 -954397620, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @i, align 4
  %30 = call i32 @_Z3baciii(i32 %28, i32 %29, i32 9)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1749580389, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 -1257642742, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret i32 0

; <label>:37:                                     ; preds = %33, %27, %24, %17, %13, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
