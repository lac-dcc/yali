; ModuleID = 'Project_CodeNet_C++1400/p04014/s639387899.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s639387899.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639387899.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1093587454, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1093587454, label %22
    i32 -797055840, label %30
    i32 561388549, label %56
    i32 2057479716, label %59
    i32 520512242, label %75
    i32 753492175, label %94
    i32 -667365309, label %95
    i32 -174976602, label %114
    i32 -619466059, label %117
    i32 -1013595337, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -797055840, i32 -619466059
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 21538968
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 21538968
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 561388549, i32 -619466059
  store i32 %55, i32* %18
  br label %128

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 2057479716, i32 -667365309
  store i32 %58, i32* %18
  br label %128

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1612013255
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1612013255
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 520512242, i32 -1013595337
  store i32 %74, i32* %18
  br label %128

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %6
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1391929104
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1391929104
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 753492175, i32 -1013595337
  store i32 %93, i32* %18
  br label %128

; <label>:94:                                     ; preds = %19
  store i32 -174976602, i32* %18
  br label %128

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %104, %106
  %108 = call i64 @_Z1fxx(i64 %102, i64 %107)
  %109 = sub i64 %100, -8624482923719011455
  %110 = add i64 %109, %108
  %111 = add i64 %110, -8624482923719011455
  %112 = add nsw i64 %100, %108
  %113 = load volatile i64*, i64** %6
  store i64 %111, i64* %113, align 8
  store i32 -174976602, i32* %18
  br label %128

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %19
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i64 %0, i64* %119, align 8
  store i64 %1, i64* %120, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %119, align 8
  %123 = icmp slt i64 %121, %122
  store i32 -797055840, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  store i64 %126, i64* %127, align 8
  store i32 520512242, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %117, %95, %94, %75, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1409930218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1409930218, label %20
    i32 343796263, label %25
    i32 -869376407, label %32
    i32 -85242602, label %33
    i32 699697896, label %40
    i32 968148477, label %47
    i32 -987007427, label %50
    i32 -524061143, label %51
    i32 2088432047, label %56
    i32 -416203228, label %72
    i32 -470659053, label %88
    i32 313065736, label %89
    i32 1328981650, label %104
    i32 1817699250, label %137
    i32 -845945036, label %140
    i32 -1464245821, label %156
    i32 -508242923, label %187
    i32 -1372662126, label %190
    i32 1791519432, label %197
    i32 110034626, label %200
    i32 -1925323334, label %201
    i32 -816820937, label %229
    i32 -370483663, label %251
    i32 1886256350, label %252
    i32 -854709327, label %256
    i32 -783061826, label %284
    i32 -771920217, label %302
    i32 -1324704721, label %303
    i32 -1962541719, label %306
    i32 -1836341270, label %307
    i32 -1504770468, label %309
    i32 966777986, label %310
    i32 -1623027104, label %316
    i32 1098124249, label %341
    i32 182025782, label %367
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 343796263, i32 -869376407
  store i32 %24, i32* %16
  br label %371

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1836341270, i32* %16
  br label %371

; <label>:32:                                     ; preds = %17
  store i64 99999999999999, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 -85242602, i32* %16
  br label %371

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %9, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %6, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 699697896, i32 2088432047
  store i32 %39, i32* %16
  br label %371

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_Z1fxx(i64 %41, i64 %42)
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 968148477, i32 -987007427
  store i32 %46, i32* %16
  br label %371

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  store i32 -987007427, i32* %16
  br label %371

; <label>:50:                                     ; preds = %17
  store i32 -524061143, i32* %16
  br label %371

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %9, align 8
  store i32 -85242602, i32* %16
  br label %371

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 236033067
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 236033067
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -416203228, i32 -1504770468
  store i32 %71, i32* %16
  br label %371

; <label>:72:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 725641083
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 725641083
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -470659053, i32 -1504770468
  store i32 %87, i32* %16
  br label %371

; <label>:88:                                     ; preds = %17
  store i32 313065736, i32* %16
  br label %371

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1328981650, i32 966777986
  store i32 %103, i32* %16
  br label %371

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i64, i64* %6, align 8
  %108 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %107)
  %109 = fcmp olt double %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 687409910
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 687409910
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1817699250, i32 966777986
  store i32 %136, i32* %16
  br label %371

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -845945036, i32 1886256350
  store i32 %139, i32* %16
  br label %371

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1437879338
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1437879338
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1464245821, i32 -1623027104
  store i32 %155, i32* %16
  br label %371

