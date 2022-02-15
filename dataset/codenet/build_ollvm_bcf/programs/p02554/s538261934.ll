; ModuleID = 'Project_CodeNet_C++1400/p02554/s538261934.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s538261934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538261934.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* %2, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %79

; <label>:16:                                     ; preds = %0
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %16
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %22, %81
  %32 = load i64, i64* %4, align 8
  %33 = mul i64 %32, 9
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = urem i64 %35, %34
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul i64 %37, 8
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %5, align 8
  %41 = urem i64 %40, %39
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul i64 %42, 10
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %6, align 8
  %46 = urem i64 %45, %44
  store i64 %46, i64* %6, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = add i64 %62, %63
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 %64, %65
  %67 = load i64, i64* %2, align 8
  %68 = urem i64 %66, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %2, align 8
  %71 = add i64 %69, %70
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %71, %72
  %74 = load i64, i64* %2, align 8
  %75 = urem i64 %73, %74
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

; <label>:79:                                     ; preds = %59, %13
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %31, %22
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, 9
  %84 = mul i64 %83, 9
  %85 = sub i64 0, %82
  %86 = add i64 %85, 9
  %87 = shl i64 %82, 9
  %88 = shl i64 %82, 9
  %89 = shl i64 %82, 9
  %90 = shl i64 %82, 9
  %91 = sub i64 %82, 9
  %92 = mul i64 %91, 9
  %93 = sub i64 %82, 9
  %94 = mul i64 %93, 9
  %95 = mul i64 %82, 9
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %4, align 8
  %98 = shl i64 %97, %96
  %99 = sub i64 0, %97
  %100 = add i64 %99, %96
  %101 = sub i64 %97, %96
  %102 = mul i64 %101, %96
  %103 = shl i64 %97, %96
  %104 = sub i64 %97, %96
  %105 = mul i64 %104, %96
  %106 = urem i64 %97, %96
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, 8
  %110 = shl i64 %107, 8
  %111 = mul i64 %107, 8
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %5, align 8
  %114 = shl i64 %113, %112
  %115 = urem i64 %113, %112
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %6, align 8
  %117 = shl i64 %116, 10
  %118 = sub i64 0, %116
  %119 = add i64 %118, 10
  %120 = sub i64 0, %116
  %121 = add i64 %120, 10
  %122 = shl i64 %116, 10
  %123 = sub i64 0, %116
  %124 = add i64 %123, 10
  %125 = shl i64 %116, 10
  %126 = shl i64 %116, 10
  %127 = mul i64 %116, 10
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 %129, %128
  %131 = mul i64 %130, %128
  %132 = shl i64 %129, %128
  %133 = shl i64 %129, %128
  %134 = sub i64 0, %129
  %135 = add i64 %134, %128
  %136 = urem i64 %129, %128
  store i64 %136, i64* %6, align 8
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538261934.cpp() #0 section ".text.startup" {
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
