; ModuleID = 'Project_CodeNet_C++1400/p03104/s336119305.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s336119305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336119305.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1Fx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1739477680, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %172
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1739477680, label %12
    i32 -193655206, label %16
    i32 -1717219955, label %32
    i32 238663192, label %68
    i32 -912249684, label %71
    i32 1548926329, label %72
    i32 -1616964642, label %73
    i32 -1468507200, label %74
    i32 491868865, label %93
    i32 625490405, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %172

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -193655206, i32 -1468507200
  store i32 %15, i32* %8
  br label %172

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1935884488
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1935884488
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1717219955, i32 625490405
  store i32 %31, i32* %8
  br label %172

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, -3347721133889883585
  %35 = add i64 %34, 1
  %36 = add i64 %35, -3347721133889883585
  %37 = add nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 918475324
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 918475324
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 238663192, i32 625490405
  store i32 %67, i32* %8
  br label %172

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -912249684, i32 1548926329
  store i32 %70, i32* %8
  br label %172

; <label>:71:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -1616964642, i32* %8
  br label %172

; <label>:72:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1616964642, i32* %8
  br label %172

; <label>:73:                                     ; preds = %9
  store i32 491868865, i32* %8
  br label %172

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = call i64 @_Z1Fx(i64 %79)
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 7915234626770455323
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 7915234626770455323
  %86 = add nsw i64 %82, 1
  %87 = xor i64 %81, -1
  %88 = and i64 %85, %87
  %89 = xor i64 %85, -1
  %90 = and i64 %81, %89
  %91 = or i64 %88, %90
  %92 = xor i64 %81, %85
  store i64 %91, i64* %5, align 8
  store i32 491868865, i32* %8
  br label %172

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %5, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %4, align 8
  %97 = add i64 %96, -1366609411092128510
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -1366609411092128510
  %100 = sub i64 %96, 1
  %101 = mul i64 %99, 1
  %102 = shl i64 %96, 1
  %103 = sub i64 0, %96
  %104 = add i64 0, %103
  %105 = sub i64 0, %96
  %106 = add i64 %104, -8384448286967764936
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -8384448286967764936
  %109 = add i64 %104, 1
  %110 = shl i64 %96, 1
  %111 = sub i64 0, 6438239190600002603
  %112 = sub i64 %111, %96
  %113 = add i64 %112, 6438239190600002603
  %114 = sub i64 0, %96
  %115 = sub i64 %113, 4302030936373177676
  %116 = add i64 %115, 1
  %117 = add i64 %116, 4302030936373177676
  %118 = add i64 %113, 1
  %119 = add i64 %96, -7054692743812042580
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -7054692743812042580
  %122 = sub i64 %96, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, %96
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %96, 1
  %129 = shl i64 %127, 2
  %130 = sub i64 0, %127
  %131 = add i64 0, %130
  %132 = sub i64 0, %127
  %133 = sub i64 0, 2
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 2
  %136 = sub i64 0, 5416838200681712697
  %137 = sub i64 %136, %127
  %138 = add i64 %137, 5416838200681712697
  %139 = sub i64 0, %127
  %140 = sub i64 0, %138
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 2
  %145 = shl i64 %127, 2
  %146 = sub i64 0, -966866637307430372
  %147 = sub i64 %146, %127
  %148 = add i64 %147, -966866637307430372
  %149 = sub i64 0, %127
  %150 = sub i64 %148, -8194689060325150274
  %151 = add i64 %150, 2
  %152 = add i64 %151, -8194689060325150274
  %153 = add i64 %148, 2
  %154 = shl i64 %127, 2
  %155 = sdiv i64 %127, 2
  %156 = shl i64 %155, 2
  %157 = shl i64 %155, 2
  %158 = sub i64 0, 2
  %159 = add i64 %155, %158
  %160 = sub i64 %155, 2
  %161 = mul i64 %159, 2
  %162 = shl i64 %155, 2
  %163 = sub i64 0, %155
  %164 = add i64 0, %163
  %165 = sub i64 0, %155
  %166 = add i64 %164, -5309859117043147181
  %167 = add i64 %166, 2
  %168 = sub i64 %167, -5309859117043147181
  %169 = add i64 %164, 2
  %170 = srem i64 %155, 2
  %171 = icmp eq i64 %170, 0
  store i32 -1717219955, i32* %8
  br label %172