; <label>:156:                                    ; preds = %17
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 %157, 3559301588965612472
  %160 = sub i64 %159, %158
  %161 = add i64 %160, 3559301588965612472
  %162 = sub nsw i64 %157, %158
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 %161, %164
  %166 = add i64 %165, -8787635258575543223
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -8787635258575543223
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %11, align 8
  %170 = load i64, i64* %11, align 8
  %171 = icmp sge i64 %170, 2
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1432450831
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1432450831
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -508242923, i32 -1623027104
  store i32 %186, i32* %16
  br label %371

; <label>:187:                                    ; preds = %17
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -1372662126, i32 110034626
  store i32 %189, i32* %16
  br label %371

; <label>:190:                                    ; preds = %17
  %191 = load i64, i64* %11, align 8
  %192 = load i64, i64* %6, align 8
  %193 = call i64 @_Z1fxx(i64 %191, i64 %192)
  %194 = load i64, i64* %7, align 8
  %195 = icmp eq i64 %193, %194
  %196 = select i1 %195, i32 1791519432, i32 110034626
  store i32 %196, i32* %16
  br label %371

; <label>:197:                                    ; preds = %17
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %8, align 8
  store i32 110034626, i32* %16
  br label %371

; <label>:200:                                    ; preds = %17
  store i32 -1925323334, i32* %16
  br label %371

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1986063241
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1986063241
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -816820937, i32 1098124249
  store i32 %228, i32* %16
  br label %371

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %10, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -2120456652
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2120456652
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -370483663, i32 1098124249
  store i32 %250, i32* %16
  br label %371

; <label>:251:                                    ; preds = %17
  store i32 313065736, i32* %16
  br label %371

; <label>:252:                                    ; preds = %17
  %253 = load i64, i64* %8, align 8
  %254 = icmp ne i64 %253, 99999999999999
  %255 = select i1 %254, i32 -854709327, i32 -1324704721
  store i32 %255, i32* %16
  br label %371

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -835325789
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -835325789
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -783061826, i32 182025782
  store i32 %283, i32* %16
  br label %371

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %8, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -771920217, i32 182025782
  store i32 %301, i32* %16
  br label %371

; <label>:302:                                    ; preds = %17
  store i32 -1962541719, i32* %16
  br label %371

; <label>:303:                                    ; preds = %17
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1962541719, i32* %16
  br label %371

; <label>:306:                                    ; preds = %17
  store i32 -1836341270, i32* %16
  br label %371

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %5, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -416203228, i32* %16
  br label %371

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %10, align 4
  %312 = sitofp i32 %311 to double
  %313 = load i64, i64* %6, align 8
  %314 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %313)
  %315 = fcmp olt double %312, %314
  store i32 1328981650, i32* %16
  br label %371

; <label>:316:                                    ; preds = %17
  %317 = load i64, i64* %6, align 8
  %318 = load i64, i64* %7, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub nsw i64 %317, %318
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 %320, 3392436528632282820
  %325 = sub i64 %324, %323
  %326 = add i64 %325, 3392436528632282820
  %327 = sub i64 %320, %323
  %328 = mul i64 %326, %323
  %329 = shl i64 %320, %323
  %330 = sub i64 0, %323
  %331 = add i64 %320, %330
  %332 = sub i64 %320, %323
  %333 = mul i64 %331, %323
  %334 = sdiv i64 %320, %323
  %335 = shl i64 %334, 1
  %336 = sub i64 0, 1
  %337 = sub i64 %334, %336
  %338 = add nsw i64 %334, 1
  store i64 %337, i64* %11, align 8
  %339 = load i64, i64* %11, align 8
  %340 = icmp sge i64 %339, 2
  store i32 -1464245821, i32* %16
  br label %371

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 %342, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %350 = sub i32 0, %342
  %351 = sub i32 0, 1
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 1
  %354 = shl i32 %342, 1
  %355 = shl i32 %342, 1
  %356 = sub i32 0, %342
  %357 = add i32 0, %356
  %358 = sub i32 0, %342
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 1
  %362 = sub i32 0, %342
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %342, 1
  store i32 %365, i32* %10, align 4
  store i32 -816820937, i32* %16
  br label %371

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %8, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -783061826, i32* %16
  br label %371

; <label>:371:                                    ; preds = %367, %341, %316, %310, %309, %306, %303, %302, %284, %256, %252, %251, %229, %201, %200, %197, %190, %187, %156, %140, %137, %104, %89, %88, %72, %56, %51, %50, %47, %40, %33, %32, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -399241703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -399241703, label %16
    i32 550776402, label %21
    i32 144093442, label %23
    i32 305105130, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 550776402, i32 144093442
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 305105130, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 305105130, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639387899.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -481295635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -481295635, label %16
    i32 -665143042, label %36
    i32 83518264, label %64
    i32 -980591738, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -665143042, i32 -980591738
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1368138118
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1368138118
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 83518264, i32 -980591738
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -665143042, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
