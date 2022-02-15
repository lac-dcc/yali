; ModuleID = 'Project_CodeNet_C++1400/p04014/s887618026.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s887618026.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887618026.cpp, i8* null }]
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
define zeroext i1 @_Z2ckxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1837329824, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1837329824, label %24
    i32 -56352255, label %32
    i32 1802599802, label %57
    i32 1682832499, label %58
    i32 -1092175647, label %63
    i32 38751325, label %81
    i32 1282624406, label %88
    i32 1254547160, label %104
    i32 785113474, label %121
    i32 -2012845905, label %122
    i32 183359715, label %124
    i32 412367022, label %127
    i32 -2125153538, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -56352255, i32 412367022
  store i32 %31, i32* %20
  br label %135

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %4
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1540309860
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1540309860
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1802599802, i32 412367022
  store i32 %56, i32* %20
  br label %135

; <label>:57:                                     ; preds = %21
  store i32 1682832499, i32* %20
  br label %135

; <label>:58:                                     ; preds = %21
  %59 = load volatile i64*, i64** %7
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -1092175647, i32 38751325
  store i32 %62, i32* %20
  br label %135

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %65, %67
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %68
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, %68
  %74 = load volatile i64*, i64** %4
  store i64 %72, i64* %74, align 8
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = sdiv i64 %78, %76
  %80 = load volatile i64*, i64** %7
  store i64 %79, i64* %80, align 8
  store i32 1682832499, i32* %20
  br label %135

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %83, %85
  %87 = select i1 %86, i32 1282624406, i32 -2012845905
  store i32 %87, i32* %20
  br label %135

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 913113797
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 913113797
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1254547160, i32 -2125153538
  store i32 %103, i32* %20
  br label %135

; <label>:104:                                    ; preds = %21
  %105 = load volatile i1*, i1** %8
  store i1 true, i1* %105, align 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1894000826
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1894000826
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 785113474, i32 -2125153538
  store i32 %120, i32* %20
  br label %135

; <label>:121:                                    ; preds = %21
  store i32 183359715, i32* %20
  br label %135

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1*, i1** %8
  store i1 false, i1* %123, align 1
  store i32 183359715, i32* %20
  br label %135

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1*, i1** %8
  %126 = load i1, i1* %125, align 1
  ret i1 %126

; <label>:127:                                    ; preds = %21
  %128 = alloca i1, align 1
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  store i64 %2, i64* %131, align 8
  store i64 0, i64* %132, align 8
  store i32 -56352255, i32* %20
  br label %135

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1*, i1** %8
  store i1 true, i1* %134, align 1
  store i32 1254547160, i32* %20
  br label %135

; <label>:135:                                    ; preds = %133, %127, %122, %121, %104, %88, %81, %63, %58, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @s)
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1548346718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %591
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1548346718, label %19
    i32 -296619920, label %24
    i32 -511441924, label %32
    i32 -55221441, label %47
    i32 739114219, label %78
    i32 -2097857289, label %81
    i32 645602400, label %84
    i32 -1518139153, label %85
    i32 -22704388, label %100
    i32 337377571, label %127
    i32 -710955982, label %128
    i32 -427269092, label %135
    i32 1749333403, label %141
    i32 -1537604547, label %145
    i32 481959029, label %161
    i32 -1137635360, label %189
    i32 -1341117126, label %190
    i32 157982629, label %195
    i32 -580639061, label %202
    i32 -1710032365, label %209
    i32 -1588705955, label %215
    i32 -961154152, label %229
    i32 121883834, label %256
    i32 -553968294, label %274
    i32 567092697, label %277
    i32 -1215585900, label %280
    i32 504456651, label %296
    i32 -85627690, label %313
    i32 -1800320580, label %314
    i32 1785105729, label %315
    i32 -288834384, label %343
    i32 2028828189, label %359
    i32 1570486754, label %360
    i32 -1788987606, label %376
    i32 -754249325, label %391
    i32 415454528, label %392
    i32 1693116755, label %419
    i32 1492523631, label %453
    i32 164966045, label %454
    i32 -1081832163, label %458
    i32 949071176, label %473
    i32 -1404522205, label %491
    i32 236658854, label %492
    i32 1163291075, label %520
    i32 1411657560, label %538
    i32 -1966249766, label %539
    i32 -1087975876, label %540
    i32 1893532982, label %542
    i32 600069331, label %546
    i32 -1118801512, label %547
    i32 -711437072, label %548
    i32 -2139011900, label %551
    i32 -1474550916, label %553
    i32 1972742438, label %554
    i32 1098890188, label %555
    i32 157907085, label %584
    i32 90678331, label %588
  ]

; <label>:18:                                     ; preds = %16
  br label %591

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -296619920, i32 -511441924
  store i32 %23, i32* %15
  br label %591

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* @n, align 8
  %26 = sub i64 %25, -7579407133170115127
  %27 = add i64 %26, 1
  %28 = add i64 %27, -7579407133170115127
  %29 = add nsw i64 %25, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1087975876, i32* %15
  br label %591

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -55221441, i32 1893532982
  store i32 %46, i32* %15
  br label %591

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* @s, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sgt i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1435036209
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1435036209
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 739114219, i32 1893532982
  store i32 %77, i32* %15
  br label %591

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -2097857289, i32 645602400
  store i32 %80, i32* %15
  br label %591

