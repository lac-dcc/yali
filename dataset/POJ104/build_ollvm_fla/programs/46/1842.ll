; ModuleID = 'source-C-CXX/46/1842.cpp'
source_filename = "source-C-CXX/46/1842.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@p1 = global i32* null, align 8
@p2 = global i32* null, align 8
@p3 = global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0), i32** @p2, align 8
  %3 = alloca i32
  store i32 2090570208, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %57
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2090570208, label %7
    i32 -1227669341, label %12
    i32 -1995440888, label %15
    i32 -1853993934, label %18
    i32 1670047261, label %22
    i32 60068536, label %27
    i32 -1494176193, label %35
    i32 611517674, label %40
    i32 -1334951360, label %43
    i32 -1428800241, label %48
    i32 1474475678, label %53
    i32 1111690758, label %56
  ]

; <label>:6:                                      ; preds = %4
  br label %57

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @n, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1227669341, i32 -1853993934
  store i32 %11, i32* %3
  br label %57

; <label>:12:                                     ; preds = %4
  %13 = load i32*, i32** @p2, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 -1995440888, i32* %3
  br label %57

; <label>:15:                                     ; preds = %4
  %16 = load i32*, i32** @p2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** @p2, align 8
  store i32 2090570208, i32* %3
  br label %57

; <label>:18:                                     ; preds = %4
  %19 = load i32*, i32** @p2, align 8
  store i32* %19, i32** @p3, align 8
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0), i32** @p1, align 8
  %20 = load i32*, i32** @p2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 -1
  store i32* %21, i32** @p2, align 8
  store i32 1670047261, i32* %3
  br label %57

; <label>:22:                                     ; preds = %4
  %23 = load i32*, i32** @p1, align 8
  %24 = load i32*, i32** @p2, align 8
  %25 = icmp ult i32* %23, %24
  %26 = select i1 %25, i32 60068536, i32 611517674
  store i32 %26, i32* %3
  br label %57

; <label>:27:                                     ; preds = %4
  %28 = load i32*, i32** @p1, align 8
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @n, align 4
  %30 = load i32*, i32** @p2, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** @p1, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* @n, align 4
  %34 = load i32*, i32** @p2, align 8
  store i32 %33, i32* %34, align 4
  store i32 -1494176193, i32* %3
  br label %57

; <label>:35:                                     ; preds = %4
  %36 = load i32*, i32** @p1, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** @p1, align 8
  %38 = load i32*, i32** @p2, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 -1
  store i32* %39, i32** @p2, align 8
  store i32 1670047261, i32* %3
  br label %57

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0), align 16
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  store i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i64 1), i32** @p1, align 8
  store i32 -1334951360, i32* %3
  br label %57

; <label>:43:                                     ; preds = %4
  %44 = load i32*, i32** @p1, align 8
  %45 = load i32*, i32** @p3, align 8
  %46 = icmp ult i32* %44, %45
  %47 = select i1 %46, i32 -1428800241, i32 1111690758
  store i32 %47, i32* %3
  br label %57

; <label>:48:                                     ; preds = %4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %50 = load i32*, i32** @p1, align 8
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %49, i32 %51)
  store i32 1474475678, i32* %3
  br label %57

; <label>:53:                                     ; preds = %4
  %54 = load i32*, i32** @p1, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** @p1, align 8
  store i32 -1334951360, i32* %3
  br label %57

; <label>:56:                                     ; preds = %4
  ret i32 0

; <label>:57:                                     ; preds = %53, %48, %43, %40, %35, %27, %22, %18, %15, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
