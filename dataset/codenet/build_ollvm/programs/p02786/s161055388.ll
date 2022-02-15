; ModuleID = 'Project_CodeNet_C++1400/p02786/s161055388.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s161055388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161055388.cpp, i8* null }]
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
define i64 @_Z2dpx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1636155624, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1636155624, label %10
    i32 -562807242, label %14
    i32 474932131, label %15
    i32 1286235312, label %42
    i32 1733302551, label %64
    i32 505744553, label %65
    i32 1774228102, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 -562807242, i32 474932131
  store i32 %13, i32* %6
  br label %147

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 505744553, i32* %6
  br label %147

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1286235312, i32 1774228102
  store i32 %41, i32* %6
  br label %147

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  %45 = call i64 @_Z2dpx(i64 %44)
  %46 = mul nsw i64 2, %45
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %4, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1733302551, i32 1774228102
  store i32 %63, i32* %6
  br label %147

; <label>:64:                                     ; preds = %7
  store i32 505744553, i32* %6
  br label %147

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %4, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, 423837724033944954
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 423837724033944954
  %72 = sub i64 0, %68
  %73 = sub i64 %71, -475370883515519927
  %74 = add i64 %73, 2
  %75 = add i64 %74, -475370883515519927
  %76 = add i64 %71, 2
  %77 = add i64 %68, 7150795252316938624
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, 7150795252316938624
  %80 = sub i64 %68, 2
  %81 = mul i64 %79, 2
  %82 = sub i64 0, 2
  %83 = add i64 %68, %82
  %84 = sub i64 %68, 2
  %85 = mul i64 %83, 2
  %86 = shl i64 %68, 2
  %87 = sub i64 %68, -1616181531038236232
  %88 = sub i64 %87, 2
  %89 = add i64 %88, -1616181531038236232
  %90 = sub i64 %68, 2
  %91 = mul i64 %89, 2
  %92 = sub i64 0, 2
  %93 = add i64 %68, %92
  %94 = sub i64 %68, 2
  %95 = mul i64 %93, 2
  %96 = sdiv i64 %68, 2
  %97 = call i64 @_Z2dpx(i64 %96)
  %98 = add i64 2, -7105599604922734549
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -7105599604922734549
  %101 = sub i64 2, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 2, %97
  %104 = add i64 2, -2894283238167116565
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, -2894283238167116565
  %107 = sub i64 2, %97
  %108 = mul i64 %106, %97
  %109 = add i64 2, -8190377399108006810
  %110 = sub i64 %109, %97
  %111 = sub i64 %110, -8190377399108006810
  %112 = sub i64 2, %97
  %113 = mul i64 %111, %97
  %114 = sub i64 0, 419626117712122107
  %115 = sub i64 %114, 2
  %116 = add i64 %115, 419626117712122107
  %117 = sub i64 0, 2
  %118 = sub i64 0, %116
  %119 = sub i64 0, %97
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %97
  %123 = mul nsw i64 2, %97
  %124 = shl i64 %123, 1
  %125 = sub i64 0, %123
  %126 = add i64 0, %125
  %127 = sub i64 0, %123
  %128 = add i64 %126, 3027851986571877174
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 3027851986571877174
  %131 = add i64 %126, 1
  %132 = sub i64 0, 1
  %133 = add i64 %123, %132
  %134 = sub i64 %123, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, -1368831177336569881
  %137 = sub i64 %136, %123
  %138 = add i64 %137, -1368831177336569881
  %139 = sub i64 0, %123
  %140 = sub i64 0, 1
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 1
  %143 = add i64 %123, -4641495729373642057
  %144 = add i64 %143, 1
  %145 = sub i64 %144, -4641495729373642057
  %146 = add nsw i64 %123, 1
  store i64 %145, i64* %4, align 8
  store i32 1286235312, i32* %6
  br label %147

