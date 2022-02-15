; ModuleID = 'Project_CodeNet_C++1400/p02659/s275809747.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s275809747.cpp"
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

$_ZSt5rounde = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275809747.cpp, i8* null }]
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
  %5 = sub i32 %3, 412863938
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 412863938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1352684114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1352684114, label %17
    i32 21710990, label %25
    i32 -112657017, label %58
    i32 -872463738, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 21710990, i32 -872463738
  store i32 %24, i32* %13
  br label %127

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca x86_fp80, align 16
  %28 = alloca i64, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %29, x86_fp80* dereferenceable(16) %27)
  store i64 0, i64* %28, align 8
  %31 = load x86_fp80, x86_fp80* %27, align 16
  %32 = fmul x86_fp80 %31, 0xK4005C800000000000000
  %33 = call x86_fp80 @_ZSt5rounde(x86_fp80 %32)
  store x86_fp80 %33, x86_fp80* %27, align 16
  %34 = load i64, i64* %26, align 8
  %35 = uitofp i64 %34 to x86_fp80
  %36 = load x86_fp80, x86_fp80* %27, align 16
  %37 = fmul x86_fp80 %35, %36
  %38 = fptoui x86_fp80 %37 to i64
  store i64 %38, i64* %28, align 8
  %39 = load i64, i64* %28, align 8
  %40 = udiv i64 %39, 100
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -501810460
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -501810460
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -112657017, i32 -872463738
  store i32 %57, i32* %13
  br label %127

; <label>:58:                                     ; preds = %14
  ret i32 0

; <label>:59:                                     ; preds = %14
  %60 = alloca i64, align 8
  %61 = alloca x86_fp80, align 16
  %62 = alloca i64, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %63, x86_fp80* dereferenceable(16) %61)
  store i64 0, i64* %62, align 8
  %65 = load x86_fp80, x86_fp80* %61, align 16
  %66 = fsub x86_fp80 %65, 0xK4005C800000000000000
  %67 = fmul x86_fp80 %66, 0xK4005C800000000000000
  %68 = fsub x86_fp80 0xK80000000000000000000, %65
  %69 = fadd x86_fp80 %68, 0xK4005C800000000000000
  %70 = fsub x86_fp80 0xK80000000000000000000, %65
  %71 = fadd x86_fp80 %70, 0xK4005C800000000000000
  %72 = fsub x86_fp80 0xK80000000000000000000, %65
  %73 = fadd x86_fp80 %72, 0xK4005C800000000000000
  %74 = fsub x86_fp80 %65, 0xK4005C800000000000000
  %75 = fmul x86_fp80 %74, 0xK4005C800000000000000
  %76 = fmul x86_fp80 %65, 0xK4005C800000000000000
  %77 = call x86_fp80 @_ZSt5rounde(x86_fp80 %76)
  store x86_fp80 %77, x86_fp80* %61, align 16
  %78 = load i64, i64* %60, align 8
  %79 = uitofp i64 %78 to x86_fp80
  %80 = load x86_fp80, x86_fp80* %61, align 16
  %81 = fsub x86_fp80 %79, %80
  %82 = fmul x86_fp80 %81, %80
  %83 = fsub x86_fp80 %79, %80
  %84 = fmul x86_fp80 %83, %80
  %85 = fsub x86_fp80 %79, %80
  %86 = fmul x86_fp80 %85, %80
  %87 = fsub x86_fp80 %79, %80
  %88 = fmul x86_fp80 %87, %80
  %89 = fsub x86_fp80 0xK80000000000000000000, %79
  %90 = fadd x86_fp80 %89, %80
  %91 = fmul x86_fp80 %79, %80
  %92 = fptoui x86_fp80 %91 to i64
  store i64 %92, i64* %62, align 8
  %93 = load i64, i64* %62, align 8
  %94 = shl i64 %93, 100
  %95 = shl i64 %93, 100
  %96 = sub i64 0, -1053151234268511925
  %97 = sub i64 %96, %93
  %98 = add i64 %97, -1053151234268511925
  %99 = sub i64 0, %93
  %100 = sub i64 %98, -672608216425915296
  %101 = add i64 %100, 100
  %102 = add i64 %101, -672608216425915296
  %103 = add i64 %98, 100
  %104 = sub i64 0, -4373531653908239174
  %105 = sub i64 %104, %93
  %106 = add i64 %105, -4373531653908239174
  %107 = sub i64 0, %93
  %108 = add i64 %106, 7913411366605422916
  %109 = add i64 %108, 100
  %110 = sub i64 %109, 7913411366605422916
  %111 = add i64 %106, 100
  %112 = sub i64 %93, 8212147993925028582
  %113 = sub i64 %112, 100
  %114 = add i64 %113, 8212147993925028582
  %115 = sub i64 %93, 100
  %116 = mul i64 %114, 100
  %117 = sub i64 0, %93
  %118 = add i64 0, %117
  %119 = sub i64 0, %93
  %120 = sub i64 %118, 6240913821277281502
  %121 = add i64 %120, 100
  %122 = add i64 %121, 6240913821277281502
  %123 = add i64 %118, 100
  %124 = udiv i64 %93, 100
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 21710990, i32* %13
  br label %127

; <label>:127:                                    ; preds = %59, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5rounde(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 2022482623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2022482623, label %18
    i32 694208424, label %26
    i32 760118030, label %44
    i32 1058845597, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 694208424, i32 1058845597
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %27, align 16
  %28 = load x86_fp80, x86_fp80* %27, align 16
  %29 = call x86_fp80 @llvm.round.f80(x86_fp80 %28)
  store x86_fp80 %29, x86_fp80* %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 760118030, i32 1058845597
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %45

; <label>:46:                                     ; preds = %15
  %47 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %47, align 16
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = call x86_fp80 @llvm.round.f80(x86_fp80 %48)
  store i32 694208424, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.round.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275809747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
