; ModuleID = 'Project_CodeNet_C++1400/p02554/s363939279.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s363939279.cpp"
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
@n = global i64 0, align 8
@i = global i64 0, align 8
@a = global i64 10, align 8
@b = global i64 9, align 8
@c = global i64 8, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363939279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 41434592
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 41434592
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1192162095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1192162095, label %18
    i32 756652109, label %26
    i32 1057927566, label %57
    i32 -2065622694, label %58
    i32 -1488448448, label %67
    i32 -977963863, label %83
    i32 1156033603, label %89
    i32 -369397395, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 756652109, i32 -369397395
  store i32 %25, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = load volatile i32*, i32** %1
  store i32 0, i32* %28, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -220759521
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -220759521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1057927566, i32 -369397395
  store i32 %56, i32* %14
  br label %122

; <label>:57:                                     ; preds = %15
  store i32 -2065622694, i32* %14
  br label %122

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* @i, align 8
  %60 = load i64, i64* @n, align 8
  %61 = sub i64 %60, -4394141276002903681
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -4394141276002903681
  %64 = sub nsw i64 %60, 1
  %65 = icmp slt i64 %59, %63
  %66 = select i1 %65, i32 -1488448448, i32 1156033603
  store i32 %66, i32* %14
  br label %122

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* @a, align 8
  %69 = mul nsw i64 %68, 10
  store i64 %69, i64* @a, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = load i64, i64* @a, align 8
  %72 = srem i64 %71, %70
  store i64 %72, i64* @a, align 8
  %73 = load i64, i64* @b, align 8
  %74 = mul nsw i64 %73, 9
  store i64 %74, i64* @b, align 8
  %75 = load i64, i64* @mod, align 8
  %76 = load i64, i64* @b, align 8
  %77 = srem i64 %76, %75
  store i64 %77, i64* @b, align 8
  %78 = load i64, i64* @c, align 8
  %79 = mul nsw i64 %78, 8
  store i64 %79, i64* @c, align 8
  %80 = load i64, i64* @mod, align 8
  %81 = load i64, i64* @c, align 8
  %82 = srem i64 %81, %80
  store i64 %82, i64* @c, align 8
  store i32 -977963863, i32* %14
  br label %122

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* @i, align 8
  %85 = sub i64 %84, 5972372135106752495
  %86 = add i64 %85, 1
  %87 = add i64 %86, 5972372135106752495
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* @i, align 8
  store i32 -2065622694, i32* %14
  br label %122

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* @c, align 8
  %91 = load i64, i64* @a, align 8
  %92 = sub i64 %91, -2878782387879349655
  %93 = add i64 %92, %90
  %94 = add i64 %93, -2878782387879349655
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* @a, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = load i64, i64* @a, align 8
  %98 = srem i64 %97, %96
  store i64 %98, i64* @a, align 8
  %99 = load i64, i64* @a, align 8
  %100 = load i64, i64* @b, align 8
  %101 = mul nsw i64 2, %100
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  %104 = sub i64 %99, 7365936867574496703
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 7365936867574496703
  %107 = sub nsw i64 %99, %103
  %108 = load i64, i64* @mod, align 8
  %109 = add i64 %106, 2294346990353771239
  %110 = add i64 %109, %108
  %111 = sub i64 %110, 2294346990353771239
  %112 = add nsw i64 %106, %108
  %113 = load i64, i64* @mod, align 8
  %114 = srem i64 %111, %113
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load volatile i32*, i32** %1
  %118 = load i32, i32* %117, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %15
  %120 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 756652109, i32* %14
  br label %122

; <label>:122:                                    ; preds = %119, %83, %67, %58, %57, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363939279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
