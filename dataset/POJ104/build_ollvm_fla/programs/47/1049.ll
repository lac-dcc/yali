; ModuleID = 'source-C-CXX/47/1049.cpp'
source_filename = "source-C-CXX/47/1049.cpp"
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
@map = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1014580784, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1014580784, label %10
    i32 1370238402, label %14
    i32 108602754, label %19
    i32 -385756535, label %23
    i32 721757441, label %30
    i32 523470518, label %33
    i32 -492133512, label %35
    i32 321353642, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 1370238402, i32 321353642
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = call i32 @_Z5Breediii(i32 %15, i32 1, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  store i32 2, i32* %3, align 4
  store i32 108602754, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 -385756535, i32 523470518
  store i32 %22, i32* %6
  br label %39

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = call i32 @_Z5Breediii(i32 %25, i32 %26, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %28)
  store i32 721757441, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 108602754, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492133512, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1014580784, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %33, %30, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5Breediii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1155776661, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1155776661, label %14
    i32 -1637935563, label %18
    i32 -941718142, label %22
    i32 59842225, label %26
    i32 -558657095, label %28
    i32 -1684036917, label %29
    i32 -668078207, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1637935563, i32 -1684036917
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -941718142, i32 -558657095
  store i32 %21, i32* %10
  br label %98

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 59842225, i32 -558657095
  store i32 %25, i32* %10
  br label %98

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* %5, align 4
  store i32 -668078207, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -668078207, i32* %10
  br label %98

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @_Z5Breediii(i32 %31, i32 %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @_Z5Breediii(i32 %37, i32 %39, i32 %41)
  %43 = add nsw i32 %35, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z5Breediii(i32 %44, i32 %46, i32 %48)
  %50 = add nsw i32 %43, %49
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z5Breediii(i32 %52, i32 %54, i32 %56)
  %58 = add nsw i32 %50, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @_Z5Breediii(i32 %60, i32 %61, i32 %63)
  %65 = add nsw i32 %58, %64
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @_Z5Breediii(i32 %67, i32 %69, i32 %71)
  %73 = add nsw i32 %65, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @_Z5Breediii(i32 %74, i32 %76, i32 %78)
  %80 = add nsw i32 %73, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @_Z5Breediii(i32 %82, i32 %84, i32 %86)
  %88 = add nsw i32 %80, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z5Breediii(i32 %89, i32 %90, i32 %92)
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %88, %94
  store i32 %95, i32* %5, align 4
  store i32 -668078207, i32* %10
  br label %98

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %29, %28, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
