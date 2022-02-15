; ModuleID = 'Project_CodeNet_C++1400/p02350/s091268395.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree4initEi = comdat any

$_ZN7Segtree6updateEiii = comdat any

$_ZN7Segtree5queryEii = comdat any

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree13lazy_evaluateEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@tr = global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  %10 = load i32, i32* @n, align 4
  call void @_ZN7Segtree4initEi(%struct.Segtree* @tr, i32 %10)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1286579653, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1286579653, label %15
    i32 -1707079852, label %20
    i32 -383009507, label %25
    i32 -1143032580, label %36
    i32 893635631, label %64
    i32 1271385937, label %103
    i32 -325536580, label %104
    i32 1550568009, label %105
    i32 319380745, label %111
    i32 -997858303, label %126
    i32 220781911, label %143
    i32 -812727875, label %145
    i32 867510714, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @q, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1707079852, i32 319380745
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %4)
  %22 = load i8, i8* %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 -1143032580, i32 -383009507
  store i32 %24, i32* %11
  br label %163

; <label>:25:                                     ; preds = %12
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -1531201600
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1531201600
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %7, align 4
  call void @_ZN7Segtree6updateEiii(%struct.Segtree* @tr, i32 %29, i32 %33, i32 %35)
  store i32 -325536580, i32* %11
  br label %163

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 795654513
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 795654513
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 893635631, i32 -812727875
  store i32 %63, i32* %11
  br label %163

; <label>:64:                                     ; preds = %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %6)
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -1131981317
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1131981317
  %72 = add nsw i32 %68, 1
  %73 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* @tr, i32 %67, i32 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1059657355
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1059657355
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1271385937, i32 -812727875
  store i32 %102, i32* %11
  br label %163

; <label>:103:                                    ; preds = %12
  store i32 -325536580, i32* %11
  br label %163

; <label>:104:                                    ; preds = %12
  store i32 1550568009, i32* %11
  br label %163

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 477133202
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 477133202
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  store i32 1286579653, i32* %11
  br label %163

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -997858303, i32 867510714
  store i32 %125, i32* %11
  br label %163

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 151354549
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 151354549
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 220781911, i32 867510714
  store i32 %142, i32* %11
  br label %163

; <label>:143:                                    ; preds = %12
  %144 = load volatile i32, i32* %1
  ret i32 %144

; <label>:145:                                    ; preds = %12
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %6)
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -2036130942
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2036130942
  %153 = sub i32 %149, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %149, %155
  %157 = add nsw i32 %149, 1
  %158 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* @tr, i32 %148, i32 %156)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 893635631, i32* %11
  br label %163

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  store i32 -997858303, i32* %11
  br label %163

; <label>:163:                                    ; preds = %161, %145, %126, %111, %105, %104, %103, %64, %36, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree4initEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.Segtree*
  %6 = alloca %struct.Segtree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %6, align 8
  store i32 %1, i32* %7, align 4
  %11 = load %struct.Segtree*, %struct.Segtree** %6, align 8
  store %struct.Segtree* %11, %struct.Segtree** %5
  %12 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %13 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %12, i32 0, i32 3
  store i32 1, i32* %13, align 4
  %14 = alloca i32
  store i32 1259472545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %518
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1259472545, label %18
    i32 1833958569, label %34
    i32 1440323341, label %55
    i32 1440226271, label %58
    i32 -820773010, label %74
    i32 624992506, label %94
    i32 1410833533, label %95
    i32 -231070956, label %96
    i32 1467690325, label %101
    i32 272439356, label %116
    i32 -879292694, label %136
    i32 -2080886232, label %137
    i32 1258542632, label %165
    i32 1423509998, label %198
    i32 -1773927454, label %199
    i32 1391859986, label %214
    i32 42963807, label %242
    i32 535752071, label %243
    i32 162283052, label %248
    i32 -17188992, label %259
    i32 268385332, label %286
    i32 344705358, label %317
    i32 2137401055, label %318
    i32 -647618879, label %319
    i32 -1397550349, label %347
    i32 1410657281, label %366
    i32 1070221701, label %369
    i32 1417953550, label %393
    i32 -200287673, label %398
    i32 546545227, label %399
    i32 121903583, label %405
    i32 -1245710808, label %418
    i32 1591894401, label %424
    i32 1637017359, label %463
    i32 -1880645421, label %464
    i32 458834059, label %514
  ]

; <label>:17:                                     ; preds = %15
  br label %518

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1266564850
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1266564850
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1833958569, i32 546545227
  store i32 %33, i32* %14
  br label %518

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %37 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1407908659
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1407908659
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1440323341, i32 546545227
  store i32 %54, i32* %14
  br label %518

; <label>:55:                                     ; preds = %15
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1440226271, i32 1410833533
  store i32 %57, i32* %14
  br label %518

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1861403691
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1861403691
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -820773010, i32 121903583
  store i32 %73, i32* %14
  br label %518

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %76 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -2110208285
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2110208285
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 624992506, i32 121903583
  store i32 %93, i32* %14
  br label %518

; <label>:94:                                     ; preds = %15
  store i32 1259472545, i32* %14
  br label %518

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -231070956, i32* %14
  br label %518

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1467690325, i32 -1773927454
  store i32 %100, i32* %14
  br label %518

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 272439356, i32 -1245710808
  store i32 %115, i32* %14
  br label %518

