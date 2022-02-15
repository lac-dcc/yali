; ModuleID = 'Project_CodeNet_C++1400/p03104/s186453577.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s186453577.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186453577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 %5, -4434109306185145254
  %7 = add i64 %6, 1
  %8 = add i64 %7, -4434109306185145254
  %9 = add nsw i64 %5, 1
  %10 = sdiv i64 %8, 2
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 2123193511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2123193511, label %19
    i32 -208342740, label %23
    i32 1046565323, label %51
    i32 -1678533667, label %80
    i32 -224058822, label %81
    i32 -1254654957, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -208342740, i32 -224058822
  store i32 %22, i32* %15
  br label %99

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1551727058
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1551727058
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1046565323, i32 -1254654957
  store i32 %50, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 -8715789059641400578, %54
  %56 = xor i64 -8715789059641400578, -1
  %57 = and i64 %53, %56
  %58 = xor i64 %52, -1
  %59 = and i64 %58, -8715789059641400578
  %60 = and i64 %52, %56
  %61 = or i64 %55, %57
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = xor i64 %53, %52
  store i64 %63, i64* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -84064789
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -84064789
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1678533667, i32 -1254654957
  store i32 %79, i32* %15
  br label %99

; <label>:80:                                     ; preds = %16
  store i32 -224058822, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, 8482658978319195628
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8482658978319195628
  %89 = sub i64 0, %85
  %90 = sub i64 0, %84
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %84
  %93 = xor i64 %85, -1
  %94 = and i64 %84, %93
  %95 = xor i64 %84, -1
  %96 = and i64 %85, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %85, %84
  store i64 %97, i64* %4, align 8
  store i32 1046565323, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %80, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 824280914
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 824280914
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1027900645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1027900645, label %17
    i32 784283020, label %37
    i32 1815898032, label %72
    i32 622053367, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 784283020, i32 622053367
  store i32 %36, i32* %13
  br label %132

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @B)
  %41 = load i64, i64* @B, align 8
  %42 = call i64 @_Z1fx(i64 %41)
  %43 = load i64, i64* @A, align 8
  %44 = sub i64 %43, -3402001853951535604
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -3402001853951535604
  %47 = sub nsw i64 %43, 1
  %48 = call i64 @_Z1fx(i64 %46)
  %49 = xor i64 %42, -1
  %50 = and i64 %48, %49
  %51 = xor i64 %48, -1
  %52 = and i64 %42, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %42, %48
  store i64 %53, i64* %38, align 8
  %55 = load i64, i64* %38, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1815898032, i32 622053367
  store i32 %71, i32* %13
  br label %132

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %14
  %74 = alloca i64, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) @B)
  %77 = load i64, i64* @B, align 8
  %78 = call i64 @_Z1fx(i64 %77)
  %79 = load i64, i64* @A, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 %79, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 %79, 7279953029862716658
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 7279953029862716658
  %87 = sub i64 %79, 1
  %88 = mul i64 %86, 1
  %89 = sub i64 0, 1
  %90 = add i64 %79, %89
  %91 = sub nsw i64 %79, 1
  %92 = call i64 @_Z1fx(i64 %90)
  %93 = sub i64 0, %78
  %94 = add i64 0, %93
  %95 = sub i64 0, %78
  %96 = sub i64 0, %94
  %97 = sub i64 0, %92
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %92
  %101 = shl i64 %78, %92
  %102 = add i64 0, 1443320682223589584
  %103 = sub i64 %102, %78
  %104 = sub i64 %103, 1443320682223589584
  %105 = sub i64 0, %78
  %106 = sub i64 %104, -7007938832254695781
  %107 = add i64 %106, %92
  %108 = add i64 %107, -7007938832254695781
  %109 = add i64 %104, %92
  %110 = shl i64 %78, %92
  %111 = sub i64 0, %78
  %112 = add i64 0, %111
  %113 = sub i64 0, %78
  %114 = add i64 %112, 9217485566853847431
  %115 = add i64 %114, %92
  %116 = sub i64 %115, 9217485566853847431
  %117 = add i64 %112, %92
  %118 = add i64 %78, 2016005604183594004
  %119 = sub i64 %118, %92
  %120 = sub i64 %119, 2016005604183594004
  %121 = sub i64 %78, %92
  %122 = mul i64 %120, %92
  %123 = xor i64 %78, -1
  %124 = and i64 %92, %123
  %125 = xor i64 %92, -1
  %126 = and i64 %78, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %78, %92
  store i64 %127, i64* %74, align 8
  %129 = load i64, i64* %74, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 784283020, i32* %13
  br label %132

; <label>:132:                                    ; preds = %73, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186453577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
