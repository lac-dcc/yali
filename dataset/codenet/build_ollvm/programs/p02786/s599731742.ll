; ModuleID = 'Project_CodeNet_C++1400/p02786/s599731742.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s599731742.cpp"
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
@INF = global i32 1001001001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599731742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1292852356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1292852356, label %16
    i32 -1391933261, label %24
    i32 718160553, label %53
    i32 -1990590243, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1391933261, i32 -1990590243
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 438384447
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 438384447
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 718160553, i32 -1990590243
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1391933261, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 -79802674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %190
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -79802674, label %10
    i32 -1859022280, label %14
    i32 -2136661045, label %41
    i32 -1872343033, label %67
    i32 -61419664, label %68
    i32 -2022985751, label %84
    i32 563375753, label %109
    i32 -1545088788, label %110
    i32 583653423, label %164
  ]

; <label>:9:                                      ; preds = %7
  br label %190

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %11, 1
  %13 = select i1 %12, i32 -1859022280, i32 -61419664
  store i32 %13, i32* %6
  br label %190

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2136661045, i32 -1545088788
  store i32 %40, i32* %6
  br label %190

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 %43, -3128561982013527812
  %45 = add i64 %44, %42
  %46 = add i64 %45, -3128561982013527812
  %47 = add nsw i64 %43, %42
  store i64 %46, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %2, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %50, 2
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1399456379
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1399456379
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1872343033, i32 -1545088788
  store i32 %66, i32* %6
  br label %190

; <label>:67:                                     ; preds = %7
  store i32 -79802674, i32* %6
  br label %190

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1149188355
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1149188355
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2022985751, i32 583653423
  store i32 %83, i32* %6
  br label %190

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %86, 4055235678654057181
  %88 = add i64 %87, %85
  %89 = add i64 %88, 4055235678654057181
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %3, align 8
  %91 = load i64, i64* %3, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -688655419
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -688655419
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 563375753, i32 583653423
  store i32 %108, i32* %6
  br label %190

; <label>:109:                                    ; preds = %7
  ret i32 0

; <label>:110:                                    ; preds = %7
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 %112, -9147262454729816280
  %114 = sub i64 %113, %111
  %115 = add i64 %114, -9147262454729816280
  %116 = sub i64 %112, %111
  %117 = mul i64 %115, %111
  %118 = add i64 %112, -4997590771006567162
  %119 = sub i64 %118, %111
  %120 = sub i64 %119, -4997590771006567162
  %121 = sub i64 %112, %111
  %122 = mul i64 %120, %111
  %123 = sub i64 0, %112
  %124 = add i64 0, %123
  %125 = sub i64 0, %112
  %126 = sub i64 %124, -9010034574504639399
  %127 = add i64 %126, %111
  %128 = add i64 %127, -9010034574504639399
  %129 = add i64 %124, %111
  %130 = shl i64 %112, %111
  %131 = sub i64 0, %111
  %132 = add i64 %112, %131
  %133 = sub i64 %112, %111
  %134 = mul i64 %132, %111
  %135 = sub i64 0, %112
  %136 = sub i64 0, %111
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %112, %111
  store i64 %138, i64* %3, align 8
  %140 = load i64, i64* %2, align 8
  %141 = add i64 %140, -3235340793232867299
  %142 = sub i64 %141, 2
  %143 = sub i64 %142, -3235340793232867299
  %144 = sub i64 %140, 2
  %145 = mul i64 %143, 2
  %146 = sub i64 0, -7008854769649606778
  %147 = sub i64 %146, %140
  %148 = add i64 %147, -7008854769649606778
  %149 = sub i64 0, %140
  %150 = sub i64 0, 2
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 2
  %153 = sdiv i64 %140, 2
  store i64 %153, i64* %2, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sub i64 0, -2391425840139945826
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -2391425840139945826
  %158 = sub i64 0, %154
  %159 = add i64 %157, -1212048396795477023
  %160 = add i64 %159, 2
  %161 = sub i64 %160, -1212048396795477023
  %162 = add i64 %157, 2
  %163 = mul nsw i64 %154, 2
  store i64 %163, i64* %4, align 8
  store i32 -2136661045, i32* %6
  br label %190

; <label>:164:                                    ; preds = %7
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %3, align 8
  %167 = shl i64 %166, %165
  %168 = sub i64 0, -5216942903057308351
  %169 = sub i64 %168, %166
  %170 = add i64 %169, -5216942903057308351
  %171 = sub i64 0, %166
  %172 = add i64 %170, -8529313458152777267
  %173 = add i64 %172, %165
  %174 = sub i64 %173, -8529313458152777267
  %175 = add i64 %170, %165
  %176 = shl i64 %166, %165
  %177 = sub i64 %166, 4967203629284954547
  %178 = sub i64 %177, %165
  %179 = add i64 %178, 4967203629284954547
  %180 = sub i64 %166, %165
  %181 = mul i64 %179, %165
  %182 = shl i64 %166, %165
  %183 = add i64 %166, 4102147092606529937
  %184 = add i64 %183, %165
  %185 = sub i64 %184, 4102147092606529937
  %186 = add nsw i64 %166, %165
  store i64 %185, i64* %3, align 8
  %187 = load i64, i64* %3, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2022985751, i32* %6
  br label %190

; <label>:190:                                    ; preds = %164, %110, %84, %68, %67, %41, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599731742.cpp() #0 section ".text.startup" {
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