; <label>:116:                                    ; preds = %15
  %117 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %118 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %117, i32 0, i32 0
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %118, i64 0, i64 %120
  store i32 2147483647, i32* %121, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -879292694, i32 -1245710808
  store i32 %135, i32* %14
  br label %518

; <label>:136:                                    ; preds = %15
  store i32 -2080886232, i32* %14
  br label %518

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -178191603
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -178191603
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1258542632, i32 1591894401
  store i32 %164, i32* %14
  br label %518

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -1436649874
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1436649874
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1477177797
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1477177797
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1423509998, i32 1591894401
  store i32 %197, i32* %14
  br label %518

; <label>:198:                                    ; preds = %15
  store i32 -231070956, i32* %14
  br label %518

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1391859986, i32 1637017359
  store i32 %213, i32* %14
  br label %518

; <label>:214:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1009267948
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1009267948
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 42963807, i32 1637017359
  store i32 %241, i32* %14
  br label %518

; <label>:242:                                    ; preds = %15
  store i32 535752071, i32* %14
  br label %518

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %245, 1048576
  %247 = select i1 %246, i32 162283052, i32 2137401055
  store i32 %247, i32* %14
  br label %518

; <label>:248:                                    ; preds = %15
  %249 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %250 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %249, i32 0, i32 1
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %250, i64 0, i64 %252
  store i32 2147483647, i32* %253, align 4
  %254 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %255 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %254, i32 0, i32 2
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %255, i64 0, i64 %257
  store i32 -1, i32* %258, align 4
  store i32 -17188992, i32* %14
  br label %518

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 268385332, i32 -1880645421
  store i32 %285, i32* %14
  br label %518

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %9, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 344705358, i32 -1880645421
  store i32 %316, i32* %14
  br label %518

; <label>:317:                                    ; preds = %15
  store i32 535752071, i32* %14
  br label %518

; <label>:318:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -647618879, i32* %14
  br label %518

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 1758625692
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1758625692
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1397550349, i32 458834059
  store i32 %346, i32* %14
  br label %518

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %3
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -199174287
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -199174287
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1410657281, i32 458834059
  store i32 %365, i32* %14
  br label %518

; <label>:366:                                    ; preds = %15
  %367 = load volatile i1, i1* %3
  %368 = select i1 %367, i32 1070221701, i32 -200287673
  store i32 %368, i32* %14
  br label %518

; <label>:369:                                    ; preds = %15
  %370 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %371 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %370, i32 0, i32 0
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %377 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %376, i32 0, i32 1
  %378 = load i32, i32* %10, align 4
  %379 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %380 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %378, %381
  %387 = add i32 %385, -345000629
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -345000629
  %390 = sub nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %377, i64 0, i64 %391
  store i32 %375, i32* %392, align 4
  store i32 1417953550, i32* %14
  br label %518

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %10, align 4
  store i32 -647618879, i32* %14
  br label %518

; <label>:398:                                    ; preds = %15
  ret void

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* %7, align 4
  %401 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %402 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %400, %403
  store i32 1833958569, i32* %14
  br label %518

; <label>:405:                                    ; preds = %15
  %406 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %407 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, -408735802
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -408735802
  %412 = sub i32 0, %408
  %413 = sub i32 0, 2
  %414 = sub i32 %411, %413
  %415 = add i32 %411, 2
  %416 = shl i32 %408, 2
  %417 = mul nsw i32 %408, 2
  store i32 %417, i32* %407, align 4
  store i32 -820773010, i32* %14
  br label %518

; <label>:418:                                    ; preds = %15
  %419 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %420 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %419, i32 0, i32 0
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %420, i64 0, i64 %422
  store i32 2147483647, i32* %423, align 4
  store i32 272439356, i32* %14
  br label %518

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %8, align 4
  %426 = add i32 0, -1026436517
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1026436517
  %429 = sub i32 0, %425
  %430 = sub i32 %428, 1048713466
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1048713466
  %433 = add i32 %428, 1
  %434 = sub i32 0, %425
  %435 = add i32 0, %434
  %436 = sub i32 0, %425
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = sub i32 0, %425
  %443 = add i32 0, %442
  %444 = sub i32 0, %425
  %445 = sub i32 0, 1
  %446 = sub i32 %443, %445
  %447 = add i32 %443, 1
  %448 = shl i32 %425, 1
  %449 = sub i32 0, %425
  %450 = add i32 0, %449
  %451 = sub i32 0, %425
  %452 = add i32 %450, -741834114
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -741834114
  %455 = add i32 %450, 1
  %456 = shl i32 %425, 1
  %457 = shl i32 %425, 1
  %458 = shl i32 %425, 1
  %459 = add i32 %425, -1215213265
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1215213265
  %462 = add nsw i32 %425, 1
  store i32 %461, i32* %8, align 4
  store i32 1258542632, i32* %14
  br label %518

