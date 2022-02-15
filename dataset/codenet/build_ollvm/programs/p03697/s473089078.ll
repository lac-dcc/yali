; ModuleID = 'Project_CodeNet_C++1400/p03697/s473089078.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s473089078.cpp"
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
%class.ARestricted = type { i8 }

$_ZN11ARestricted5solveERSiRSo = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx4 = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@my4 = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mx2 = global [2 x i32] [i32 1, i32 0], align 4
@my2 = global [2 x i32] [i32 0, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473089078.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 79687130
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 79687130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 532669372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 532669372, label %17
    i32 -1494032204, label %25
    i32 -465406989, label %57
    i32 -1928672025, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1494032204, i32 -1928672025
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca %class.ARestricted, align 1
  %28 = alloca %"class.std::basic_istream"*, align 8
  %29 = alloca %"class.std::basic_ostream"*, align 8
  store i32 0, i32* %26, align 4
  store %"class.std::basic_istream"* @_ZSt3cin, %"class.std::basic_istream"** %28, align 8
  store %"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"** %29, align 8
  call void @_ZN11ARestricted5solveERSiRSo(%class.ARestricted* %27, %"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1392250432
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1392250432
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
  %56 = select i1 %54, i32 -465406989, i32 -1928672025
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %14
  %59 = alloca i32, align 4
  %60 = alloca %class.ARestricted, align 1
  %61 = alloca %"class.std::basic_istream"*, align 8
  %62 = alloca %"class.std::basic_ostream"*, align 8
  store i32 0, i32* %59, align 4
  store %"class.std::basic_istream"* @_ZSt3cin, %"class.std::basic_istream"** %61, align 8
  store %"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"** %62, align 8
  call void @_ZN11ARestricted5solveERSiRSo(%class.ARestricted* %60, %"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout)
  store i32 -1494032204, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11ARestricted5solveERSiRSo(%class.ARestricted*, %"class.std::basic_istream"* dereferenceable(280), %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %class.ARestricted*, align 8
  %6 = alloca %"class.std::basic_istream"*, align 8
  %7 = alloca %"class.std::basic_ostream"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.ARestricted* %0, %class.ARestricted** %5, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %6, align 8
  store %"class.std::basic_ostream"* %2, %"class.std::basic_ostream"** %7, align 8
  %10 = load %class.ARestricted*, %class.ARestricted** %5, align 8
  %11 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  store i32 %17, i32* %4
  %19 = alloca i32
  store i32 1565402662, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1565402662, label %23
    i32 -666283370, label %27
    i32 -1842113150, label %31
    i32 2144861741, label %46
    i32 -816605813, label %81
    i32 -436307676, label %82
    i32 -1937725579, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 -666283370, i32 -1842113150
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436307676, i32* %19
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2144861741, i32 -1937725579
  store i32 %45, i32* %19
  br label %125

; <label>:46:                                     ; preds = %20
  %47 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %51)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -816605813, i32 -1937725579
  store i32 %80, i32* %19
  br label %125

; <label>:81:                                     ; preds = %20
  store i32 -436307676, i32* %19
  br label %125

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  %84 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = shl i32 %85, %86
  %88 = sub i32 0, %85
  %89 = add i32 0, %88
  %90 = sub i32 0, %85
  %91 = sub i32 0, %89
  %92 = sub i32 0, %86
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %89, %86
  %96 = add i32 %85, 1116080292
  %97 = sub i32 %96, %86
  %98 = sub i32 %97, 1116080292
  %99 = sub i32 %85, %86
  %100 = mul i32 %98, %86
  %101 = shl i32 %85, %86
  %102 = shl i32 %85, %86
  %103 = sub i32 0, %85
  %104 = add i32 0, %103
  %105 = sub i32 0, %85
  %106 = sub i32 0, %104
  %107 = sub i32 0, %86
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %86
  %111 = sub i32 0, -116788204
  %112 = sub i32 %111, %85
  %113 = add i32 %112, -116788204
  %114 = sub i32 0, %85
  %115 = sub i32 %113, 2045419079
  %116 = add i32 %115, %86
  %117 = add i32 %116, 2045419079
  %118 = add i32 %113, %86
  %119 = sub i32 %85, 1321786206
  %120 = add i32 %119, %86
  %121 = add i32 %120, 1321786206
  %122 = add nsw i32 %85, %86
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %121)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2144861741, i32* %19
  br label %125

; <label>:125:                                    ; preds = %83, %81, %46, %31, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473089078.cpp() #0 section ".text.startup" {
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