; <label>:81:                                     ; preds = %16
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1087975876, i32* %15
  br label %591

; <label>:84:                                     ; preds = %16
  store i32 -1518139153, i32* %15
  br label %591

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -22704388, i32 600069331
  store i32 %99, i32* %15
  br label %591

; <label>:100:                                    ; preds = %16
  store i64 2, i64* %6, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 337377571, i32 600069331
  store i32 %126, i32* %15
  br label %591

; <label>:127:                                    ; preds = %16
  store i32 -710955982, i32* %15
  br label %591

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %6, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* @n, align 8
  %133 = icmp sle i64 %131, %132
  %134 = select i1 %133, i32 -427269092, i32 157982629
  store i32 %134, i32* %15
  br label %591

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* @n, align 8
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* @s, align 8
  %139 = call zeroext i1 @_Z2ckxxx(i64 %136, i64 %137, i64 %138)
  %140 = select i1 %139, i32 1749333403, i32 -1537604547
  store i32 %140, i32* %15
  br label %591

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %6, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1087975876, i32* %15
  br label %591

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -134766065
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -134766065
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 481959029, i32 -1118801512
  store i32 %160, i32* %15
  br label %591

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, -1593375639
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1593375639
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1137635360, i32 -1118801512
  store i32 %188, i32* %15
  br label %591

; <label>:189:                                    ; preds = %16
  store i32 -1341117126, i32* %15
  br label %591

; <label>:190:                                    ; preds = %16
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  store i64 %193, i64* %6, align 8
  store i32 -710955982, i32* %15
  br label %591

; <label>:195:                                    ; preds = %16
  %196 = load i64, i64* @n, align 8
  %197 = load i64, i64* @s, align 8
  %198 = sub i64 %196, 5994050483642530591
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 5994050483642530591
  %201 = sub nsw i64 %196, %197
  store i64 %200, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -580639061, i32* %15
  br label %591

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %9, align 8
  %205 = mul nsw i64 %203, %204
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  %208 = select i1 %207, i32 -1710032365, i32 164966045
  store i32 %208, i32* %15
  br label %591

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %9, align 8
  %212 = srem i64 %210, %211
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 -1588705955, i32 1570486754
  store i32 %214, i32* %15
  br label %591

; <label>:215:                                    ; preds = %16
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %9, align 8
  %218 = sdiv i64 %216, %217
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %10, align 8
  %224 = load i64, i64* @n, align 8
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* @s, align 8
  %227 = call zeroext i1 @_Z2ckxxx(i64 %224, i64 %225, i64 %226)
  %228 = select i1 %227, i32 -961154152, i32 1785105729
  store i32 %228, i32* %15
  br label %591

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 121883834, i32 -711437072
  store i32 %255, i32* %15
  br label %591

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %8, align 8
  %258 = icmp ne i64 %257, 0
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -1832447366
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1832447366
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -553968294, i32 -711437072
  store i32 %273, i32* %15
  br label %591

; <label>:274:                                    ; preds = %16
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 567092697, i32 -1215585900
  store i32 %276, i32* %15
  br label %591

; <label>:277:                                    ; preds = %16
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %8, align 8
  store i32 -1800320580, i32* %15
  br label %591

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 996235915
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 996235915
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 504456651, i32 -2139011900
  store i32 %295, i32* %15
  br label %591

; <label>:296:                                    ; preds = %16
  %297 = load i64, i64* %10, align 8
  store i64 %297, i64* %8, align 8
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1711419770
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1711419770
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -85627690, i32 -2139011900
  store i32 %312, i32* %15
  br label %591

; <label>:313:                                    ; preds = %16
  store i32 -1800320580, i32* %15
  br label %591

; <label>:314:                                    ; preds = %16
  store i32 1785105729, i32* %15
  br label %591

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1371775198
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1371775198
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -288834384, i32 -1474550916
  store i32 %342, i32* %15
  br label %591

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -139621864
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -139621864
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2028828189, i32 -1474550916
  store i32 %358, i32* %15
  br label %591

; <label>:359:                                    ; preds = %16
  store i32 1570486754, i32* %15
  br label %591

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -1541772595
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1541772595
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1788987606, i32 1972742438
  store i32 %375, i32* %15
  br label %591

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -754249325, i32 1972742438
  store i32 %390, i32* %15
  br label %591

; <label>:391:                                    ; preds = %16
  store i32 415454528, i32* %15
  br label %591

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1693116755, i32 1098890188
  store i32 %418, i32* %15
  br label %591