; <label>:463:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1391859986, i32* %14
  br label %518

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %9, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, -1440634564
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1440634564
  %474 = add i32 %469, 1
  %475 = add i32 %465, 286565365
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 286565365
  %478 = sub i32 %465, 1
  %479 = mul i32 %477, 1
  %480 = shl i32 %465, 1
  %481 = add i32 %465, 1968840434
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1968840434
  %484 = sub i32 %465, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, -2115565274
  %487 = sub i32 %486, %465
  %488 = add i32 %487, -2115565274
  %489 = sub i32 0, %465
  %490 = sub i32 %488, -421771425
  %491 = add i32 %490, 1
  %492 = add i32 %491, -421771425
  %493 = add i32 %488, 1
  %494 = sub i32 0, 981459415
  %495 = sub i32 %494, %465
  %496 = add i32 %495, 981459415
  %497 = sub i32 0, %465
  %498 = sub i32 %496, -1585174533
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1585174533
  %501 = add i32 %496, 1
  %502 = sub i32 0, %465
  %503 = add i32 0, %502
  %504 = sub i32 0, %465
  %505 = sub i32 %503, -77537345
  %506 = add i32 %505, 1
  %507 = add i32 %506, -77537345
  %508 = add i32 %503, 1
  %509 = sub i32 0, %465
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %465, 1
  store i32 %512, i32* %9, align 4
  store i32 268385332, i32* %14
  br label %518

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* %7, align 4
  %517 = icmp slt i32 %515, %516
  store i32 -1397550349, i32* %14
  br label %518

; <label>:518:                                    ; preds = %514, %464, %463, %424, %418, %405, %399, %393, %369, %366, %347, %319, %318, %317, %286, %259, %248, %243, %242, %214, %199, %198, %165, %137, %136, %116, %101, %96, %95, %94, %74, %58, %55, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiii(%struct.Segtree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Segtree*, %struct.Segtree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %9, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiiiiii(%struct.Segtree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.Segtree*
  %13 = alloca %struct.Segtree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  %20 = load %struct.Segtree*, %struct.Segtree** %13, align 8
  store %struct.Segtree* %20, %struct.Segtree** %12
  %21 = load i32, i32* %18, align 4
  store i32 %21, i32* %11
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %10
  %23 = alloca i32
  store i32 -1899039109, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %346
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1899039109, label %27
    i32 872517124, label %32
    i32 -1022691610, label %37
    i32 1649593785, label %65
    i32 -2016564992, label %99
    i32 -2048535478, label %102
    i32 -1930934169, label %118
    i32 808518604, label %144
    i32 -227743347, label %145
    i32 -1262054237, label %146
    i32 2082051320, label %162
    i32 -386193930, label %180
    i32 1434210102, label %183
    i32 867242781, label %188
    i32 2077763838, label %201
    i32 -783952531, label %210
    i32 1732195405, label %226
    i32 1067525824, label %244
    i32 -1950866746, label %245
    i32 1667275394, label %290
    i32 -942778402, label %317
    i32 -279099540, label %318
    i32 477756268, label %319
    i32 86134038, label %327
    i32 -1606247772, label %339
    i32 -790846361, label %343
  ]

; <label>:26:                                     ; preds = %24
  br label %346

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %11
  %29 = load volatile i32, i32* %10
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1022691610, i32 872517124
  store i32 %31, i32* %23
  br label %346

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1022691610, i32 -1262054237
  store i32 %36, i32* %23
  br label %346

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -317330529
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -317330529
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1649593785, i32 477756268
  store i32 %64, i32* %23
  br label %346

; <label>:65:                                     ; preds = %24
  %66 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %67 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %66, i32 0, i32 2
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, -1
  store i1 %72, i1* %9
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2016564992, i32 477756268
  store i32 %98, i32* %23
  br label %346

; <label>:99:                                     ; preds = %24
  %100 = load volatile i1, i1* %9
  %101 = select i1 %100, i32 -2048535478, i32 -227743347
  store i32 %101, i32* %23
  br label %346

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, 1080266961
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1080266961
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1930934169, i32 86134038
  store i32 %117, i32* %23
  br label %346

; <label>:118:                                    ; preds = %24
  %119 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %120 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %119, i32 0, i32 2
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %126 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %125, i32 0, i32 1
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %126, i64 0, i64 %128
  store i32 %124, i32* %129, align 4
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 808518604, i32 86134038
  store i32 %143, i32* %23
  br label %346

; <label>:144:                                    ; preds = %24
  store i32 -227743347, i32* %23
  br label %346

; <label>:145:                                    ; preds = %24
  store i32 -279099540, i32* %23
  br label %346

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 219106807
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 219106807
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2082051320, i32 -1606247772
  store i32 %161, i32* %23
  br label %346

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp sle i32 %163, %164
  store i1 %165, i1* %8
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -386193930, i32 -1606247772
  store i32 %179, i32* %23
  br label %346

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %8
  %182 = select i1 %181, i32 1434210102, i32 2077763838
  store i32 %182, i32* %23
  br label %346

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 867242781, i32 2077763838
  store i32 %187, i32* %23
  br label %346

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %19, align 4
  %190 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %191 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %190, i32 0, i32 2
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %191, i64 0, i64 %193
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %197 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %196, i32 0, i32 1
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %197, i64 0, i64 %199
  store i32 %195, i32* %200, align 4
  store i32 -279099540, i32* %23
  br label %346

; <label>:201:                                    ; preds = %24
  %202 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %203 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %202, i32 0, i32 2
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, -1
  %209 = select i1 %208, i32 -783952531, i32 -1950866746
  store i32 %209, i32* %23
  br label %346

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = add i32 %211, -162296929
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -162296929
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1732195405, i32 -790846361
  store i32 %225, i32* %23
  br label %346

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %16, align 4
  %228 = load volatile %struct.Segtree*, %struct.Segtree** %12
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %228, i32 %227)
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1207983331
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1207983331
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1067525824, i32 -790846361
  store i32 %243, i32* %23
  br label %346

