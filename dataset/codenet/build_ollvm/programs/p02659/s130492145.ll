; ModuleID = 'Project_CodeNet_C++1400/p02659/s130492145.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s130492145.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130492145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvexe(i64, x86_fp80) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 942415707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 942415707, label %18
    i32 1066300037, label %26
    i32 813662029, label %56
    i32 1116993617, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1066300037, i32 1116993617
  store i32 %25, i32* %14
  br label %150

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca x86_fp80, align 16
  %29 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  store x86_fp80 %1, x86_fp80* %28, align 16
  %30 = load x86_fp80, x86_fp80* %28, align 16
  %31 = fmul x86_fp80 %30, 0xK4005C800000000000000
  %32 = fadd x86_fp80 %31, 0xK3FF583126E978D4FE000
  %33 = fptosi x86_fp80 %32 to i32
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %29, align 8
  %35 = load i64, i64* %27, align 8
  %36 = load i64, i64* %29, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sdiv i64 %37, 100
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -183713111
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -183713111
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 813662029, i32 1116993617
  store i32 %55, i32* %14
  br label %150

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64, align 8
  %59 = alloca x86_fp80, align 16
  %60 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store x86_fp80 %1, x86_fp80* %59, align 16
  %61 = load x86_fp80, x86_fp80* %59, align 16
  %62 = fsub x86_fp80 0xK80000000000000000000, %61
  %63 = fadd x86_fp80 %62, 0xK4005C800000000000000
  %64 = fsub x86_fp80 %61, 0xK4005C800000000000000
  %65 = fmul x86_fp80 %64, 0xK4005C800000000000000
  %66 = fsub x86_fp80 %61, 0xK4005C800000000000000
  %67 = fmul x86_fp80 %66, 0xK4005C800000000000000
  %68 = fsub x86_fp80 %61, 0xK4005C800000000000000
  %69 = fmul x86_fp80 %68, 0xK4005C800000000000000
  %70 = fsub x86_fp80 0xK80000000000000000000, %61
  %71 = fadd x86_fp80 %70, 0xK4005C800000000000000
  %72 = fmul x86_fp80 %61, 0xK4005C800000000000000
  %73 = fsub x86_fp80 %72, 0xK3FF583126E978D4FE000
  %74 = fmul x86_fp80 %73, 0xK3FF583126E978D4FE000
  %75 = fsub x86_fp80 %72, 0xK3FF583126E978D4FE000
  %76 = fmul x86_fp80 %75, 0xK3FF583126E978D4FE000
  %77 = fsub x86_fp80 %72, 0xK3FF583126E978D4FE000
  %78 = fmul x86_fp80 %77, 0xK3FF583126E978D4FE000
  %79 = fsub x86_fp80 %72, 0xK3FF583126E978D4FE000
  %80 = fmul x86_fp80 %79, 0xK3FF583126E978D4FE000
  %81 = fsub x86_fp80 %72, 0xK3FF583126E978D4FE000
  %82 = fmul x86_fp80 %81, 0xK3FF583126E978D4FE000
  %83 = fsub x86_fp80 0xK80000000000000000000, %72
  %84 = fadd x86_fp80 %83, 0xK3FF583126E978D4FE000
  %85 = fadd x86_fp80 %72, 0xK3FF583126E978D4FE000
  %86 = fptosi x86_fp80 %85 to i32
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %60, align 8
  %88 = load i64, i64* %58, align 8
  %89 = load i64, i64* %60, align 8
  %90 = add i64 0, -7221183917747645378
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, -7221183917747645378
  %93 = sub i64 0, %88
  %94 = add i64 %92, -8245353507201227275
  %95 = add i64 %94, %89
  %96 = sub i64 %95, -8245353507201227275
  %97 = add i64 %92, %89
  %98 = sub i64 0, %88
  %99 = add i64 0, %98
  %100 = sub i64 0, %88
  %101 = sub i64 0, %89
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %89
  %104 = sub i64 0, %88
  %105 = add i64 0, %104
  %106 = sub i64 0, %88
  %107 = sub i64 0, %105
  %108 = sub i64 0, %89
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %89
  %112 = add i64 %88, 6940381129816654182
  %113 = sub i64 %112, %89
  %114 = sub i64 %113, 6940381129816654182
  %115 = sub i64 %88, %89
  %116 = mul i64 %114, %89
  %117 = sub i64 0, 9128088109479680559
  %118 = sub i64 %117, %88
  %119 = add i64 %118, 9128088109479680559
  %120 = sub i64 0, %88
  %121 = add i64 %119, 6967091583055194012
  %122 = add i64 %121, %89
  %123 = sub i64 %122, 6967091583055194012
  %124 = add i64 %119, %89
  %125 = mul nsw i64 %88, %89
  %126 = shl i64 %125, 100
  %127 = sub i64 0, 100
  %128 = add i64 %125, %127
  %129 = sub i64 %125, 100
  %130 = mul i64 %128, 100
  %131 = sub i64 0, -9016352423153328960
  %132 = sub i64 %131, %125
  %133 = add i64 %132, -9016352423153328960
  %134 = sub i64 0, %125
  %135 = sub i64 %133, 3906922562167033370
  %136 = add i64 %135, 100
  %137 = add i64 %136, 3906922562167033370
  %138 = add i64 %133, 100
  %139 = sub i64 0, %125
  %140 = add i64 0, %139
  %141 = sub i64 0, %125
  %142 = sub i64 0, %140
  %143 = sub i64 0, 100
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 100
  %147 = sdiv i64 %125, 100
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1066300037, i32* %14
  br label %150

; <label>:150:                                    ; preds = %57, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 @_ZSt12setprecisioni(i32 10)
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %8)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), x86_fp80* %4)
  %12 = load i64, i64* %3, align 8
  %13 = load x86_fp80, x86_fp80* %4, align 16
  call void @_Z5solvexe(i64 %12, x86_fp80 %13)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130492145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