; <label>:147:                                    ; preds = %67, %64, %42, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %1
  %6 = alloca i32
  store i32 -1316859602, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %157
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1316859602, label %10
    i32 415637476, label %14
    i32 -1601633404, label %17
    i32 400101675, label %33
    i32 1966958331, label %69
    i32 1152584852, label %70
    i32 -1964973416, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %157

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %1
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 415637476, i32 -1601633404
  store i32 %13, i32* %6
  br label %157

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1152584852, i32* %6
  br label %157

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -94525749
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -94525749
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 400101675, i32 -1964973416
  store i32 %32, i32* %6
  br label %157

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 2
  %36 = call i64 @_Z2dpx(i64 %35)
  %37 = mul nsw i64 2, %36
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1966958331, i32 -1964973416
  store i32 %68, i32* %6
  br label %157

; <label>:69:                                     ; preds = %7
  store i32 1152584852, i32* %6
  br label %157

; <label>:70:                                     ; preds = %7
  ret i32 0

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = call i64 @_Z2dpx(i64 %73)
  %75 = sub i64 0, 2
  %76 = add i64 0, %75
  %77 = sub i64 0, 2
  %78 = sub i64 0, %74
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %74
  %81 = sub i64 0, 5868537622234398165
  %82 = sub i64 %81, 2
  %83 = add i64 %82, 5868537622234398165
  %84 = sub i64 0, 2
  %85 = sub i64 0, %74
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %74
  %88 = add i64 0, -8252179478700075495
  %89 = sub i64 %88, 2
  %90 = sub i64 %89, -8252179478700075495
  %91 = sub i64 0, 2
  %92 = sub i64 0, %90
  %93 = sub i64 0, %74
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %74
  %97 = add i64 2, 7617405669908514605
  %98 = sub i64 %97, %74
  %99 = sub i64 %98, 7617405669908514605
  %100 = sub i64 2, %74
  %101 = mul i64 %99, %74
  %102 = sub i64 0, %74
  %103 = add i64 2, %102
  %104 = sub i64 2, %74
  %105 = mul i64 %103, %74
  %106 = sub i64 0, 2
  %107 = add i64 0, %106
  %108 = sub i64 0, 2
  %109 = add i64 %107, -2938130824655493469
  %110 = add i64 %109, %74
  %111 = sub i64 %110, -2938130824655493469
  %112 = add i64 %107, %74
  %113 = mul nsw i64 2, %74
  %114 = sub i64 %113, 8353915331672066307
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 8353915331672066307
  %117 = sub i64 %113, 1
  %118 = mul i64 %116, 1
  %119 = shl i64 %113, 1
  %120 = sub i64 0, -6017971101128113518
  %121 = sub i64 %120, %113
  %122 = add i64 %121, -6017971101128113518
  %123 = sub i64 0, %113
  %124 = sub i64 %122, 5878391943405052697
  %125 = add i64 %124, 1
  %126 = add i64 %125, 5878391943405052697
  %127 = add i64 %122, 1
  %128 = shl i64 %113, 1
  %129 = sub i64 %113, 1451689015870276376
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 1451689015870276376
  %132 = sub i64 %113, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 0, %113
  %135 = add i64 0, %134
  %136 = sub i64 0, %113
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 1
  %142 = sub i64 0, 7978971378798847499
  %143 = sub i64 %142, %113
  %144 = add i64 %143, 7978971378798847499
  %145 = sub i64 0, %113
  %146 = sub i64 %144, -8762547181976516106
  %147 = add i64 %146, 1
  %148 = add i64 %147, -8762547181976516106
  %149 = add i64 %144, 1
  %150 = shl i64 %113, 1
  %151 = sub i64 %113, -1985005115914021484
  %152 = add i64 %151, 1
  %153 = add i64 %152, -1985005115914021484
  %154 = add nsw i64 %113, 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 400101675, i32* %6
  br label %157

; <label>:157:                                    ; preds = %71, %69, %33, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161055388.cpp() #0 section ".text.startup" {
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