; <label>:244:                                    ; preds = %24
  store i32 -1950866746, i32* %23
  br label %346

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %16, align 4
  %249 = mul nsw i32 2, %248
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %18, align 4
  %258 = sub i32 %256, 1728396881
  %259 = add i32 %258, %257
  %260 = add i32 %259, 1728396881
  %261 = add nsw i32 %256, %257
  %262 = sdiv i32 %260, 2
  %263 = load i32, i32* %19, align 4
  %264 = load volatile %struct.Segtree*, %struct.Segtree** %12
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %264, i32 %246, i32 %247, i32 %253, i32 %255, i32 %262, i32 %263)
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %16, align 4
  %268 = mul nsw i32 2, %267
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 2
  %274 = load i32, i32* %17, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 %274, 46774553
  %277 = add i32 %276, %275
  %278 = add i32 %277, 46774553
  %279 = add nsw i32 %274, %275
  %280 = sdiv i32 %278, 2
  %281 = load i32, i32* %18, align 4
  %282 = load i32, i32* %19, align 4
  %283 = load volatile %struct.Segtree*, %struct.Segtree** %12
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %283, i32 %265, i32 %266, i32 %272, i32 %280, i32 %281, i32 %282)
  %284 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %285 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %16, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = select i1 %288, i32 1667275394, i32 -942778402
  store i32 %289, i32* %23
  br label %346

; <label>:290:                                    ; preds = %24
  %291 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %292 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %291, i32 0, i32 1
  %293 = load i32, i32* %16, align 4
  %294 = mul nsw i32 2, %293
  %295 = add i32 %294, 461172064
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 461172064
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %292, i64 0, i64 %299
  %301 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %302 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %301, i32 0, i32 1
  %303 = load i32, i32* %16, align 4
  %304 = mul nsw i32 2, %303
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 2
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %302, i64 0, i64 %308
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %300, i32* dereferenceable(4) %309)
  %311 = load i32, i32* %310, align 4
  %312 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %313 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %312, i32 0, i32 1
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %313, i64 0, i64 %315
  store i32 %311, i32* %316, align 4
  store i32 -942778402, i32* %23
  br label %346

; <label>:317:                                    ; preds = %24
  store i32 -279099540, i32* %23
  br label %346

; <label>:318:                                    ; preds = %24
  ret void

; <label>:319:                                    ; preds = %24
  %320 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %321 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %320, i32 0, i32 2
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, -1
  store i32 1649593785, i32* %23
  br label %346

; <label>:327:                                    ; preds = %24
  %328 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %329 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %328, i32 0, i32 2
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load volatile %struct.Segtree*, %struct.Segtree** %12
  %335 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %334, i32 0, i32 1
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %335, i64 0, i64 %337
  store i32 %333, i32* %338, align 4
  store i32 -1930934169, i32* %23
  br label %346

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %17, align 4
  %342 = icmp sle i32 %340, %341
  store i32 2082051320, i32* %23
  br label %346

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %16, align 4
  %345 = load volatile %struct.Segtree*, %struct.Segtree** %12
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %345, i32 %344)
  store i32 1732195405, i32* %23
  br label %346

; <label>:346:                                    ; preds = %343, %339, %327, %319, %317, %290, %245, %244, %226, %210, %201, %188, %183, %180, %162, %146, %145, %144, %118, %102, %99, %65, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Segtree*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = add i32 %8, 871133879
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 871133879
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1965505886, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %287
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1965505886, label %22
    i32 958653121, label %30
    i32 2048475648, label %81
    i32 -123821525, label %84
    i32 -937725762, label %112
    i32 -1383625858, label %165
    i32 496741500, label %166
    i32 -674462087, label %173
    i32 1898597707, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %287

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 958653121, i32 -674462087
  store i32 %29, i32* %18
  br label %287

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.Segtree*, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  store %struct.Segtree* %0, %struct.Segtree** %31, align 8
  %33 = load volatile i32*, i32** %5
  store i32 %1, i32* %33, align 4
  %34 = load %struct.Segtree*, %struct.Segtree** %31, align 8
  store %struct.Segtree* %34, %struct.Segtree** %4
  %35 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %36 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %35, i32 0, i32 2
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %43 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %42, i32 0, i32 1
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %43, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %49 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -1625632429
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1625632429
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2048475648, i32 -674462087
  store i32 %80, i32* %18
  br label %287

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -123821525, i32 496741500
  store i32 %83, i32* %18
  br label %287

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 996700493
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 996700493
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -937725762, i32 1898597707
  store i32 %111, i32* %18
  br label %287

; <label>:112:                                    ; preds = %19
  %113 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %114 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %113, i32 0, i32 2
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %121 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %120, i32 0, i32 2
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %121, i64 0, i64 %130
  store i32 %119, i32* %131, align 4
  %132 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %133 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %132, i32 0, i32 2
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %140 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %139, i32 0, i32 2
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = add i32 %143, -2034357253
  %145 = add i32 %144, 2
  %146 = sub i32 %145, -2034357253
  %147 = add nsw i32 %143, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %140, i64 0, i64 %148
  store i32 %138, i32* %149, align 4
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 212221361
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 212221361
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1383625858, i32 1898597707
  store i32 %164, i32* %18
  br label %287

