; ModuleID = 'source-C-CXX/53/1409.cpp'
source_filename = "source-C-CXX/53/1409.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %9, %11
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -161147871, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -161147871, label %17
    i32 -1838770570, label %21
    i32 337149807, label %22
    i32 1515729927, label %35
    i32 864440148, label %37
    i32 -481715952, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1838770570, i32 337149807
  store i32 %20, i32* %13
  br label %44

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -481715952, i32* %13
  br label %44

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %23, %25
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1515729927, i32 864440148
  store i32 %34, i32* %13
  br label %44

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %4, align 4
  store i32 -481715952, i32* %13
  br label %44

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @_Z1fii(i32 %38, i32 %40)
  store i32 %41, i32* %4, align 4
  store i32 -481715952, i32* %13
  br label %44

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %37, %35, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 206986018, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 206986018, label %13
    i32 1807800295, label %17
    i32 415956076, label %23
    i32 1475530034, label %24
    i32 399675312, label %25
    i32 -1227884960, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1807800295, i32 -1227884960
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z1fii(i32 %18, i32 2)
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 415956076, i32 1475530034
  store i32 %22, i32* %9
  br label %33

; <label>:23:                                     ; preds = %10
  store i32 399675312, i32* %9
  br label %33

; <label>:24:                                     ; preds = %10
  store i32 -1227884960, i32* %9
  br label %33

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 206986018, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25, %24, %23, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
