; ModuleID = 'Project_CodeNet_C++1400/p02409/s759661103.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s759661103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759661103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z13print20sharpsv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -685714091
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -685714091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1501541775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1501541775, label %19
    i32 -149839729, label %27
    i32 -1769082988, label %56
    i32 -1682707849, label %57
    i32 -939063026, label %73
    i32 1164850545, label %91
    i32 928617986, label %94
    i32 -2085180363, label %96
    i32 2101656363, label %104
    i32 -1422280780, label %120
    i32 -1978841889, label %137
    i32 -1536384260, label %138
    i32 -72211300, label %140
    i32 -1718677133, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -149839729, i32 -1536384260
  store i32 %26, i32* %15
  br label %146

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = load volatile i32*, i32** %2
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1769082988, i32 -1536384260
  store i32 %55, i32* %15
  br label %146

; <label>:56:                                     ; preds = %16
  store i32 -1682707849, i32* %15
  br label %146

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 2135749927
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2135749927
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -939063026, i32 -72211300
  store i32 %72, i32* %15
  br label %146

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 20
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1164850545, i32 -72211300
  store i32 %90, i32* %15
  br label %146

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 928617986, i32 2101656363
  store i32 %93, i32* %15
  br label %146

; <label>:94:                                     ; preds = %16
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2085180363, i32* %15
  br label %146

; <label>:96:                                     ; preds = %16
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 1029085267
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1029085267
  %102 = add nsw i32 %98, 1
  %103 = load volatile i32*, i32** %2
  store i32 %101, i32* %103, align 4
  store i32 -1682707849, i32* %15
  br label %146

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 411249472
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 411249472
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1422280780, i32 -1718677133
  store i32 %119, i32* %15
  br label %146

; <label>:120:                                    ; preds = %16
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -576910325
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -576910325
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1978841889, i32 -1718677133
  store i32 %136, i32* %15
  br label %146

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %16
  %139 = alloca i32, align 4
  store i32 0, i32* %139, align 4
  store i32 -149839729, i32* %15
  br label %146

; <label>:140:                                    ; preds = %16
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 20
  store i32 -939063026, i32* %15
  br label %146

; <label>:144:                                    ; preds = %16
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422280780, i32* %15
  br label %146