; <label>:165:                                    ; preds = %19
  store i32 496741500, i32* %18
  br label %287

; <label>:166:                                    ; preds = %19
  %167 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %168 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %167, i32 0, i32 2
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %168, i64 0, i64 %171
  store i32 -1, i32* %172, align 4
  ret void

; <label>:173:                                    ; preds = %19
  %174 = alloca %struct.Segtree*, align 8
  %175 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %174, align 8
  store i32 %1, i32* %175, align 4
  %176 = load %struct.Segtree*, %struct.Segtree** %174, align 8
  %177 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %176, i32 0, i32 2
  %178 = load i32, i32* %175, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %176, i32 0, i32 1
  %183 = load i32, i32* %175, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %182, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %176, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %175, align 4
  %189 = icmp sgt i32 %187, %188
  store i32 958653121, i32* %18
  br label %287

; <label>:190:                                    ; preds = %19
  %191 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %192 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %191, i32 0, i32 2
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %199 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %198, i32 0, i32 2
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 2, %201
  %203 = shl i32 %202, 1
  %204 = add i32 %202, -971403727
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -971403727
  %207 = sub i32 %202, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 0, %202
  %210 = add i32 0, %209
  %211 = sub i32 0, %202
  %212 = sub i32 %210, 1095773606
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1095773606
  %215 = add i32 %210, 1
  %216 = sub i32 0, %202
  %217 = add i32 0, %216
  %218 = sub i32 0, %202
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 1
  %224 = add i32 0, 692423538
  %225 = sub i32 %224, %202
  %226 = sub i32 %225, 692423538
  %227 = sub i32 0, %202
  %228 = sub i32 %226, 1004196139
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1004196139
  %231 = add i32 %226, 1
  %232 = add i32 %202, -1676040639
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1676040639
  %235 = sub i32 %202, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, %202
  %238 = add i32 0, %237
  %239 = sub i32 0, %202
  %240 = add i32 %238, -513002648
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -513002648
  %243 = add i32 %238, 1
  %244 = add i32 0, -1819573916
  %245 = sub i32 %244, %202
  %246 = sub i32 %245, -1819573916
  %247 = sub i32 0, %202
  %248 = add i32 %246, -958941480
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -958941480
  %251 = add i32 %246, 1
  %252 = sub i32 0, 1
  %253 = add i32 %202, %252
  %254 = sub i32 %202, 1
  %255 = mul i32 %253, 1
  %256 = add i32 %202, -1070818175
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1070818175
  %259 = add nsw i32 %202, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %199, i64 0, i64 %260
  store i32 %197, i32* %261, align 4
  %262 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %263 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %262, i32 0, i32 2
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %270 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %269, i32 0, i32 2
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = add i32 0, -1721265317
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, -1721265317
  %276 = sub i32 0, 2
  %277 = sub i32 %275, 1673075289
  %278 = add i32 %277, %272
  %279 = add i32 %278, 1673075289
  %280 = add i32 %275, %272
  %281 = mul nsw i32 2, %272
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %270, i64 0, i64 %285
  store i32 %268, i32* %286, align 4
  store i32 -937725762, i32* %18
  br label %287

; <label>:287:                                    ; preds = %190, %173, %165, %112, %84, %81, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -345350960, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -345350960, label %17
    i32 20367534, label %22
    i32 -1137987122, label %37
    i32 136380305, label %54
    i32 411087801, label %55
    i32 -1754031396, label %82
    i32 915371707, label %111
    i32 1644200682, label %112
    i32 -996213368, label %128
    i32 -1732331889, label %157
    i32 -1050747895, label %159
    i32 -840085240, label %161
    i32 -2078796469, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 20367534, i32 411087801
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1137987122, i32 -1050747895
  store i32 %36, i32* %13
  br label %165

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 117333548
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 117333548
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 136380305, i32 -1050747895
  store i32 %53, i32* %13
  br label %165

; <label>:54:                                     ; preds = %14
  store i32 1644200682, i32* %13
  br label %165

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1754031396, i32 -840085240
  store i32 %81, i32* %13
  br label %165

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %6, align 8
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = add i32 %84, -1548831170
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1548831170
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 915371707, i32 -840085240
  store i32 %110, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  store i32 1644200682, i32* %13
  br label %165

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, -1341971069
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1341971069
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -996213368, i32 -2078796469
  store i32 %127, i32* %13
  br label %165

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %3
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = add i32 %130, 464628791
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 464628791
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1732331889, i32 -2078796469
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 -1137987122, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 -1754031396, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 -996213368, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %128, %112, %111, %82, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca %struct.Segtree*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1437919923, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %665
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1437919923, label %33
    i32 20008349, label %41
    i32 -1546464973, label %77
    i32 2088769770, label %80
    i32 -2016804567, label %87
    i32 -858820483, label %115
    i32 765028663, label %132
    i32 -1343741104, label %133
    i32 -1633378096, label %140
    i32 835698227, label %147
    i32 -1320833478, label %157
    i32 -214615354, label %184
    i32 -438963460, label %212
    i32 1706189626, label %213
    i32 -490311641, label %223
    i32 -1729370362, label %233
    i32 538312454, label %237
    i32 1848554673, label %265
    i32 1070350998, label %348
    i32 306253303, label %349
    i32 -249898945, label %377
    i32 1483143540, label %407
    i32 -1302893873, label %409
    i32 -727526093, label %423
    i32 -1014669757, label %425
    i32 -1166429750, label %439
    i32 -750866707, label %662
  ]