; <label>:172:                                    ; preds = %95, %74, %73, %72, %71, %68, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1487366979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1487366979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1730482157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1730482157, label %17
    i32 -387951967, label %37
    i32 975657658, label %78
    i32 -111533208, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %154

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
  %36 = select i1 %34, i32 -387951967, i32 -111533208
  store i32 %36, i32* %13
  br label %154

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %40)
  %43 = load i64, i64* %39, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = call i64 @_Z1Fx(i64 %45)
  %48 = load i64, i64* %40, align 8
  %49 = call i64 @_Z1Fx(i64 %48)
  %50 = xor i64 %47, -1
  %51 = and i64 2334733937130438929, %50
  %52 = xor i64 2334733937130438929, -1
  %53 = and i64 %47, %52
  %54 = xor i64 %49, -1
  %55 = and i64 %54, 2334733937130438929
  %56 = and i64 %49, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %47, %49
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1221184558
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1221184558
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 975657658, i32 -111533208
  store i32 %77, i32* %13
  br label %154

; <label>:78:                                     ; preds = %14
  ret i32 0

; <label>:79:                                     ; preds = %14
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i32 0, i32* %80, align 4
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %82)
  %85 = load i64, i64* %81, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = sub i64 %87, -2472722084658743448
  %90 = add i64 %89, 1
  %91 = add i64 %90, -2472722084658743448
  %92 = add i64 %87, 1
  %93 = shl i64 %85, 1
  %94 = add i64 %85, 6826090807501142721
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 6826090807501142721
  %97 = sub i64 %85, 1
  %98 = mul i64 %96, 1
  %99 = sub i64 %85, 2528975393048366115
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 2528975393048366115
  %102 = sub nsw i64 %85, 1
  %103 = call i64 @_Z1Fx(i64 %101)
  %104 = load i64, i64* %82, align 8
  %105 = call i64 @_Z1Fx(i64 %104)
  %106 = sub i64 0, %105
  %107 = add i64 %103, %106
  %108 = sub i64 %103, %105
  %109 = mul i64 %107, %105
  %110 = shl i64 %103, %105
  %111 = sub i64 0, -9087203351457506258
  %112 = sub i64 %111, %103
  %113 = add i64 %112, -9087203351457506258
  %114 = sub i64 0, %103
  %115 = sub i64 0, %105
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %105
  %118 = sub i64 %103, -262465728803805446
  %119 = sub i64 %118, %105
  %120 = add i64 %119, -262465728803805446
  %121 = sub i64 %103, %105
  %122 = mul i64 %120, %105
  %123 = sub i64 0, 7647504478489798983
  %124 = sub i64 %123, %103
  %125 = add i64 %124, 7647504478489798983
  %126 = sub i64 0, %103
  %127 = sub i64 0, %125
  %128 = sub i64 0, %105
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %105
  %132 = sub i64 0, %103
  %133 = add i64 0, %132
  %134 = sub i64 0, %103
  %135 = sub i64 %133, -7154128049436058991
  %136 = add i64 %135, %105
  %137 = add i64 %136, -7154128049436058991
  %138 = add i64 %133, %105
  %139 = add i64 0, -8517361394082505
  %140 = sub i64 %139, %103
  %141 = sub i64 %140, -8517361394082505
  %142 = sub i64 0, %103
  %143 = sub i64 0, %105
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %105
  %146 = xor i64 %103, -1
  %147 = and i64 %105, %146
  %148 = xor i64 %105, -1
  %149 = and i64 %103, %148
  %150 = or i64 %147, %149
  %151 = xor i64 %103, %105
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -387951967, i32* %13
  br label %154

; <label>:154:                                    ; preds = %79, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336119305.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -526799972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -526799972, label %16
    i32 -1636590636, label %36
    i32 -891753427, label %52
    i32 1699289402, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1636590636, i32 1699289402
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1804046330
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1804046330
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -891753427, i32 1699289402
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1636590636, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