; <label>:419:                                    ; preds = %16
  %420 = load i64, i64* %9, align 8
  %421 = sub i64 0, %420
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %420, 1
  store i64 %424, i64* %9, align 8
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, -1582688353
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1582688353
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1492523631, i32 1098890188
  store i32 %452, i32* %15
  br label %591

; <label>:453:                                    ; preds = %16
  store i32 -580639061, i32* %15
  br label %591

; <label>:454:                                    ; preds = %16
  %455 = load i64, i64* %8, align 8
  %456 = icmp ne i64 %455, 0
  %457 = select i1 %456, i32 -1081832163, i32 236658854
  store i32 %457, i32* %15
  br label %591

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 949071176, i32 157907085
  store i32 %472, i32* %15
  br label %591

; <label>:473:                                    ; preds = %16
  %474 = load i64, i64* %8, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1404522205, i32 157907085
  store i32 %490, i32* %15
  br label %591

; <label>:491:                                    ; preds = %16
  store i32 -1966249766, i32* %15
  br label %591

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1501719556
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1501719556
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1163291075, i32 90678331
  store i32 %519, i32* %15
  br label %591

; <label>:520:                                    ; preds = %16
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, 1141531551
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1141531551
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1411657560, i32 90678331
  store i32 %537, i32* %15
  br label %591

; <label>:538:                                    ; preds = %16
  store i32 -1966249766, i32* %15
  br label %591

; <label>:539:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1087975876, i32* %15
  br label %591

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* %5, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %16
  %543 = load i64, i64* @s, align 8
  %544 = load i64, i64* @n, align 8
  %545 = icmp sgt i64 %543, %544
  store i32 -55221441, i32* %15
  br label %591

; <label>:546:                                    ; preds = %16
  store i64 2, i64* %6, align 8
  store i32 -22704388, i32* %15
  br label %591

; <label>:547:                                    ; preds = %16
  store i32 481959029, i32* %15
  br label %591

; <label>:548:                                    ; preds = %16
  %549 = load i64, i64* %8, align 8
  %550 = icmp ne i64 %549, 0
  store i32 121883834, i32* %15
  br label %591

; <label>:551:                                    ; preds = %16
  %552 = load i64, i64* %10, align 8
  store i64 %552, i64* %8, align 8
  store i32 504456651, i32* %15
  br label %591

; <label>:553:                                    ; preds = %16
  store i32 -288834384, i32* %15
  br label %591

; <label>:554:                                    ; preds = %16
  store i32 -1788987606, i32* %15
  br label %591

; <label>:555:                                    ; preds = %16
  %556 = load i64, i64* %9, align 8
  %557 = add i64 %556, -2692106255834618021
  %558 = sub i64 %557, 1
  %559 = sub i64 %558, -2692106255834618021
  %560 = sub i64 %556, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 %556, -5975751375003627342
  %563 = sub i64 %562, 1
  %564 = add i64 %563, -5975751375003627342
  %565 = sub i64 %556, 1
  %566 = mul i64 %564, 1
  %567 = shl i64 %556, 1
  %568 = shl i64 %556, 1
  %569 = sub i64 0, %556
  %570 = add i64 0, %569
  %571 = sub i64 0, %556
  %572 = add i64 %570, -3152876364348943734
  %573 = add i64 %572, 1
  %574 = sub i64 %573, -3152876364348943734
  %575 = add i64 %570, 1
  %576 = add i64 %556, -1071338316789192394
  %577 = sub i64 %576, 1
  %578 = sub i64 %577, -1071338316789192394
  %579 = sub i64 %556, 1
  %580 = mul i64 %578, 1
  %581 = sub i64 0, 1
  %582 = sub i64 %556, %581
  %583 = add nsw i64 %556, 1
  store i64 %582, i64* %9, align 8
  store i32 1693116755, i32* %15
  br label %591

; <label>:584:                                    ; preds = %16
  %585 = load i64, i64* %8, align 8
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 949071176, i32* %15
  br label %591

; <label>:588:                                    ; preds = %16
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1163291075, i32* %15
  br label %591

; <label>:591:                                    ; preds = %588, %584, %555, %554, %553, %551, %548, %547, %546, %542, %539, %538, %520, %492, %491, %473, %458, %454, %453, %419, %392, %391, %376, %360, %359, %343, %315, %314, %313, %296, %280, %277, %274, %256, %229, %215, %209, %202, %195, %190, %189, %161, %145, %141, %135, %128, %127, %100, %85, %84, %81, %78, %47, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1257345268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1257345268, label %16
    i32 1049387569, label %21
    i32 711636165, label %23
    i32 -1718438769, label %50
    i32 -785381558, label %79
    i32 -1662623599, label %80
    i32 707604737, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1049387569, i32 711636165
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1662623599, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1718438769, i32 707604737
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1162071364
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1162071364
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -785381558, i32 707604737
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1662623599, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1718438769, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887618026.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 209018603
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 209018603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1953244579, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1953244579, label %17
    i32 107852289, label %37
    i32 -943243703, label %64
    i32 -5282265, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 107852289, i32 -5282265
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -943243703, i32 -5282265
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 107852289, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