; <label>:32:                                     ; preds = %30
  br label %665

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 20008349, i32 -1302893873
  store i32 %40, i32* %29
  br label %665

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %17
  %43 = alloca %struct.Segtree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  store %struct.Segtree* %0, %struct.Segtree** %43, align 8
  %51 = load volatile i32*, i32** %16
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %15
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 %3, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  store i32 %4, i32* %54, align 4
  %55 = load volatile i32*, i32** %12
  store i32 %5, i32* %55, align 4
  %56 = load %struct.Segtree*, %struct.Segtree** %43, align 8
  store %struct.Segtree* %56, %struct.Segtree** %9
  %57 = load volatile i32*, i32** %12
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %16
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = add i32 %62, 896047692
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 896047692
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1546464973, i32 -1302893873
  store i32 %76, i32* %29
  br label %665

; <label>:77:                                     ; preds = %30
  %78 = load volatile i1, i1* %8
  %79 = select i1 %78, i32 -2016804567, i32 2088769770
  store i32 %79, i32* %29
  br label %665

; <label>:80:                                     ; preds = %30
  %81 = load volatile i32*, i32** %15
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %13
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -2016804567, i32 -1343741104
  store i32 %86, i32* %29
  br label %665

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, 1692377629
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1692377629
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -858820483, i32 -727526093
  store i32 %114, i32* %29
  br label %665

; <label>:115:                                    ; preds = %30
  %116 = load volatile i64*, i64** %17
  store i64 2147483647, i64* %116, align 8
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, -1466297661
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1466297661
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 765028663, i32 -727526093
  store i32 %131, i32* %29
  br label %665

; <label>:132:                                    ; preds = %30
  store i32 306253303, i32* %29
  br label %665

; <label>:133:                                    ; preds = %30
  %134 = load volatile i32*, i32** %16
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1633378096, i32 -490311641
  store i32 %139, i32* %29
  br label %665

; <label>:140:                                    ; preds = %30
  %141 = load volatile i32*, i32** %12
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %15
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 835698227, i32 -490311641
  store i32 %146, i32* %29
  br label %665

; <label>:147:                                    ; preds = %30
  %148 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %149 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %148, i32 0, i32 2
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, -1
  %156 = select i1 %155, i32 -1320833478, i32 1706189626
  store i32 %156, i32* %29
  br label %665

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -214615354, i32 -1014669757
  store i32 %183, i32* %29
  br label %665

; <label>:184:                                    ; preds = %30
  %185 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %186 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %185, i32 0, i32 2
  %187 = load volatile i32*, i32** %14
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %193 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %192, i32 0, i32 1
  %194 = load volatile i32*, i32** %14
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %193, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  %198 = load i32, i32* @x.15
  %199 = load i32, i32* @y.16
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -438963460, i32 -1014669757
  store i32 %211, i32* %29
  br label %665

; <label>:212:                                    ; preds = %30
  store i32 1706189626, i32* %29
  br label %665

; <label>:213:                                    ; preds = %30
  %214 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %215 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %214, i32 0, i32 1
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64*, i64** %17
  store i64 %221, i64* %222, align 8
  store i32 306253303, i32* %29
  br label %665

; <label>:223:                                    ; preds = %30
  %224 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %225 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %224, i32 0, i32 2
  %226 = load volatile i32*, i32** %14
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, -1
  %232 = select i1 %231, i32 -1729370362, i32 538312454
  store i32 %232, i32* %29
  br label %665

; <label>:233:                                    ; preds = %30
  %234 = load volatile i32*, i32** %14
  %235 = load i32, i32* %234, align 4
  %236 = load volatile %struct.Segtree*, %struct.Segtree** %9
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %236, i32 %235)
  store i32 538312454, i32* %29
  br label %665

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* @x.15
  %239 = load i32, i32* @y.16
  %240 = add i32 %238, 1935015798
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1935015798
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1848554673, i32 -1166429750
  store i32 %264, i32* %29
  br label %665

; <label>:265:                                    ; preds = %30
  %266 = load volatile i32*, i32** %16
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %15
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %14
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 2, %271
  %273 = add i32 %272, -533111718
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -533111718
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %13
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %13
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %12
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %280, -1332838608
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1332838608
  %286 = add nsw i32 %280, %282
  %287 = sdiv i32 %285, 2
  %288 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %289 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %288, i32 %267, i32 %269, i32 %275, i32 %278, i32 %287)
  %290 = load volatile i64*, i64** %11
  store i64 %289, i64* %290, align 8
  %291 = load volatile i32*, i32** %16
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %15
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %14
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 2, %296
  %298 = sub i32 0, %297
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 2
  %303 = load volatile i32*, i32** %13
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %12
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %304, -285615421
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -285615421
  %310 = add nsw i32 %304, %306
  %311 = sdiv i32 %309, 2
  %312 = load volatile i32*, i32** %12
  %313 = load i32, i32* %312, align 4
  %314 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %315 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %314, i32 %292, i32 %294, i32 %301, i32 %311, i32 %313)
  %316 = load volatile i64*, i64** %10
  store i64 %315, i64* %316, align 8
  %317 = load volatile i64*, i64** %11
  %318 = load volatile i64*, i64** %10
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %17
  store i64 %320, i64* %321, align 8
  %322 = load i32, i32* @x.15
  %323 = load i32, i32* @y.16
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1070350998, i32 -1166429750
  store i32 %347, i32* %29
  br label %665

