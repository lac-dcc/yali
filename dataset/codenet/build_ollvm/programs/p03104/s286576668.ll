; ModuleID = 'Project_CodeNet_C++1400/p03104/s286576668.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s286576668.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286576668.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 251808917, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 251808917, label %12
    i32 1836464363, label %16
    i32 1028635727, label %17
    i32 -1030223747, label %21
    i32 -668114327, label %26
    i32 -259455794, label %41
    i32 632081326, label %65
    i32 459812053, label %66
    i32 1344933738, label %72
    i32 -1636197073, label %88
    i32 -219639938, label %116
    i32 -495609748, label %117
    i32 -1403615076, label %119
    i32 891071468, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 0
  %15 = select i1 %14, i32 1836464363, i32 1028635727
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -495609748, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 4
  %20 = mul nsw i64 %19, 4
  store i64 %20, i64* %6, align 8
  store i32 -1030223747, i32* %8
  br label %158

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -668114327, i32 1344933738
  store i32 %25, i32* %8
  br label %158

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -259455794, i32 -1403615076
  store i32 %40, i32* %8
  br label %158

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = xor i64 %42, -1
  %47 = and i64 %43, %46
  %48 = or i64 %45, %47
  %49 = xor i64 %43, %42
  store i64 %48, i64* %5, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1103733042
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1103733042
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 632081326, i32 -1403615076
  store i32 %64, i32* %8
  br label %158

; <label>:65:                                     ; preds = %9
  store i32 459812053, i32* %8
  br label %158

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %67, 7200585759128294942
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 7200585759128294942
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %6, align 8
  store i32 -1030223747, i32* %8
  br label %158

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 437236673
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 437236673
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1636197073, i32 891071468
  store i32 %87, i32* %8
  br label %158

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %5, align 8
  store i64 %89, i64* %3, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -219639938, i32 891071468
  store i32 %115, i32* %8
  br label %158

; <label>:116:                                    ; preds = %9
  store i32 -495609748, i32* %8
  br label %158

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %3, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %121, 8988605996263279780
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, 8988605996263279780
  %125 = sub i64 %121, %120
  %126 = mul i64 %124, %120
  %127 = add i64 0, 6061453576767326544
  %128 = sub i64 %127, %121
  %129 = sub i64 %128, 6061453576767326544
  %130 = sub i64 0, %121
  %131 = sub i64 0, %120
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %120
  %134 = add i64 0, -2509103586333835440
  %135 = sub i64 %134, %121
  %136 = sub i64 %135, -2509103586333835440
  %137 = sub i64 0, %121
  %138 = sub i64 0, %120
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %120
  %141 = sub i64 0, %120
  %142 = add i64 %121, %141
  %143 = sub i64 %121, %120
  %144 = mul i64 %142, %120
  %145 = xor i64 %121, -1
  %146 = and i64 3807619893907913475, %145
  %147 = xor i64 3807619893907913475, -1
  %148 = and i64 %121, %147
  %149 = xor i64 %120, -1
  %150 = and i64 %149, 3807619893907913475
  %151 = and i64 %120, %147
  %152 = or i64 %146, %148
  %153 = or i64 %150, %151
  %154 = xor i64 %152, %153
  %155 = xor i64 %121, %120
  store i64 %154, i64* %5, align 8
  store i32 -259455794, i32* %8
  br label %158

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* %5, align 8
  store i64 %157, i64* %3, align 8
  store i32 -1636197073, i32* %8
  br label %158

; <label>:158:                                    ; preds = %156, %119, %116, %88, %72, %66, %65, %41, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z1fx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, 1521017306631876668
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 1521017306631876668
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z1fx(i64 %11)
  %14 = xor i64 %7, -1
  %15 = and i64 %13, %14
  %16 = xor i64 %13, -1
  %17 = and i64 %7, %16
  %18 = or i64 %15, %17
  %19 = xor i64 %7, %13
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286576668.cpp() #0 section ".text.startup" {
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