; <label>:146:                                    ; preds = %144, %140, %138, %120, %104, %96, %94, %91, %73, %57, %56, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca [3 x [10 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %14, align 4
  %21 = alloca i32
  store i32 721825898, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %889
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 721825898, label %25
    i32 -94003020, label %29
    i32 -2121653445, label %30
    i32 -143591183, label %34
    i32 -1302986099, label %59
    i32 -1302008470, label %65
    i32 -1792849238, label %66
    i32 1651098613, label %82
    i32 1650997641, label %116
    i32 -694874647, label %117
    i32 655523658, label %118
    i32 2134868825, label %123
    i32 -799977189, label %131
    i32 -1877023443, label %159
    i32 715975784, label %194
    i32 -638563308, label %195
    i32 917653665, label %199
    i32 -1476671899, label %220
    i32 -1723222413, label %224
    i32 1744533939, label %244
    i32 672731577, label %248
    i32 -1199617073, label %275
    i32 891719528, label %322
    i32 300654387, label %323
    i32 503401591, label %324
    i32 -1231185298, label %330
    i32 -944832269, label %331
    i32 607992865, label %335
    i32 1030557369, label %336
    i32 -223574731, label %364
    i32 -1466294737, label %394
    i32 1156618929, label %397
    i32 -1103869062, label %398
    i32 -1850923626, label %402
    i32 1791290893, label %406
    i32 -1774070485, label %416
    i32 -1149325005, label %431
    i32 -423614887, label %461
    i32 -1413088129, label %464
    i32 -1513472840, label %492
    i32 -972978409, label %517
    i32 1673171007, label %518
    i32 352268435, label %522
    i32 1133538567, label %532
    i32 -1463801131, label %547
    i32 -491851455, label %577
    i32 -1525308890, label %580
    i32 -1855375335, label %590
    i32 419048210, label %591
    i32 1098257444, label %596
    i32 -1871102951, label %611
    i32 -243646850, label %628
    i32 652473514, label %629
    i32 1655553947, label %635
    i32 -1676448777, label %639
    i32 1455351226, label %667
    i32 -2071552829, label %683
    i32 2089567043, label %684
    i32 -1111510010, label %685
    i32 2119604429, label %690
    i32 -1633019681, label %717
    i32 1187838326, label %732
    i32 1759931510, label %733
    i32 1373348606, label %755
    i32 1247620511, label %800
    i32 -2082640005, label %866
    i32 -1153612519, label %869
    i32 -1814442600, label %872
    i32 1052610307, label %882
    i32 1072048980, label %885
    i32 537258928, label %887
    i32 -633759242, label %888
  ]

; <label>:24:                                     ; preds = %22
  br label %889

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -94003020, i32 -694874647
  store i32 %28, i32* %21
  br label %889

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -2121653445, i32* %21
  br label %889

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -143591183, i32 -1302008470
  store i32 %33, i32* %21
  br label %889

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -1302986099, i32* %21
  br label %889

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %15, align 4
  %61 = sub i32 %60, 68111053
  %62 = add i32 %61, 1
  %63 = add i32 %62, 68111053
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %15, align 4
  store i32 -2121653445, i32* %21
  br label %889

; <label>:65:                                     ; preds = %22
  store i32 -1792849238, i32* %21
  br label %889

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 285291749
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 285291749
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1651098613, i32 1759931510
  store i32 %81, i32* %21
  br label %889

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %14, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %14, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1796789401
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1796789401
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1650997641, i32 1759931510
  store i32 %115, i32* %21
  br label %889

; <label>:116:                                    ; preds = %22
  store i32 721825898, i32* %21
  br label %889

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 655523658, i32* %21
  br label %889

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2134868825, i32 -1231185298
  store i32 %122, i32* %21
  br label %889

; <label>:123:                                    ; preds = %22
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %7)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %8)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %9)
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -799977189, i32 -638563308
  store i32 %130, i32* %21
  br label %889

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1526953768
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1526953768
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1877023443, i32 1373348606
  store i32 %158, i32* %21
  br label %889

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, 996946946
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 996946946
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %160
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, %160
  store i32 %178, i32* %173, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 715975784, i32 1373348606
  store i32 %193, i32* %21
  br label %889

; <label>:194:                                    ; preds = %22
  store i32 -638563308, i32* %21
  br label %889

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 917653665, i32 -1476671899
  store i32 %198, i32* %21
  br label %889

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 1460561683
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1460561683
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, -609698170
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -609698170
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -219200654
  %217 = add i32 %216, %200
  %218 = sub i32 %217, -219200654
  %219 = add nsw i32 %215, %200
  store i32 %218, i32* %214, align 4
  store i32 -1476671899, i32* %21
  br label %889

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 3
  %223 = select i1 %222, i32 -1723222413, i32 1744533939
  store i32 %223, i32* %21
  br label %889

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -1933346390
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1933346390
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, 107155271
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 107155271
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %225
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, %225
  store i32 %242, i32* %239, align 4
  store i32 1744533939, i32* %21
  br label %889

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 4
  %247 = select i1 %246, i32 672731577, i32 300654387
  store i32 %247, i32* %21
  br label %889

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1199617073, i32 1247620511
  store i32 %274, i32* %21
  br label %889

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, %276
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, %276
  store i32 %293, i32* %288, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 1276915412
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1276915412
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 891719528, i32 1247620511
  store i32 %321, i32* %21
  br label %889

; <label>:322:                                    ; preds = %22
  store i32 300654387, i32* %21
  br label %889

; <label>:323:                                    ; preds = %22
  store i32 503401591, i32* %21
  br label %889

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %16, align 4
  %326 = sub i32 %325, -90981974
  %327 = add i32 %326, 1
  %328 = add i32 %327, -90981974
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %16, align 4
  store i32 655523658, i32* %21
  br label %889

