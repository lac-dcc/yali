; ModuleID = 'Project_CodeNet_C++1400/p03609/s425366094.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s425366094.cpp"
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
%class.ASandglass2 = type { i8 }

$_ZN11ASandglass25solveERSiRSo = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx4 = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@my4 = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mx2 = global [2 x i32] [i32 1, i32 0], align 4
@my2 = global [2 x i32] [i32 0, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425366094.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %class.ASandglass2, align 1
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  store i32 0, i32* %1, align 4
  store %"class.std::basic_istream"* @_ZSt3cin, %"class.std::basic_istream"** %3, align 8
  store %"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"** %4, align 8
  call void @_ZN11ASandglass25solveERSiRSo(%class.ASandglass2* %2, %"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11ASandglass25solveERSiRSo(%class.ASandglass2*, %"class.std::basic_istream"* dereferenceable(280), %"class.std::basic_ostream"* dereferenceable(272)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"class.std::basic_ostream"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 811985191
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 811985191
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1578084353, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1578084353, label %24
    i32 1179508439, label %32
    i32 1451165295, label %68
    i32 511905818, label %71
    i32 135497627, label %83
    i32 890377079, label %88
    i32 -1988983063, label %104
    i32 752028125, label %132
    i32 -944339781, label %133
    i32 -1633102498, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1179508439, i32 -944339781
  store i32 %31, i32* %20
  br label %179

; <label>:32:                                     ; preds = %21
  %33 = alloca %class.ASandglass2*, align 8
  %34 = alloca %"class.std::basic_istream"*, align 8
  %35 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.std::basic_ostream"** %35, %"class.std::basic_ostream"*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  store %class.ASandglass2* %0, %class.ASandglass2** %33, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %34, align 8
  %38 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %7
  store %"class.std::basic_ostream"* %2, %"class.std::basic_ostream"** %38, align 8
  %39 = load %class.ASandglass2*, %class.ASandglass2** %33, align 8
  %40 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %34, align 8
  %41 = load volatile i64*, i64** %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %5
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %6
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub nsw i64 %46, %48
  %52 = icmp sge i64 %50, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 385984231
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 385984231
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1451165295, i32 -944339781
  store i32 %67, i32* %20
  br label %179

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 511905818, i32 135497627
  store i32 %70, i32* %20
  br label %179

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %7
  %73 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub nsw i64 %75, %77
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %73, i64 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890377079, i32* %20
  br label %179

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %7
  %85 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 0)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890377079, i32* %20
  br label %179

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 42401304
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 42401304
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1988983063, i32 -1633102498
  store i32 %103, i32* %20
  br label %179

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 669366421
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 669366421
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 752028125, i32 -1633102498
  store i32 %131, i32* %20
  br label %179

; <label>:132:                                    ; preds = %21
  ret void

; <label>:133:                                    ; preds = %21
  %134 = alloca %class.ASandglass2*, align 8
  %135 = alloca %"class.std::basic_istream"*, align 8
  %136 = alloca %"class.std::basic_ostream"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  store %class.ASandglass2* %0, %class.ASandglass2** %134, align 8
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %135, align 8
  store %"class.std::basic_ostream"* %2, %"class.std::basic_ostream"** %136, align 8
  %139 = load %class.ASandglass2*, %class.ASandglass2** %134, align 8
  %140 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %135, align 8
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %140, i64* dereferenceable(8) %137)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) %138)
  %143 = load i64, i64* %137, align 8
  %144 = load i64, i64* %138, align 8
  %145 = add i64 0, 413021842134078994
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, 413021842134078994
  %148 = sub i64 0, %143
  %149 = add i64 %147, 8800725684388874939
  %150 = add i64 %149, %144
  %151 = sub i64 %150, 8800725684388874939
  %152 = add i64 %147, %144
  %153 = add i64 0, -5672840348949815438
  %154 = sub i64 %153, %143
  %155 = sub i64 %154, -5672840348949815438
  %156 = sub i64 0, %143
  %157 = sub i64 %155, -1653692301187872813
  %158 = add i64 %157, %144
  %159 = add i64 %158, -1653692301187872813
  %160 = add i64 %155, %144
  %161 = add i64 %143, -8676994947925563317
  %162 = sub i64 %161, %144
  %163 = sub i64 %162, -8676994947925563317
  %164 = sub i64 %143, %144
  %165 = mul i64 %163, %144
  %166 = shl i64 %143, %144
  %167 = sub i64 0, %143
  %168 = add i64 0, %167
  %169 = sub i64 0, %143
  %170 = sub i64 0, %144
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %144
  %173 = sub i64 %143, -1961111038260373644
  %174 = sub i64 %173, %144
  %175 = add i64 %174, -1961111038260373644
  %176 = sub nsw i64 %143, %144
  %177 = icmp sge i64 %175, 0
  store i32 1179508439, i32* %20
  br label %179

; <label>:178:                                    ; preds = %21
  store i32 -1988983063, i32* %20
  br label %179

; <label>:179:                                    ; preds = %178, %133, %104, %88, %83, %71, %68, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425366094.cpp() #0 section ".text.startup" {
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
