; ModuleID = 'source-C-CXX/53/495.cpp'
source_filename = "source-C-CXX/53/495.cpp"
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
@a = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]

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
define i32 @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -106464946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -106464946, label %16
    i32 -317144600, label %20
    i32 34580828, label %26
    i32 1607851139, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -317144600, i32 34580828
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  store i32 1607851139, i32* %12
  br label %42

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @_Z1fiiii(i32 %28, i32 %29, i32 %30, i32 %31)
  %33 = load i32, i32* %10, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  store i32 1607851139, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  store i32 1, i32* @a, align 4
  %4 = alloca i32
  store i32 361850111, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 361850111, label %8
    i32 -173803851, label %9
    i32 1436839994, label %14
    i32 203958652, label %25
    i32 1648912546, label %26
    i32 1079069818, label %27
    i32 291223332, label %30
    i32 1988439410, label %35
    i32 -1287130466, label %42
    i32 -1672310359, label %43
    i32 -1538469552, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -173803851, i32* %4
  br label %47

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1436839994, i32 291223332
  store i32 %13, i32* %4
  br label %47

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* @n, align 4
  %19 = call i32 @_Z1fiiii(i32 %15, i32 %16, i32 %17, i32 %18)
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 203958652, i32 1648912546
  store i32 %24, i32* %4
  br label %47

; <label>:25:                                     ; preds = %5
  store i32 291223332, i32* %4
  br label %47

; <label>:26:                                     ; preds = %5
  store i32 1079069818, i32* %4
  br label %47

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -173803851, i32* %4
  br label %47

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1988439410, i32 -1287130466
  store i32 %34, i32* %4
  br label %47

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @k, align 4
  %39 = load i32, i32* @n, align 4
  %40 = call i32 @_Z1fiiii(i32 %36, i32 %37, i32 %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  store i32 -1538469552, i32* %4
  br label %47

; <label>:42:                                     ; preds = %5
  store i32 -1672310359, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @a, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @a, align 4
  store i32 361850111, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %35, %30, %27, %26, %25, %14, %9, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