; <label>:330:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -944832269, i32* %21
  br label %889

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %17, align 4
  %333 = icmp slt i32 %332, 4
  %334 = select i1 %333, i32 607992865, i32 2119604429
  store i32 %334, i32* %21
  br label %889

; <label>:335:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1030557369, i32* %21
  br label %889

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, -961641743
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -961641743
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -223574731, i32 -2082640005
  store i32 %363, i32* %21
  br label %889

; <label>:364:                                    ; preds = %22
  %365 = load i32, i32* %18, align 4
  %366 = icmp slt i32 %365, 3
  store i1 %366, i1* %3
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, 1357922422
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1357922422
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1466294737, i32 -2082640005
  store i32 %393, i32* %21
  br label %889

; <label>:394:                                    ; preds = %22
  %395 = load volatile i1, i1* %3
  %396 = select i1 %395, i32 1156618929, i32 1655553947
  store i32 %396, i32* %21
  br label %889

; <label>:397:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -1103869062, i32* %21
  br label %889

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* %19, align 4
  %400 = icmp slt i32 %399, 10
  %401 = select i1 %400, i32 -1850923626, i32 1098257444
  store i32 %401, i32* %21
  br label %889

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %17, align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 1791290893, i32 -1774070485
  store i32 %405, i32* %21
  br label %889

; <label>:406:                                    ; preds = %22
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %409
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %414)
  store i32 -1774070485, i32* %21
  br label %889

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1149325005, i32 -1153612519
  store i32 %430, i32* %21
  br label %889

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* %17, align 4
  %433 = icmp eq i32 %432, 1
  store i1 %433, i1* %2
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = add i32 %434, 1338074714
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1338074714
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -423614887, i32 -1153612519
  store i32 %460, i32* %21
  br label %889

; <label>:461:                                    ; preds = %22
  %462 = load volatile i1, i1* %2
  %463 = select i1 %462, i32 -1413088129, i32 1673171007
  store i32 %463, i32* %21
  br label %889

; <label>:464:                                    ; preds = %22
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, -1905355293
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1905355293
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1513472840, i32 -1814442600
  store i32 %491, i32* %21
  br label %889

; <label>:492:                                    ; preds = %22
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %494 = load i32, i32* %18, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %495
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %500)
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 %502, 117868755
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 117868755
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -972978409, i32 -1814442600
  store i32 %516, i32* %21
  br label %889

; <label>:517:                                    ; preds = %22
  store i32 1673171007, i32* %21
  br label %889

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* %17, align 4
  %520 = icmp eq i32 %519, 2
  %521 = select i1 %520, i32 352268435, i32 1133538567
  store i32 %521, i32* %21
  br label %889

; <label>:522:                                    ; preds = %22
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %525
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %530)
  store i32 1133538567, i32* %21
  br label %889

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1463801131, i32 1052610307
  store i32 %546, i32* %21
  br label %889

; <label>:547:                                    ; preds = %22
  %548 = load i32, i32* %17, align 4
  %549 = icmp eq i32 %548, 3
  store i1 %549, i1* %1
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, -1250016201
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1250016201
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -491851455, i32 1052610307
  store i32 %576, i32* %21
  br label %889

; <label>:577:                                    ; preds = %22
  %578 = load volatile i1, i1* %1
  %579 = select i1 %578, i32 -1525308890, i32 -1855375335
  store i32 %579, i32* %21
  br label %889

; <label>:580:                                    ; preds = %22
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %588)
  store i32 -1855375335, i32* %21
  br label %889

; <label>:590:                                    ; preds = %22
  store i32 419048210, i32* %21
  br label %889

; <label>:591:                                    ; preds = %22
  %592 = load i32, i32* %19, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  store i32 %594, i32* %19, align 4
  store i32 -1103869062, i32* %21
  br label %889

; <label>:596:                                    ; preds = %22
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1871102951, i32 1072048980
  store i32 %610, i32* %21
  br label %889

