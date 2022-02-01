; ModuleID = 'source-C-CXX/53/1420.cpp'
source_filename = "source-C-CXX/53/1420.cpp"
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
@b = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]

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
define i32 @_Z4calci(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2037475395, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2037475395, label %10
    i32 -1147570308, label %14
    i32 -12758763, label %20
    i32 -466474795, label %26
    i32 -378091990, label %35
    i32 -70634946, label %36
    i32 -1988754454, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1147570308, i32 -12758763
  store i32 %13, i32* %6
  br label %49

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @b, align 4
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  store i32 -1988754454, i32* %6
  br label %49

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @_Z4calci(i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -378091990, i32 -466474795
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @_Z4calci(i32 %28)
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -378091990, i32 -70634946
  store i32 %34, i32* %6
  br label %49

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1988754454, i32* %6
  br label %49

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @_Z4calci(i32 %38)
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  %43 = load i32, i32* @n, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* @k, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %3, align 4
  store i32 -1988754454, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %36, %35, %26, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = alloca i32
  store i32 -1544185699, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1544185699, label %8
    i32 -1230346027, label %13
    i32 1911439890, label %16
    i32 995332216, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = call i32 @_Z4calci(i32 %9)
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1230346027, i32 1911439890
  store i32 %12, i32* %4
  br label %21

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @b, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @b, align 4
  store i32 -1544185699, i32* %4
  br label %21

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = call i32 @_Z4calci(i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 995332216, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %16, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