; <label>:348:                                    ; preds = %30
  store i32 306253303, i32* %29
  br label %665

; <label>:349:                                    ; preds = %30
  %350 = load i32, i32* @x.15
  %351 = load i32, i32* @y.16
  %352 = add i32 %350, -1727708913
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1727708913
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -249898945, i32 -750866707
  store i32 %376, i32* %29
  br label %665

; <label>:377:                                    ; preds = %30
  %378 = load volatile i64*, i64** %17
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %7
  %380 = load i32, i32* @x.15
  %381 = load i32, i32* @y.16
  %382 = add i32 %380, -1311142695
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1311142695
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1483143540, i32 -750866707
  store i32 %406, i32* %29
  br label %665

; <label>:407:                                    ; preds = %30
  %408 = load volatile i64, i64* %7
  ret i64 %408

; <label>:409:                                    ; preds = %30
  %410 = alloca i64, align 8
  %411 = alloca %struct.Segtree*, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %411, align 8
  store i32 %1, i32* %412, align 4
  store i32 %2, i32* %413, align 4
  store i32 %3, i32* %414, align 4
  store i32 %4, i32* %415, align 4
  store i32 %5, i32* %416, align 4
  %419 = load %struct.Segtree*, %struct.Segtree** %411, align 8
  %420 = load i32, i32* %416, align 4
  %421 = load i32, i32* %412, align 4
  %422 = icmp sle i32 %420, %421
  store i32 20008349, i32* %29
  br label %665

; <label>:423:                                    ; preds = %30
  %424 = load volatile i64*, i64** %17
  store i64 2147483647, i64* %424, align 8
  store i32 -858820483, i32* %29
  br label %665

; <label>:425:                                    ; preds = %30
  %426 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %427 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %426, i32 0, i32 2
  %428 = load volatile i32*, i32** %14
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %434 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %433, i32 0, i32 1
  %435 = load volatile i32*, i32** %14
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %434, i64 0, i64 %437
  store i32 %432, i32* %438, align 4
  store i32 -214615354, i32* %29
  br label %665