; <label>:611:                                    ; preds = %22
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = add i32 %613, -568761438
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -568761438
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -243646850, i32 1072048980
  store i32 %627, i32* %21
  br label %889

; <label>:628:                                    ; preds = %22
  store i32 652473514, i32* %21
  br label %889

; <label>:629:                                    ; preds = %22
  %630 = load i32, i32* %18, align 4
  %631 = sub i32 %630, -1807995018
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1807995018
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %18, align 4
  store i32 1030557369, i32* %21
  br label %889

; <label>:635:                                    ; preds = %22
  %636 = load i32, i32* %17, align 4
  %637 = icmp eq i32 %636, 3
  %638 = select i1 %637, i32 -1676448777, i32 2089567043
  store i32 %638, i32* %21
  br label %889

; <label>:639:                                    ; preds = %22
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 %640, -441457638
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -441457638
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1455351226, i32 537258928
  store i32 %666, i32* %21
  br label %889

; <label>:667:                                    ; preds = %22
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 %668, -1832649835
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1832649835
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2071552829, i32 537258928
  store i32 %682, i32* %21
  br label %889

; <label>:683:                                    ; preds = %22
  store i32 2119604429, i32* %21
  br label %889

; <label>:684:                                    ; preds = %22
  call void @_Z13print20sharpsv()
  store i32 -1111510010, i32* %21
  br label %889

; <label>:685:                                    ; preds = %22
  %686 = load i32, i32* %17, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %689 = add nsw i32 %686, 1
  store i32 %688, i32* %17, align 4
  store i32 -944832269, i32* %21
  br label %889

; <label>:690:                                    ; preds = %22
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1633019681, i32 -633759242
  store i32 %716, i32* %21
  br label %889

; <label>:717:                                    ; preds = %22
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1187838326, i32 -633759242
  store i32 %731, i32* %21
  br label %889

; <label>:732:                                    ; preds = %22
  ret i32 0

; <label>:733:                                    ; preds = %22
  %734 = load i32, i32* %14, align 4
  %735 = sub i32 %734, -477980447
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -477980447
  %738 = sub i32 %734, 1
  %739 = mul i32 %737, 1
  %740 = shl i32 %734, 1
  %741 = sub i32 %734, 1816181852
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1816181852
  %744 = sub i32 %734, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %734, -667656557
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -667656557
  %749 = sub i32 %734, 1
  %750 = mul i32 %748, 1
  %751 = add i32 %734, -757562792
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -757562792
  %754 = add nsw i32 %734, 1
  store i32 %753, i32* %14, align 4
  store i32 1651098613, i32* %21
  br label %889

; <label>:755:                                    ; preds = %22
  %756 = load i32, i32* %9, align 4
  %757 = load i32, i32* %7, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %760 = sub i32 0, %757
  %761 = add i32 %759, 1907061808
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1907061808
  %764 = add i32 %759, 1
  %765 = shl i32 %757, 1
  %766 = sub i32 0, 1
  %767 = add i32 %757, %766
  %768 = sub i32 %757, 1
  %769 = mul i32 %767, 1
  %770 = add i32 %757, -208374187
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -208374187
  %773 = sub nsw i32 %757, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %774
  %776 = load i32, i32* %8, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [10 x i32], [10 x i32]* %775, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %783, 1562347295
  %785 = sub i32 %784, %756
  %786 = sub i32 %785, 1562347295
  %787 = sub i32 %783, %756
  %788 = mul i32 %786, %756
  %789 = shl i32 %783, %756
  %790 = sub i32 %783, 1426328190
  %791 = sub i32 %790, %756
  %792 = add i32 %791, 1426328190
  %793 = sub i32 %783, %756
  %794 = mul i32 %792, %756
  %795 = sub i32 0, %783
  %796 = sub i32 0, %756
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %783, %756
  store i32 %798, i32* %782, align 4
  store i32 -1877023443, i32* %21
  br label %889

