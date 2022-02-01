; ModuleID = 'source-C-CXX/53/1749.cpp'
source_filename = "source-C-CXX/53/1749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

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
define i32 @_Z5applei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @cnt, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -643283727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -643283727, label %13
    i32 1320280647, label %18
    i32 234101884, label %21
    i32 -1428574414, label %28
    i32 1049968875, label %42
    i32 -600536364, label %43
    i32 -579304158, label %44
    i32 1908922652, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 1320280647, i32 234101884
  store i32 %17, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  store i32 1, i32* %4, align 4
  store i32 1908922652, i32* %9
  br label %47

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1428574414, i32 -579304158
  store i32 %27, i32* %9
  br label %47

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @cnt, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @cnt, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  %35 = load i32, i32* @n, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* @k, align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 @_Z5applei(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1049968875, i32 -600536364
  store i32 %41, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1908922652, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1908922652, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1908922652, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %42, %28, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 1544525499, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1544525499, label %8
    i32 -1777798256, label %17
    i32 -205870424, label %26
    i32 -1762941190, label %27
    i32 1309895835, label %28
    i32 278075440, label %29
    i32 -597790393, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @k, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1777798256, i32 1309895835
  store i32 %16, i32* %4
  br label %33

; <label>:17:                                     ; preds = %5
  store i32 0, i32* @cnt, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @i, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* @k, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 @_Z5applei(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -205870424, i32 -1762941190
  store i32 %25, i32* %4
  br label %33

; <label>:26:                                     ; preds = %5
  store i32 -597790393, i32* %4
  br label %33

; <label>:27:                                     ; preds = %5
  store i32 1309895835, i32* %4
  br label %33

; <label>:28:                                     ; preds = %5
  store i32 278075440, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 1544525499, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %27, %26, %17, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