; <label>:439:                                    ; preds = %30
  %440 = load volatile i32*, i32** %16
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %15
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %14
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 2, 647994228
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 647994228
  %449 = sub i32 2, %445
  %450 = mul i32 %448, %445
  %451 = shl i32 2, %445
  %452 = sub i32 2, 2054871665
  %453 = sub i32 %452, %445
  %454 = add i32 %453, 2054871665
  %455 = sub i32 2, %445
  %456 = mul i32 %454, %445
  %457 = sub i32 0, %445
  %458 = add i32 2, %457
  %459 = sub i32 2, %445
  %460 = mul i32 %458, %445
  %461 = shl i32 2, %445
  %462 = shl i32 2, %445
  %463 = mul nsw i32 2, %445
  %464 = sub i32 %463, 2050737946
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2050737946
  %467 = sub i32 %463, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 %463, -66207461
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -66207461
  %472 = sub i32 %463, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 %463, -1287448635
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1287448635
  %477 = add nsw i32 %463, 1
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %13
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %12
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1032989286
  %485 = sub i32 %484, %481
  %486 = add i32 %485, 1032989286
  %487 = sub i32 0, %481
  %488 = sub i32 0, %486
  %489 = sub i32 0, %483
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, %483
  %493 = shl i32 %481, %483
  %494 = add i32 %481, 1636991938
  %495 = sub i32 %494, %483
  %496 = sub i32 %495, 1636991938
  %497 = sub i32 %481, %483
  %498 = mul i32 %496, %483
  %499 = add i32 %481, -295425218
  %500 = sub i32 %499, %483
  %501 = sub i32 %500, -295425218
  %502 = sub i32 %481, %483
  %503 = mul i32 %501, %483
  %504 = shl i32 %481, %483
  %505 = sub i32 %481, 1488294926
  %506 = sub i32 %505, %483
  %507 = add i32 %506, 1488294926
  %508 = sub i32 %481, %483
  %509 = mul i32 %507, %483
  %510 = shl i32 %481, %483
  %511 = sub i32 0, %481
  %512 = add i32 0, %511
  %513 = sub i32 0, %481
  %514 = sub i32 0, %483
  %515 = sub i32 %512, %514
  %516 = add i32 %512, %483
  %517 = shl i32 %481, %483
  %518 = shl i32 %481, %483
  %519 = add i32 %481, 2109860869
  %520 = add i32 %519, %483
  %521 = sub i32 %520, 2109860869
  %522 = add nsw i32 %481, %483
  %523 = sub i32 0, 1221437318
  %524 = sub i32 %523, %521
  %525 = add i32 %524, 1221437318
  %526 = sub i32 0, %521
  %527 = sub i32 %525, 1734775519
  %528 = add i32 %527, 2
  %529 = add i32 %528, 1734775519
  %530 = add i32 %525, 2
  %531 = shl i32 %521, 2
  %532 = add i32 %521, -285324895
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, -285324895
  %535 = sub i32 %521, 2
  %536 = mul i32 %534, 2
  %537 = shl i32 %521, 2
  %538 = sdiv i32 %521, 2
  %539 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %540 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %539, i32 %441, i32 %443, i32 %476, i32 %479, i32 %538)
  %541 = load volatile i64*, i64** %11
  store i64 %540, i64* %541, align 8
  %542 = load volatile i32*, i32** %16
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %15
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %14
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, 2
  %549 = add i32 0, %548
  %550 = sub i32 0, 2
  %551 = sub i32 %549, -276437075
  %552 = add i32 %551, %547
  %553 = add i32 %552, -276437075
  %554 = add i32 %549, %547
  %555 = sub i32 0, 2
  %556 = add i32 0, %555
  %557 = sub i32 0, 2
  %558 = sub i32 0, %556
  %559 = sub i32 0, %547
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, %547
  %563 = sub i32 0, %547
  %564 = add i32 2, %563
  %565 = sub i32 2, %547
  %566 = mul i32 %564, %547
  %567 = shl i32 2, %547
  %568 = sub i32 0, 2
  %569 = add i32 0, %568
  %570 = sub i32 0, 2
  %571 = sub i32 0, %569
  %572 = sub i32 0, %547
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, %547
  %576 = shl i32 2, %547
  %577 = add i32 2, 406240215
  %578 = sub i32 %577, %547
  %579 = sub i32 %578, 406240215
  %580 = sub i32 2, %547
  %581 = mul i32 %579, %547
  %582 = mul nsw i32 2, %547
  %583 = shl i32 %582, 2
  %584 = shl i32 %582, 2
  %585 = sub i32 0, %582
  %586 = add i32 0, %585
  %587 = sub i32 0, %582
  %588 = add i32 %586, -1624074297
  %589 = add i32 %588, 2
  %590 = sub i32 %589, -1624074297
  %591 = add i32 %586, 2
  %592 = add i32 %582, -549531382
  %593 = sub i32 %592, 2
  %594 = sub i32 %593, -549531382
  %595 = sub i32 %582, 2
  %596 = mul i32 %594, 2
  %597 = shl i32 %582, 2
  %598 = sub i32 0, 2
  %599 = add i32 %582, %598
  %600 = sub i32 %582, 2
  %601 = mul i32 %599, 2
  %602 = sub i32 %582, 336961281
  %603 = sub i32 %602, 2
  %604 = add i32 %603, 336961281
  %605 = sub i32 %582, 2
  %606 = mul i32 %604, 2
  %607 = add i32 %582, -801317895
  %608 = add i32 %607, 2
  %609 = sub i32 %608, -801317895
  %610 = add nsw i32 %582, 2
  %611 = load volatile i32*, i32** %13
  %612 = load i32, i32* %611, align 4
  %613 = load volatile i32*, i32** %12
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %612, %614
  %616 = shl i32 %612, %614
  %617 = add i32 0, -1845173545
  %618 = sub i32 %617, %612
  %619 = sub i32 %618, -1845173545
  %620 = sub i32 0, %612
  %621 = add i32 %619, 1846363961
  %622 = add i32 %621, %614
  %623 = sub i32 %622, 1846363961
  %624 = add i32 %619, %614
  %625 = sub i32 %612, 1971458217
  %626 = add i32 %625, %614
  %627 = add i32 %626, 1971458217
  %628 = add nsw i32 %612, %614
  %629 = sub i32 0, -956337972
  %630 = sub i32 %629, %627
  %631 = add i32 %630, -956337972
  %632 = sub i32 0, %627
  %633 = sub i32 0, 2
  %634 = sub i32 %631, %633
  %635 = add i32 %631, 2
  %636 = shl i32 %627, 2
  %637 = add i32 %627, 1130398900
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, 1130398900
  %640 = sub i32 %627, 2
  %641 = mul i32 %639, 2
  %642 = shl i32 %627, 2
  %643 = add i32 0, -1807974987
  %644 = sub i32 %643, %627
  %645 = sub i32 %644, -1807974987
  %646 = sub i32 0, %627
  %647 = add i32 %645, -2032405384
  %648 = add i32 %647, 2
  %649 = sub i32 %648, -2032405384
  %650 = add i32 %645, 2
  %651 = sdiv i32 %627, 2
  %652 = load volatile i32*, i32** %12
  %653 = load i32, i32* %652, align 4
  %654 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %655 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %654, i32 %543, i32 %545, i32 %609, i32 %651, i32 %653)
  %656 = load volatile i64*, i64** %10
  store i64 %655, i64* %656, align 8
  %657 = load volatile i64*, i64** %11
  %658 = load volatile i64*, i64** %10
  %659 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %657, i64* dereferenceable(8) %658)
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i64*, i64** %17
  store i64 %660, i64* %661, align 8
  store i32 1848554673, i32* %29
  br label %665

; <label>:662:                                    ; preds = %30
  %663 = load volatile i64*, i64** %17
  %664 = load i64, i64* %663, align 8
  store i32 -249898945, i32* %29
  br label %665

; <label>:665:                                    ; preds = %662, %439, %425, %423, %409, %377, %349, %348, %265, %237, %233, %223, %213, %212, %184, %157, %147, %140, %133, %132, %115, %87, %80, %77, %41, %33, %32
  br label %30
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
  store i32 880932743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 880932743, label %16
    i32 608191270, label %21
    i32 -1798608668, label %23
    i32 980552523, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 608191270, i32 -1798608668
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 980552523, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 980552523, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #0 section ".text.startup" {
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