; <label>:800:                                    ; preds = %22
  %801 = load i32, i32* %9, align 4
  %802 = load i32, i32* %7, align 4
  %803 = add i32 0, 675361912
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 675361912
  %806 = sub i32 0, %802
  %807 = add i32 %805, 919454300
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 919454300
  %810 = add i32 %805, 1
  %811 = shl i32 %802, 1
  %812 = shl i32 %802, 1
  %813 = sub i32 0, %802
  %814 = add i32 0, %813
  %815 = sub i32 0, %802
  %816 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, 1
  %821 = add i32 %802, 925535485
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 925535485
  %824 = sub i32 %802, 1
  %825 = mul i32 %823, 1
  %826 = shl i32 %802, 1
  %827 = sub i32 0, 1
  %828 = add i32 %802, %827
  %829 = sub nsw i32 %802, 1
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %830
  %832 = load i32, i32* %8, align 4
  %833 = shl i32 %832, 1
  %834 = sub i32 0, %832
  %835 = add i32 0, %834
  %836 = sub i32 0, %832
  %837 = sub i32 0, 1
  %838 = sub i32 %835, %837
  %839 = add i32 %835, 1
  %840 = sub i32 0, 1
  %841 = add i32 %832, %840
  %842 = sub nsw i32 %832, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [10 x i32], [10 x i32]* %831, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %848 = sub i32 0, %845
  %849 = add i32 %847, 405796104
  %850 = add i32 %849, %801
  %851 = sub i32 %850, 405796104
  %852 = add i32 %847, %801
  %853 = shl i32 %845, %801
  %854 = add i32 %845, 684742022
  %855 = sub i32 %854, %801
  %856 = sub i32 %855, 684742022
  %857 = sub i32 %845, %801
  %858 = mul i32 %856, %801
  %859 = shl i32 %845, %801
  %860 = shl i32 %845, %801
  %861 = shl i32 %845, %801
  %862 = add i32 %845, -1417514080
  %863 = add i32 %862, %801
  %864 = sub i32 %863, -1417514080
  %865 = add nsw i32 %845, %801
  store i32 %864, i32* %844, align 4
  store i32 -1199617073, i32* %21
  br label %889

; <label>:866:                                    ; preds = %22
  %867 = load i32, i32* %18, align 4
  %868 = icmp slt i32 %867, 3
  store i32 -223574731, i32* %21
  br label %889

; <label>:869:                                    ; preds = %22
  %870 = load i32, i32* %17, align 4
  %871 = icmp eq i32 %870, 1
  store i32 -1149325005, i32* %21
  br label %889

; <label>:872:                                    ; preds = %22
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %874 = load i32, i32* %18, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %875
  %877 = load i32, i32* %19, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x i32], [10 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %873, i32 %880)
  store i32 -1513472840, i32* %21
  br label %889

; <label>:882:                                    ; preds = %22
  %883 = load i32, i32* %17, align 4
  %884 = icmp eq i32 %883, 3
  store i32 -1463801131, i32* %21
  br label %889

; <label>:885:                                    ; preds = %22
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871102951, i32* %21
  br label %889

; <label>:887:                                    ; preds = %22
  store i32 1455351226, i32* %21
  br label %889

; <label>:888:                                    ; preds = %22
  store i32 -1633019681, i32* %21
  br label %889

; <label>:889:                                    ; preds = %888, %887, %885, %882, %872, %869, %866, %800, %755, %733, %717, %690, %685, %684, %683, %667, %639, %635, %629, %628, %611, %596, %591, %590, %580, %577, %547, %532, %522, %518, %517, %492, %464, %461, %431, %416, %406, %402, %398, %397, %394, %364, %336, %335, %331, %330, %324, %323, %322, %275, %248, %244, %224, %220, %199, %195, %194, %159, %131, %123, %118, %117, %116, %82, %66, %65, %59, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759661103.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1787682426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1787682426, label %16
    i32 -2020333871, label %24
    i32 -102629311, label %40
    i32 -1524913548, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2020333871, i32 -1524913548
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -1941321117
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1941321117
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -102629311, i32 -1524913548
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2020333871, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
