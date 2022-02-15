; ModuleID = 'Project_CodeNet_C++1400/p03543/s507315503.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s507315503.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507315503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 275176949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 275176949, label %19
    i32 -618190828, label %27
    i32 1512435662, label %57
    i32 -58639218, label %60
    i32 -234501094, label %66
    i32 1776338726, label %69
    i32 -1760642683, label %72
    i32 1383498817, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -618190828, i32 1383498817
  store i32 %26, i32* %15
  br label %154

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %34 = load i32, i32* %29, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %30, align 4
  %36 = load i32, i32* %29, align 4
  %37 = srem i32 %36, 1000
  %38 = load volatile i32*, i32** %2
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %30, align 4
  %40 = srem i32 %39, 111
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1130707526
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1130707526
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1512435662, i32 1383498817
  store i32 %56, i32* %15
  br label %154

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -234501094, i32 -58639218
  store i32 %59, i32* %15
  br label %154

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 111
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -234501094, i32 1776338726
  store i32 %65, i32* %15
  br label %154

; <label>:66:                                     ; preds = %16
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1760642683, i32* %15
  br label %154

; <label>:69:                                     ; preds = %16
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1760642683, i32* %15
  br label %154

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %76, align 4
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %81 = load i32, i32* %77, align 4
  %82 = shl i32 %81, 10
  %83 = shl i32 %81, 10
  %84 = shl i32 %81, 10
  %85 = sub i32 %81, -1488883998
  %86 = sub i32 %85, 10
  %87 = add i32 %86, -1488883998
  %88 = sub i32 %81, 10
  %89 = mul i32 %87, 10
  %90 = shl i32 %81, 10
  %91 = sub i32 0, 1948627626
  %92 = sub i32 %91, %81
  %93 = add i32 %92, 1948627626
  %94 = sub i32 0, %81
  %95 = add i32 %93, -756474863
  %96 = add i32 %95, 10
  %97 = sub i32 %96, -756474863
  %98 = add i32 %93, 10
  %99 = shl i32 %81, 10
  %100 = sdiv i32 %81, 10
  store i32 %100, i32* %78, align 4
  %101 = load i32, i32* %77, align 4
  %102 = sub i32 0, 1000
  %103 = add i32 %101, %102
  %104 = sub i32 %101, 1000
  %105 = mul i32 %103, 1000
  %106 = sub i32 0, 1312233256
  %107 = sub i32 %106, %101
  %108 = add i32 %107, 1312233256
  %109 = sub i32 0, %101
  %110 = add i32 %108, -2079823093
  %111 = add i32 %110, 1000
  %112 = sub i32 %111, -2079823093
  %113 = add i32 %108, 1000
  %114 = sub i32 0, -1491714735
  %115 = sub i32 %114, %101
  %116 = add i32 %115, -1491714735
  %117 = sub i32 0, %101
  %118 = add i32 %116, -400094747
  %119 = add i32 %118, 1000
  %120 = sub i32 %119, -400094747
  %121 = add i32 %116, 1000
  %122 = add i32 %101, -762478215
  %123 = sub i32 %122, 1000
  %124 = sub i32 %123, -762478215
  %125 = sub i32 %101, 1000
  %126 = mul i32 %124, 1000
  %127 = srem i32 %101, 1000
  store i32 %127, i32* %79, align 4
  %128 = load i32, i32* %78, align 4
  %129 = shl i32 %128, 111
  %130 = add i32 0, 904322178
  %131 = sub i32 %130, %128
  %132 = sub i32 %131, 904322178
  %133 = sub i32 0, %128
  %134 = add i32 %132, -605920372
  %135 = add i32 %134, 111
  %136 = sub i32 %135, -605920372
  %137 = add i32 %132, 111
  %138 = sub i32 0, 1602905903
  %139 = sub i32 %138, %128
  %140 = add i32 %139, 1602905903
  %141 = sub i32 0, %128
  %142 = sub i32 0, %140
  %143 = sub i32 0, 111
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %140, 111
  %147 = sub i32 %128, -1523663854
  %148 = sub i32 %147, 111
  %149 = add i32 %148, -1523663854
  %150 = sub i32 %128, 111
  %151 = mul i32 %149, 111
  %152 = srem i32 %128, 111
  %153 = icmp eq i32 %152, 0
  store i32 -618190828, i32* %15
  br label %154

; <label>:154:                                    ; preds = %75, %69, %66, %60, %57, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507315503.cpp() #0 section ".text.startup" {
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
