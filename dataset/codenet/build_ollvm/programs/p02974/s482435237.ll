; ModuleID = 'Project_CodeNet_C++1400/p02974/s482435237.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s482435237.cpp"
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
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dp = global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482435237.cpp, i8* null }]
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
  %5 = sub i32 %3, -473830790
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -473830790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1048307474, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1048307474, label %17
    i32 -686598915, label %37
    i32 -2040183905, label %66
    i32 176253888, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -686598915, i32 176253888
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1611709912
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1611709912
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2040183905, i32 176253888
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -686598915, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -303935037
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -303935037
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1163810990, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1668
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1163810990, label %25
    i32 13022299, label %33
    i32 -684166982, label %64
    i32 -455702579, label %67
    i32 -447341790, label %71
    i32 -408375048, label %86
    i32 -1473051810, label %107
    i32 -1390033762, label %108
    i32 -352103387, label %115
    i32 -1820779415, label %131
    i32 -2111561606, label %160
    i32 49654986, label %161
    i32 -1584344411, label %171
    i32 1492525192, label %173
    i32 -846944885, label %178
    i32 1861202595, label %194
    i32 1393270926, label %195
    i32 -1702702692, label %223
    i32 1518986992, label %469
    i32 -1232723157, label %470
    i32 -375200833, label %498
    i32 337045438, label %522
    i32 359060729, label %523
    i32 286486403, label %551
    i32 -202313722, label %567
    i32 -1210251287, label %568
    i32 -1525053289, label %596
    i32 1274375705, label %620
    i32 285276480, label %621
    i32 -730972842, label %637
    i32 -1782842539, label %665
    i32 -1359191441, label %666
    i32 1665566889, label %694
    i32 -507674046, label %728
    i32 -1369752024, label %729
    i32 -1745366346, label %748
    i32 -1238406055, label %751
    i32 1586453454, label %780
    i32 1513660348, label %805
    i32 -1281034143, label %807
    i32 450780364, label %1589
    i32 1513464795, label %1608
    i32 -2146392259, label %1609
    i32 1925392183, label %1618
    i32 -2124154887, label %1619
  ]

; <label>:24:                                     ; preds = %22
  br label %1668

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 13022299, i32 -1238406055
  store i32 %32, i32* %21
  br label %1668

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %6
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %1
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
  %63 = select i1 %61, i32 -684166982, i32 -1238406055
  store i32 %63, i32* %21
  br label %1668

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -455702579, i32 -447341790
  store i32 %66, i32* %21
  br label %1668

; <label>:67:                                     ; preds = %22
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load volatile i32*, i32** %8
  store i32 0, i32* %70, align 4
  store i32 -1745366346, i32* %21
  br label %1668

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -408375048, i32 1586453454
  store i32 %85, i32* %21
  br label %1668

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = load volatile i32*, i32** %6
  store i32 %89, i32* %90, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %91 = load volatile i32*, i32** %5
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1112575813
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1112575813
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1473051810, i32 1586453454
  store i32 %106, i32* %21
  br label %1668

; <label>:107:                                    ; preds = %22
  store i32 -1390033762, i32* %21
  br label %1668

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -352103387, i32 -1369752024
  store i32 %114, i32* %21
  br label %1668

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1853551332
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1853551332
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1820779415, i32 1513660348
  store i32 %130, i32* %21
  br label %1668

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %4
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1999770989
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1999770989
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2111561606, i32 1513660348
  store i32 %159, i32* %21
  br label %1668

; <label>:160:                                    ; preds = %22
  store i32 49654986, i32* %21
  br label %1668

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = icmp slt i32 %163, %167
  %170 = select i1 %169, i32 -1584344411, i32 285276480
  store i32 %170, i32* %21
  br label %1668

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %3
  store i32 0, i32* %172, align 4
  store i32 1492525192, i32* %21
  br label %1668

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 5001
  %177 = select i1 %176, i32 -846944885, i32 359060729
  store i32 %177, i32* %21
  br label %1668

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %181
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %182, i64 0, i64 %185
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5001 x i64], [5001 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 1861202595, i32 1393270926
  store i32 %193, i32* %21
  br label %1668

; <label>:194:                                    ; preds = %22
  store i32 -1232723157, i32* %21
  br label %1668

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1573407117
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1573407117
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1702702692, i32 -1281034143
  store i32 %222, i32* %21
  br label %1668

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %226
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %227, i64 0, i64 %230
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5001 x i64], [5001 x i64]* %231, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -2108548465
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2108548465
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %243
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %244, i64 0, i64 %247
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5001 x i64], [5001 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, 7664379160725202381
  %255 = add i64 %254, %236
  %256 = sub i64 %255, 7664379160725202381
  %257 = add nsw i64 %253, %236
  store i64 %256, i64* %252, align 8
  %258 = load i64, i64* %252, align 8
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %252, align 8
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %262
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %263, i64 0, i64 %266
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5001 x i64], [5001 x i64]* %267, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %272, %275
  %277 = srem i64 %276, 1000000007
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %283
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %284, i64 0, i64 %287
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5001 x i64], [5001 x i64]* %288, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, 3883317548132712238
  %295 = add i64 %294, %277
  %296 = add i64 %295, 3883317548132712238
  %297 = add nsw i64 %293, %277
  store i64 %296, i64* %292, align 8
  %298 = load i64, i64* %292, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %292, align 8
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %302
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %303, i64 0, i64 %306
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5001 x i64], [5001 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %312, %315
  %317 = srem i64 %316, 1000000007
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -1274800541
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1274800541
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %324
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %325, i64 0, i64 %328
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5001 x i64], [5001 x i64]* %329, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, %317
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, %317
  store i64 %338, i64* %333, align 8
  %340 = load i64, i64* %333, align 8
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* %333, align 8
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %344
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %345, i64 0, i64 %348
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5001 x i64], [5001 x i64]* %349, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, 2108315064
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 2108315064
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %361
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, 1149088897
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1149088897
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %362, i64 0, i64 %369
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 1193781466
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1193781466
  %378 = add nsw i32 %374, 1
  %379 = add i32 %372, -1164277101
  %380 = sub i32 %379, %377
  %381 = sub i32 %380, -1164277101
  %382 = sub nsw i32 %372, %377
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5001 x i64], [5001 x i64]* %370, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, -225299787349168348
  %387 = add i64 %386, %354
  %388 = add i64 %387, -225299787349168348
  %389 = add nsw i64 %385, %354
  store i64 %388, i64* %384, align 8
  %390 = load i64, i64* %384, align 8
  %391 = srem i64 %390, 1000000007
  store i64 %391, i64* %384, align 8
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %394
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %395, i64 0, i64 %398
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5001 x i64], [5001 x i64]* %399, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i32*, i32** %4
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %404, %407
  %409 = srem i64 %408, 1000000007
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %409, %412
  %414 = srem i64 %413, 1000000007
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %422
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %423, i64 0, i64 %429
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  %440 = sub i32 0, %432
  %441 = sub i32 0, %438
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %432, %438
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [5001 x i64], [5001 x i64]* %430, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %447, -8918002684777717523
  %449 = add i64 %448, %414
  %450 = add i64 %449, -8918002684777717523
  %451 = add nsw i64 %447, %414
  store i64 %450, i64* %446, align 8
  %452 = load i64, i64* %446, align 8
  %453 = srem i64 %452, 1000000007
  store i64 %453, i64* %446, align 8
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1544381113
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1544381113
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1518986992, i32 -1281034143
  store i32 %468, i32* %21
  br label %1668

; <label>:469:                                    ; preds = %22
  store i32 -1232723157, i32* %21
  br label %1668

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -91088802
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -91088802
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -375200833, i32 450780364
  store i32 %497, i32* %21
  br label %1668

; <label>:498:                                    ; preds = %22
  %499 = load volatile i32*, i32** %3
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load volatile i32*, i32** %3
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1781034058
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1781034058
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 337045438, i32 450780364
  store i32 %521, i32* %21
  br label %1668

; <label>:522:                                    ; preds = %22
  store i32 1492525192, i32* %21
  br label %1668

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -247426398
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -247426398
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 286486403, i32 1513464795
  store i32 %550, i32* %21
  br label %1668

; <label>:551:                                    ; preds = %22
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1106804247
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1106804247
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -202313722, i32 1513464795
  store i32 %566, i32* %21
  br label %1668

; <label>:567:                                    ; preds = %22
  store i32 -1210251287, i32* %21
  br label %1668

; <label>:568:                                    ; preds = %22
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 446926711
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 446926711
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1525053289, i32 -2146392259
  store i32 %595, i32* %21
  br label %1668

; <label>:596:                                    ; preds = %22
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  %604 = load volatile i32*, i32** %4
  store i32 %602, i32* %604, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -840953683
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -840953683
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1274375705, i32 -2146392259
  store i32 %619, i32* %21
  br label %1668

; <label>:620:                                    ; preds = %22
  store i32 49654986, i32* %21
  br label %1668

; <label>:621:                                    ; preds = %22
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1143324038
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1143324038
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -730972842, i32 1925392183
  store i32 %636, i32* %21
  br label %1668

; <label>:637:                                    ; preds = %22
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1220785662
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1220785662
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1782842539, i32 1925392183
  store i32 %664, i32* %21
  br label %1668

; <label>:665:                                    ; preds = %22
  store i32 -1359191441, i32* %21
  br label %1668

; <label>:666:                                    ; preds = %22
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -317927183
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -317927183
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1665566889, i32 -2124154887
  store i32 %693, i32* %21
  br label %1668

; <label>:694:                                    ; preds = %22
  %695 = load volatile i32*, i32** %5
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  %700 = load volatile i32*, i32** %5
  store i32 %698, i32* %700, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1069387490
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1069387490
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -507674046, i32 -2124154887
  store i32 %727, i32* %21
  br label %1668

; <label>:728:                                    ; preds = %22
  store i32 -1390033762, i32* %21
  br label %1668

; <label>:729:                                    ; preds = %22
  %730 = load volatile i32*, i32** %7
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %732
  %734 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %733, i64 0, i64 0
  %735 = load volatile i32*, i32** %6
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 2500, %737
  %739 = add nsw i32 2500, %736
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [5001 x i64], [5001 x i64]* %734, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = load volatile i64*, i64** %2
  store i64 %742, i64* %743, align 8
  %744 = load volatile i64*, i64** %2
  %745 = load i64, i64* %744, align 8
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1745366346, i32* %21
  br label %1668

; <label>:748:                                    ; preds = %22
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  ret i32 %750

; <label>:751:                                    ; preds = %22
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i64, align 8
  store i32 0, i32* %752, align 4
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %753)
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %759, i32* dereferenceable(4) %754)
  %761 = load i32, i32* %754, align 4
  %762 = shl i32 %761, 2
  %763 = sub i32 0, -410321926
  %764 = sub i32 %763, %761
  %765 = add i32 %764, -410321926
  %766 = sub i32 0, %761
  %767 = sub i32 0, %765
  %768 = sub i32 0, 2
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 2
  %772 = sub i32 %761, -2143544704
  %773 = sub i32 %772, 2
  %774 = add i32 %773, -2143544704
  %775 = sub i32 %761, 2
  %776 = mul i32 %774, 2
  %777 = shl i32 %761, 2
  %778 = srem i32 %761, 2
  %779 = icmp eq i32 %778, 1
  store i32 13022299, i32* %21
  br label %1668

; <label>:780:                                    ; preds = %22
  %781 = load volatile i32*, i32** %6
  %782 = load i32, i32* %781, align 4
  %783 = shl i32 %782, 2
  %784 = add i32 0, 1201062297
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, 1201062297
  %787 = sub i32 0, %782
  %788 = sub i32 0, %786
  %789 = sub i32 0, 2
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 2
  %793 = shl i32 %782, 2
  %794 = sub i32 0, 760468861
  %795 = sub i32 %794, %782
  %796 = add i32 %795, 760468861
  %797 = sub i32 0, %782
  %798 = sub i32 %796, -742410827
  %799 = add i32 %798, 2
  %800 = add i32 %799, -742410827
  %801 = add i32 %796, 2
  %802 = sdiv i32 %782, 2
  %803 = load volatile i32*, i32** %6
  store i32 %802, i32* %803, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %804 = load volatile i32*, i32** %5
  store i32 0, i32* %804, align 4
  store i32 -408375048, i32* %21
  br label %1668

; <label>:805:                                    ; preds = %22
  %806 = load volatile i32*, i32** %4
  store i32 0, i32* %806, align 4
  store i32 -1820779415, i32* %21
  br label %1668

; <label>:807:                                    ; preds = %22
  %808 = load volatile i32*, i32** %5
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %810
  %812 = load volatile i32*, i32** %4
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %811, i64 0, i64 %814
  %816 = load volatile i32*, i32** %3
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5001 x i64], [5001 x i64]* %815, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = load volatile i32*, i32** %5
  %822 = load i32, i32* %821, align 4
  %823 = shl i32 %822, 1
  %824 = shl i32 %822, 1
  %825 = shl i32 %822, 1
  %826 = sub i32 0, -356097999
  %827 = sub i32 %826, %822
  %828 = add i32 %827, -356097999
  %829 = sub i32 0, %822
  %830 = sub i32 %828, -707464794
  %831 = add i32 %830, 1
  %832 = add i32 %831, -707464794
  %833 = add i32 %828, 1
  %834 = sub i32 %822, 598774497
  %835 = add i32 %834, 1
  %836 = add i32 %835, 598774497
  %837 = add nsw i32 %822, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %838
  %840 = load volatile i32*, i32** %4
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %839, i64 0, i64 %842
  %844 = load volatile i32*, i32** %3
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [5001 x i64], [5001 x i64]* %843, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 0, 6543032188623373614
  %850 = sub i64 %849, %848
  %851 = add i64 %850, 6543032188623373614
  %852 = sub i64 0, %848
  %853 = sub i64 0, %851
  %854 = sub i64 0, %820
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add i64 %851, %820
  %858 = sub i64 %848, 3158722330604224781
  %859 = sub i64 %858, %820
  %860 = add i64 %859, 3158722330604224781
  %861 = sub i64 %848, %820
  %862 = mul i64 %860, %820
  %863 = add i64 0, -5942336378415202798
  %864 = sub i64 %863, %848
  %865 = sub i64 %864, -5942336378415202798
  %866 = sub i64 0, %848
  %867 = add i64 %865, -8755057392543338854
  %868 = add i64 %867, %820
  %869 = sub i64 %868, -8755057392543338854
  %870 = add i64 %865, %820
  %871 = add i64 0, -5165544048645897548
  %872 = sub i64 %871, %848
  %873 = sub i64 %872, -5165544048645897548
  %874 = sub i64 0, %848
  %875 = sub i64 %873, -1024005603258066776
  %876 = add i64 %875, %820
  %877 = add i64 %876, -1024005603258066776
  %878 = add i64 %873, %820
  %879 = sub i64 0, -95222664497744436
  %880 = sub i64 %879, %848
  %881 = add i64 %880, -95222664497744436
  %882 = sub i64 0, %848
  %883 = sub i64 0, %881
  %884 = sub i64 0, %820
  %885 = add i64 %883, %884
  %886 = sub i64 0, %885
  %887 = add i64 %881, %820
  %888 = sub i64 0, -8924967866360278467
  %889 = sub i64 %888, %848
  %890 = add i64 %889, -8924967866360278467
  %891 = sub i64 0, %848
  %892 = add i64 %890, 355251321375107387
  %893 = add i64 %892, %820
  %894 = sub i64 %893, 355251321375107387
  %895 = add i64 %890, %820
  %896 = sub i64 %848, -415541666900078111
  %897 = sub i64 %896, %820
  %898 = add i64 %897, -415541666900078111
  %899 = sub i64 %848, %820
  %900 = mul i64 %898, %820
  %901 = sub i64 0, 5116961828902476832
  %902 = sub i64 %901, %848
  %903 = add i64 %902, 5116961828902476832
  %904 = sub i64 0, %848
  %905 = add i64 %903, 195736665998248682
  %906 = add i64 %905, %820
  %907 = sub i64 %906, 195736665998248682
  %908 = add i64 %903, %820
  %909 = shl i64 %848, %820
  %910 = add i64 %848, -8373241170873495882
  %911 = add i64 %910, %820
  %912 = sub i64 %911, -8373241170873495882
  %913 = add nsw i64 %848, %820
  store i64 %912, i64* %847, align 8
  %914 = load i64, i64* %847, align 8
  %915 = sub i64 %914, -6586826573204396638
  %916 = sub i64 %915, 1000000007
  %917 = add i64 %916, -6586826573204396638
  %918 = sub i64 %914, 1000000007
  %919 = mul i64 %917, 1000000007
  %920 = sub i64 %914, -2948809304992722115
  %921 = sub i64 %920, 1000000007
  %922 = add i64 %921, -2948809304992722115
  %923 = sub i64 %914, 1000000007
  %924 = mul i64 %922, 1000000007
  %925 = sub i64 0, 7116664274476709569
  %926 = sub i64 %925, %914
  %927 = add i64 %926, 7116664274476709569
  %928 = sub i64 0, %914
  %929 = sub i64 0, %927
  %930 = sub i64 0, 1000000007
  %931 = add i64 %929, %930
  %932 = sub i64 0, %931
  %933 = add i64 %927, 1000000007
  %934 = shl i64 %914, 1000000007
  %935 = shl i64 %914, 1000000007
  %936 = sub i64 %914, -5490654362233479896
  %937 = sub i64 %936, 1000000007
  %938 = add i64 %937, -5490654362233479896
  %939 = sub i64 %914, 1000000007
  %940 = mul i64 %938, 1000000007
  %941 = srem i64 %914, 1000000007
  store i64 %941, i64* %847, align 8
  %942 = load volatile i32*, i32** %5
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %944
  %946 = load volatile i32*, i32** %4
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %945, i64 0, i64 %948
  %950 = load volatile i32*, i32** %3
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5001 x i64], [5001 x i64]* %949, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i32*, i32** %4
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = sub i64 %954, 1641171164978110100
  %959 = sub i64 %958, %957
  %960 = add i64 %959, 1641171164978110100
  %961 = sub i64 %954, %957
  %962 = mul i64 %960, %957
  %963 = add i64 0, -7413097484275611369
  %964 = sub i64 %963, %954
  %965 = sub i64 %964, -7413097484275611369
  %966 = sub i64 0, %954
  %967 = sub i64 0, %957
  %968 = sub i64 %965, %967
  %969 = add i64 %965, %957
  %970 = sub i64 0, -750916074736971538
  %971 = sub i64 %970, %954
  %972 = add i64 %971, -750916074736971538
  %973 = sub i64 0, %954
  %974 = sub i64 %972, -6865835708088218539
  %975 = add i64 %974, %957
  %976 = add i64 %975, -6865835708088218539
  %977 = add i64 %972, %957
  %978 = sub i64 0, 7479564443531499062
  %979 = sub i64 %978, %954
  %980 = add i64 %979, 7479564443531499062
  %981 = sub i64 0, %954
  %982 = add i64 %980, -3685935379981175959
  %983 = add i64 %982, %957
  %984 = sub i64 %983, -3685935379981175959
  %985 = add i64 %980, %957
  %986 = mul nsw i64 %954, %957
  %987 = add i64 0, 3907087991785113404
  %988 = sub i64 %987, %986
  %989 = sub i64 %988, 3907087991785113404
  %990 = sub i64 0, %986
  %991 = sub i64 %989, -7712199092196251692
  %992 = add i64 %991, 1000000007
  %993 = add i64 %992, -7712199092196251692
  %994 = add i64 %989, 1000000007
  %995 = shl i64 %986, 1000000007
  %996 = sub i64 0, -5053102643633807109
  %997 = sub i64 %996, %986
  %998 = add i64 %997, -5053102643633807109
  %999 = sub i64 0, %986
  %1000 = add i64 %998, 5057767925207229007
  %1001 = add i64 %1000, 1000000007
  %1002 = sub i64 %1001, 5057767925207229007
  %1003 = add i64 %998, 1000000007
  %1004 = shl i64 %986, 1000000007
  %1005 = sub i64 0, -8275475835809310297
  %1006 = sub i64 %1005, %986
  %1007 = add i64 %1006, -8275475835809310297
  %1008 = sub i64 0, %986
  %1009 = add i64 %1007, -7106598785590731168
  %1010 = add i64 %1009, 1000000007
  %1011 = sub i64 %1010, -7106598785590731168
  %1012 = add i64 %1007, 1000000007
  %1013 = srem i64 %986, 1000000007
  %1014 = load volatile i32*, i32** %5
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %1018 = sub i32 0, %1015
  %1019 = sub i32 %1017, -644251832
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -644251832
  %1022 = add i32 %1017, 1
  %1023 = shl i32 %1015, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1015, %1024
  %1026 = add nsw i32 %1015, 1
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1027
  %1029 = load volatile i32*, i32** %4
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1028, i64 0, i64 %1031
  %1033 = load volatile i32*, i32** %3
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1032, i64 0, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = shl i64 %1037, %1013
  %1039 = sub i64 %1037, -7143179428628058734
  %1040 = sub i64 %1039, %1013
  %1041 = add i64 %1040, -7143179428628058734
  %1042 = sub i64 %1037, %1013
  %1043 = mul i64 %1041, %1013
  %1044 = sub i64 0, %1037
  %1045 = add i64 0, %1044
  %1046 = sub i64 0, %1037
  %1047 = sub i64 %1045, -1588944705799280907
  %1048 = add i64 %1047, %1013
  %1049 = add i64 %1048, -1588944705799280907
  %1050 = add i64 %1045, %1013
  %1051 = shl i64 %1037, %1013
  %1052 = sub i64 0, %1037
  %1053 = add i64 0, %1052
  %1054 = sub i64 0, %1037
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1013
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1013
  %1060 = add i64 %1037, -4984028764862884657
  %1061 = sub i64 %1060, %1013
  %1062 = sub i64 %1061, -4984028764862884657
  %1063 = sub i64 %1037, %1013
  %1064 = mul i64 %1062, %1013
  %1065 = add i64 0, -4204695223868881678
  %1066 = sub i64 %1065, %1037
  %1067 = sub i64 %1066, -4204695223868881678
  %1068 = sub i64 0, %1037
  %1069 = sub i64 0, %1013
  %1070 = sub i64 %1067, %1069
  %1071 = add i64 %1067, %1013
  %1072 = shl i64 %1037, %1013
  %1073 = add i64 %1037, -713206664389673444
  %1074 = sub i64 %1073, %1013
  %1075 = sub i64 %1074, -713206664389673444
  %1076 = sub i64 %1037, %1013
  %1077 = mul i64 %1075, %1013
  %1078 = sub i64 0, %1037
  %1079 = sub i64 0, %1013
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add nsw i64 %1037, %1013
  store i64 %1081, i64* %1036, align 8
  %1083 = load i64, i64* %1036, align 8
  %1084 = add i64 %1083, -8653850820471348850
  %1085 = sub i64 %1084, 1000000007
  %1086 = sub i64 %1085, -8653850820471348850
  %1087 = sub i64 %1083, 1000000007
  %1088 = mul i64 %1086, 1000000007
  %1089 = sub i64 0, %1083
  %1090 = add i64 0, %1089
  %1091 = sub i64 0, %1083
  %1092 = add i64 %1090, 7240830910279663298
  %1093 = add i64 %1092, 1000000007
  %1094 = sub i64 %1093, 7240830910279663298
  %1095 = add i64 %1090, 1000000007
  %1096 = shl i64 %1083, 1000000007
  %1097 = sub i64 %1083, 6041496805735186099
  %1098 = sub i64 %1097, 1000000007
  %1099 = add i64 %1098, 6041496805735186099
  %1100 = sub i64 %1083, 1000000007
  %1101 = mul i64 %1099, 1000000007
  %1102 = srem i64 %1083, 1000000007
  store i64 %1102, i64* %1036, align 8
  %1103 = load volatile i32*, i32** %5
  %1104 = load i32, i32* %1103, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1105
  %1107 = load volatile i32*, i32** %4
  %1108 = load i32, i32* %1107, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1106, i64 0, i64 %1109
  %1111 = load volatile i32*, i32** %3
  %1112 = load i32, i32* %1111, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1110, i64 0, i64 %1113
  %1115 = load i64, i64* %1114, align 8
  %1116 = load volatile i32*, i32** %4
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = add i64 0, -7303268899389095184
  %1120 = sub i64 %1119, %1115
  %1121 = sub i64 %1120, -7303268899389095184
  %1122 = sub i64 0, %1115
  %1123 = sub i64 %1121, -6354997084726777544
  %1124 = add i64 %1123, %1118
  %1125 = add i64 %1124, -6354997084726777544
  %1126 = add i64 %1121, %1118
  %1127 = shl i64 %1115, %1118
  %1128 = shl i64 %1115, %1118
  %1129 = mul nsw i64 %1115, %1118
  %1130 = shl i64 %1129, 1000000007
  %1131 = srem i64 %1129, 1000000007
  %1132 = load volatile i32*, i32** %5
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 %1133, 1
  %1135 = add i32 0, 112586915
  %1136 = sub i32 %1135, %1133
  %1137 = sub i32 %1136, 112586915
  %1138 = sub i32 0, %1133
  %1139 = add i32 %1137, 1077838403
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 1077838403
  %1142 = add i32 %1137, 1
  %1143 = add i32 %1133, -526385814
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -526385814
  %1146 = sub i32 %1133, 1
  %1147 = mul i32 %1145, 1
  %1148 = add i32 %1133, 543996293
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 543996293
  %1151 = sub i32 %1133, 1
  %1152 = mul i32 %1150, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1133, %1153
  %1155 = sub i32 %1133, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 0, %1133
  %1158 = add i32 0, %1157
  %1159 = sub i32 0, %1133
  %1160 = sub i32 0, %1158
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1158, 1
  %1165 = sub i32 0, %1133
  %1166 = add i32 0, %1165
  %1167 = sub i32 0, %1133
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1166, %1168
  %1170 = add i32 %1166, 1
  %1171 = sub i32 %1133, -591592231
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -591592231
  %1174 = sub i32 %1133, 1
  %1175 = mul i32 %1173, 1
  %1176 = sub i32 0, %1133
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add nsw i32 %1133, 1
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1181
  %1183 = load volatile i32*, i32** %4
  %1184 = load i32, i32* %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1182, i64 0, i64 %1185
  %1187 = load volatile i32*, i32** %3
  %1188 = load i32, i32* %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1186, i64 0, i64 %1189
  %1191 = load i64, i64* %1190, align 8
  %1192 = sub i64 0, %1131
  %1193 = sub i64 %1191, %1192
  %1194 = add nsw i64 %1191, %1131
  store i64 %1193, i64* %1190, align 8
  %1195 = load i64, i64* %1190, align 8
  %1196 = add i64 %1195, -8812218180123703646
  %1197 = sub i64 %1196, 1000000007
  %1198 = sub i64 %1197, -8812218180123703646
  %1199 = sub i64 %1195, 1000000007
  %1200 = mul i64 %1198, 1000000007
  %1201 = add i64 0, -3977474452782893246
  %1202 = sub i64 %1201, %1195
  %1203 = sub i64 %1202, -3977474452782893246
  %1204 = sub i64 0, %1195
  %1205 = sub i64 %1203, 3852375659882494929
  %1206 = add i64 %1205, 1000000007
  %1207 = add i64 %1206, 3852375659882494929
  %1208 = add i64 %1203, 1000000007
  %1209 = srem i64 %1195, 1000000007
  store i64 %1209, i64* %1190, align 8
  %1210 = load volatile i32*, i32** %5
  %1211 = load i32, i32* %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1212
  %1214 = load volatile i32*, i32** %4
  %1215 = load i32, i32* %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1213, i64 0, i64 %1216
  %1218 = load volatile i32*, i32** %3
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1217, i64 0, i64 %1220
  %1222 = load i64, i64* %1221, align 8
  %1223 = load volatile i32*, i32** %5
  %1224 = load i32, i32* %1223, align 4
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 %1224, 1
  %1228 = mul i32 %1226, 1
  %1229 = shl i32 %1224, 1
  %1230 = shl i32 %1224, 1
  %1231 = shl i32 %1224, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1224, %1232
  %1234 = sub i32 %1224, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 0, 1902340491
  %1237 = sub i32 %1236, %1224
  %1238 = add i32 %1237, 1902340491
  %1239 = sub i32 0, %1224
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1238, %1240
  %1242 = add i32 %1238, 1
  %1243 = add i32 0, 1155913916
  %1244 = sub i32 %1243, %1224
  %1245 = sub i32 %1244, 1155913916
  %1246 = sub i32 0, %1224
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1245, %1247
  %1249 = add i32 %1245, 1
  %1250 = sub i32 %1224, -872276718
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, -872276718
  %1253 = add nsw i32 %1224, 1
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1254
  %1256 = load volatile i32*, i32** %4
  %1257 = load i32, i32* %1256, align 4
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %1260 = add nsw i32 %1257, 1
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1255, i64 0, i64 %1261
  %1263 = load volatile i32*, i32** %3
  %1264 = load i32, i32* %1263, align 4
  %1265 = load volatile i32*, i32** %5
  %1266 = load i32, i32* %1265, align 4
  %1267 = shl i32 %1266, 1
  %1268 = add i32 0, -182743181
  %1269 = sub i32 %1268, %1266
  %1270 = sub i32 %1269, -182743181
  %1271 = sub i32 0, %1266
  %1272 = sub i32 %1270, 845988126
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, 845988126
  %1275 = add i32 %1270, 1
  %1276 = shl i32 %1266, 1
  %1277 = shl i32 %1266, 1
  %1278 = sub i32 0, %1266
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %1282 = add nsw i32 %1266, 1
  %1283 = sub i32 %1264, 470526405
  %1284 = sub i32 %1283, %1281
  %1285 = add i32 %1284, 470526405
  %1286 = sub i32 %1264, %1281
  %1287 = mul i32 %1285, %1281
  %1288 = sub i32 0, %1281
  %1289 = add i32 %1264, %1288
  %1290 = sub nsw i32 %1264, %1281
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1262, i64 0, i64 %1291
  %1293 = load i64, i64* %1292, align 8
  %1294 = add i64 0, 1790366457743565625
  %1295 = sub i64 %1294, %1293
  %1296 = sub i64 %1295, 1790366457743565625
  %1297 = sub i64 0, %1293
  %1298 = add i64 %1296, 4098675432977180625
  %1299 = add i64 %1298, %1222
  %1300 = sub i64 %1299, 4098675432977180625
  %1301 = add i64 %1296, %1222
  %1302 = sub i64 0, %1293
  %1303 = sub i64 0, %1222
  %1304 = add i64 %1302, %1303
  %1305 = sub i64 0, %1304
  %1306 = add nsw i64 %1293, %1222
  store i64 %1305, i64* %1292, align 8
  %1307 = load i64, i64* %1292, align 8
  %1308 = add i64 0, -4807282289391046935
  %1309 = sub i64 %1308, %1307
  %1310 = sub i64 %1309, -4807282289391046935
  %1311 = sub i64 0, %1307
  %1312 = sub i64 0, %1310
  %1313 = sub i64 0, 1000000007
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add i64 %1310, 1000000007
  %1317 = shl i64 %1307, 1000000007
  %1318 = shl i64 %1307, 1000000007
  %1319 = srem i64 %1307, 1000000007
  store i64 %1319, i64* %1292, align 8
  %1320 = load volatile i32*, i32** %5
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1322
  %1324 = load volatile i32*, i32** %4
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1323, i64 0, i64 %1326
  %1328 = load volatile i32*, i32** %3
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1327, i64 0, i64 %1330
  %1332 = load i64, i64* %1331, align 8
  %1333 = load volatile i32*, i32** %4
  %1334 = load i32, i32* %1333, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = shl i64 %1332, %1335
  %1337 = shl i64 %1332, %1335
  %1338 = shl i64 %1332, %1335
  %1339 = sub i64 0, 3606971563467330006
  %1340 = sub i64 %1339, %1332
  %1341 = add i64 %1340, 3606971563467330006
  %1342 = sub i64 0, %1332
  %1343 = sub i64 0, %1341
  %1344 = sub i64 0, %1335
  %1345 = add i64 %1343, %1344
  %1346 = sub i64 0, %1345
  %1347 = add i64 %1341, %1335
  %1348 = sub i64 %1332, 5705559393043925735
  %1349 = sub i64 %1348, %1335
  %1350 = add i64 %1349, 5705559393043925735
  %1351 = sub i64 %1332, %1335
  %1352 = mul i64 %1350, %1335
  %1353 = shl i64 %1332, %1335
  %1354 = mul nsw i64 %1332, %1335
  %1355 = shl i64 %1354, 1000000007
  %1356 = sub i64 %1354, 5961702234360166340
  %1357 = sub i64 %1356, 1000000007
  %1358 = add i64 %1357, 5961702234360166340
  %1359 = sub i64 %1354, 1000000007
  %1360 = mul i64 %1358, 1000000007
  %1361 = srem i64 %1354, 1000000007
  %1362 = load volatile i32*, i32** %4
  %1363 = load i32, i32* %1362, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = sub i64 0, %1364
  %1366 = add i64 %1361, %1365
  %1367 = sub i64 %1361, %1364
  %1368 = mul i64 %1366, %1364
  %1369 = add i64 0, 1303956577685262535
  %1370 = sub i64 %1369, %1361
  %1371 = sub i64 %1370, 1303956577685262535
  %1372 = sub i64 0, %1361
  %1373 = sub i64 0, %1371
  %1374 = sub i64 0, %1364
  %1375 = add i64 %1373, %1374
  %1376 = sub i64 0, %1375
  %1377 = add i64 %1371, %1364
  %1378 = shl i64 %1361, %1364
  %1379 = shl i64 %1361, %1364
  %1380 = shl i64 %1361, %1364
  %1381 = sub i64 0, %1361
  %1382 = add i64 0, %1381
  %1383 = sub i64 0, %1361
  %1384 = sub i64 %1382, -6722179178623634906
  %1385 = add i64 %1384, %1364
  %1386 = add i64 %1385, -6722179178623634906
  %1387 = add i64 %1382, %1364
  %1388 = shl i64 %1361, %1364
  %1389 = sub i64 0, %1361
  %1390 = add i64 0, %1389
  %1391 = sub i64 0, %1361
  %1392 = sub i64 %1390, 4074524397306387637
  %1393 = add i64 %1392, %1364
  %1394 = add i64 %1393, 4074524397306387637
  %1395 = add i64 %1390, %1364
  %1396 = mul nsw i64 %1361, %1364
  %1397 = add i64 %1396, 3907225777880949853
  %1398 = sub i64 %1397, 1000000007
  %1399 = sub i64 %1398, 3907225777880949853
  %1400 = sub i64 %1396, 1000000007
  %1401 = mul i64 %1399, 1000000007
  %1402 = sub i64 0, %1396
  %1403 = add i64 0, %1402
  %1404 = sub i64 0, %1396
  %1405 = add i64 %1403, 2980379323509338804
  %1406 = add i64 %1405, 1000000007
  %1407 = sub i64 %1406, 2980379323509338804
  %1408 = add i64 %1403, 1000000007
  %1409 = sub i64 0, %1396
  %1410 = add i64 0, %1409
  %1411 = sub i64 0, %1396
  %1412 = sub i64 0, %1410
  %1413 = sub i64 0, 1000000007
  %1414 = add i64 %1412, %1413
  %1415 = sub i64 0, %1414
  %1416 = add i64 %1410, 1000000007
  %1417 = sub i64 0, -1858892594177134804
  %1418 = sub i64 %1417, %1396
  %1419 = add i64 %1418, -1858892594177134804
  %1420 = sub i64 0, %1396
  %1421 = sub i64 %1419, 313495766554489775
  %1422 = add i64 %1421, 1000000007
  %1423 = add i64 %1422, 313495766554489775
  %1424 = add i64 %1419, 1000000007
  %1425 = sub i64 0, 3971639562269333826
  %1426 = sub i64 %1425, %1396
  %1427 = add i64 %1426, 3971639562269333826
  %1428 = sub i64 0, %1396
  %1429 = sub i64 0, 1000000007
  %1430 = sub i64 %1427, %1429
  %1431 = add i64 %1427, 1000000007
  %1432 = shl i64 %1396, 1000000007
  %1433 = sub i64 0, 6604105530496004938
  %1434 = sub i64 %1433, %1396
  %1435 = add i64 %1434, 6604105530496004938
  %1436 = sub i64 0, %1396
  %1437 = sub i64 0, %1435
  %1438 = sub i64 0, 1000000007
  %1439 = add i64 %1437, %1438
  %1440 = sub i64 0, %1439
  %1441 = add i64 %1435, 1000000007
  %1442 = sub i64 0, %1396
  %1443 = add i64 0, %1442
  %1444 = sub i64 0, %1396
  %1445 = sub i64 0, 1000000007
  %1446 = sub i64 %1443, %1445
  %1447 = add i64 %1443, 1000000007
  %1448 = srem i64 %1396, 1000000007
  %1449 = load volatile i32*, i32** %5
  %1450 = load i32, i32* %1449, align 4
  %1451 = shl i32 %1450, 1
  %1452 = sub i32 %1450, 1834230255
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, 1834230255
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1454, 1
  %1457 = add i32 %1450, 1658232218
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 1658232218
  %1460 = add nsw i32 %1450, 1
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %1461
  %1463 = load volatile i32*, i32** %4
  %1464 = load i32, i32* %1463, align 4
  %1465 = add i32 0, 1536134233
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, 1536134233
  %1468 = sub i32 0, %1464
  %1469 = add i32 %1467, 640963355
  %1470 = add i32 %1469, 1
  %1471 = sub i32 %1470, 640963355
  %1472 = add i32 %1467, 1
  %1473 = sub i32 0, 1
  %1474 = add i32 %1464, %1473
  %1475 = sub i32 %1464, 1
  %1476 = mul i32 %1474, 1
  %1477 = add i32 %1464, 1984139438
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, 1984139438
  %1480 = sub i32 %1464, 1
  %1481 = mul i32 %1479, 1
  %1482 = sub i32 %1464, -401072470
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -401072470
  %1485 = sub nsw i32 %1464, 1
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %1462, i64 0, i64 %1486
  %1488 = load volatile i32*, i32** %3
  %1489 = load i32, i32* %1488, align 4
  %1490 = load volatile i32*, i32** %5
  %1491 = load i32, i32* %1490, align 4
  %1492 = add i32 %1491, 1044390848
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 1044390848
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1494, 1
  %1497 = add i32 %1491, 1913050173
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, 1913050173
  %1500 = sub i32 %1491, 1
  %1501 = mul i32 %1499, 1
  %1502 = shl i32 %1491, 1
  %1503 = shl i32 %1491, 1
  %1504 = sub i32 0, %1491
  %1505 = add i32 0, %1504
  %1506 = sub i32 0, %1491
  %1507 = sub i32 0, %1505
  %1508 = sub i32 0, 1
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %1511 = add i32 %1505, 1
  %1512 = sub i32 %1491, 1259725830
  %1513 = add i32 %1512, 1
  %1514 = add i32 %1513, 1259725830
  %1515 = add nsw i32 %1491, 1
  %1516 = add i32 0, 1129873017
  %1517 = sub i32 %1516, %1489
  %1518 = sub i32 %1517, 1129873017
  %1519 = sub i32 0, %1489
  %1520 = sub i32 %1518, 2003594881
  %1521 = add i32 %1520, %1514
  %1522 = add i32 %1521, 2003594881
  %1523 = add i32 %1518, %1514
  %1524 = shl i32 %1489, %1514
  %1525 = shl i32 %1489, %1514
  %1526 = add i32 %1489, -714612121
  %1527 = sub i32 %1526, %1514
  %1528 = sub i32 %1527, -714612121
  %1529 = sub i32 %1489, %1514
  %1530 = mul i32 %1528, %1514
  %1531 = shl i32 %1489, %1514
  %1532 = add i32 %1489, 2046321346
  %1533 = add i32 %1532, %1514
  %1534 = sub i32 %1533, 2046321346
  %1535 = add nsw i32 %1489, %1514
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [5001 x i64], [5001 x i64]* %1487, i64 0, i64 %1536
  %1538 = load i64, i64* %1537, align 8
  %1539 = add i64 %1538, 8967486225157604470
  %1540 = sub i64 %1539, %1448
  %1541 = sub i64 %1540, 8967486225157604470
  %1542 = sub i64 %1538, %1448
  %1543 = mul i64 %1541, %1448
  %1544 = sub i64 %1538, -3026001647299784206
  %1545 = add i64 %1544, %1448
  %1546 = add i64 %1545, -3026001647299784206
  %1547 = add nsw i64 %1538, %1448
  store i64 %1546, i64* %1537, align 8
  %1548 = load i64, i64* %1537, align 8
  %1549 = add i64 0, -3147879167058275037
  %1550 = sub i64 %1549, %1548
  %1551 = sub i64 %1550, -3147879167058275037
  %1552 = sub i64 0, %1548
  %1553 = sub i64 0, %1551
  %1554 = sub i64 0, 1000000007
  %1555 = add i64 %1553, %1554
  %1556 = sub i64 0, %1555
  %1557 = add i64 %1551, 1000000007
  %1558 = add i64 0, 3299804807198395223
  %1559 = sub i64 %1558, %1548
  %1560 = sub i64 %1559, 3299804807198395223
  %1561 = sub i64 0, %1548
  %1562 = sub i64 %1560, -1249050100235912446
  %1563 = add i64 %1562, 1000000007
  %1564 = add i64 %1563, -1249050100235912446
  %1565 = add i64 %1560, 1000000007
  %1566 = sub i64 0, %1548
  %1567 = add i64 0, %1566
  %1568 = sub i64 0, %1548
  %1569 = sub i64 %1567, 955087003709407369
  %1570 = add i64 %1569, 1000000007
  %1571 = add i64 %1570, 955087003709407369
  %1572 = add i64 %1567, 1000000007
  %1573 = add i64 0, 1716486717122817420
  %1574 = sub i64 %1573, %1548
  %1575 = sub i64 %1574, 1716486717122817420
  %1576 = sub i64 0, %1548
  %1577 = add i64 %1575, 3969581028141393020
  %1578 = add i64 %1577, 1000000007
  %1579 = sub i64 %1578, 3969581028141393020
  %1580 = add i64 %1575, 1000000007
  %1581 = add i64 %1548, 2602743688263958639
  %1582 = sub i64 %1581, 1000000007
  %1583 = sub i64 %1582, 2602743688263958639
  %1584 = sub i64 %1548, 1000000007
  %1585 = mul i64 %1583, 1000000007
  %1586 = shl i64 %1548, 1000000007
  %1587 = shl i64 %1548, 1000000007
  %1588 = srem i64 %1548, 1000000007
  store i64 %1588, i64* %1537, align 8
  store i32 -1702702692, i32* %21
  br label %1668

; <label>:1589:                                   ; preds = %22
  %1590 = load volatile i32*, i32** %3
  %1591 = load i32, i32* %1590, align 4
  %1592 = sub i32 0, 1527818338
  %1593 = sub i32 %1592, %1591
  %1594 = add i32 %1593, 1527818338
  %1595 = sub i32 0, %1591
  %1596 = add i32 %1594, 351020622
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, 351020622
  %1599 = add i32 %1594, 1
  %1600 = shl i32 %1591, 1
  %1601 = shl i32 %1591, 1
  %1602 = sub i32 0, %1591
  %1603 = sub i32 0, 1
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %1606 = add nsw i32 %1591, 1
  %1607 = load volatile i32*, i32** %3
  store i32 %1605, i32* %1607, align 4
  store i32 -375200833, i32* %21
  br label %1668

; <label>:1608:                                   ; preds = %22
  store i32 286486403, i32* %21
  br label %1668

; <label>:1609:                                   ; preds = %22
  %1610 = load volatile i32*, i32** %4
  %1611 = load i32, i32* %1610, align 4
  %1612 = shl i32 %1611, 1
  %1613 = sub i32 %1611, -79428406
  %1614 = add i32 %1613, 1
  %1615 = add i32 %1614, -79428406
  %1616 = add nsw i32 %1611, 1
  %1617 = load volatile i32*, i32** %4
  store i32 %1615, i32* %1617, align 4
  store i32 -1525053289, i32* %21
  br label %1668

; <label>:1618:                                   ; preds = %22
  store i32 -730972842, i32* %21
  br label %1668

; <label>:1619:                                   ; preds = %22
  %1620 = load volatile i32*, i32** %5
  %1621 = load i32, i32* %1620, align 4
  %1622 = shl i32 %1621, 1
  %1623 = sub i32 0, -1182403952
  %1624 = sub i32 %1623, %1621
  %1625 = add i32 %1624, -1182403952
  %1626 = sub i32 0, %1621
  %1627 = sub i32 %1625, 751698422
  %1628 = add i32 %1627, 1
  %1629 = add i32 %1628, 751698422
  %1630 = add i32 %1625, 1
  %1631 = sub i32 %1621, -1960542074
  %1632 = sub i32 %1631, 1
  %1633 = add i32 %1632, -1960542074
  %1634 = sub i32 %1621, 1
  %1635 = mul i32 %1633, 1
  %1636 = add i32 0, -1267939707
  %1637 = sub i32 %1636, %1621
  %1638 = sub i32 %1637, -1267939707
  %1639 = sub i32 0, %1621
  %1640 = sub i32 %1638, 124543203
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, 124543203
  %1643 = add i32 %1638, 1
  %1644 = add i32 0, -1515574817
  %1645 = sub i32 %1644, %1621
  %1646 = sub i32 %1645, -1515574817
  %1647 = sub i32 0, %1621
  %1648 = add i32 %1646, 1959036739
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, 1959036739
  %1651 = add i32 %1646, 1
  %1652 = sub i32 0, -1989231330
  %1653 = sub i32 %1652, %1621
  %1654 = add i32 %1653, -1989231330
  %1655 = sub i32 0, %1621
  %1656 = sub i32 0, 1
  %1657 = sub i32 %1654, %1656
  %1658 = add i32 %1654, 1
  %1659 = sub i32 %1621, 826312219
  %1660 = sub i32 %1659, 1
  %1661 = add i32 %1660, 826312219
  %1662 = sub i32 %1621, 1
  %1663 = mul i32 %1661, 1
  %1664 = sub i32 0, 1
  %1665 = sub i32 %1621, %1664
  %1666 = add nsw i32 %1621, 1
  %1667 = load volatile i32*, i32** %5
  store i32 %1665, i32* %1667, align 4
  store i32 1665566889, i32* %21
  br label %1668

; <label>:1668:                                   ; preds = %1619, %1618, %1609, %1608, %1589, %807, %805, %780, %751, %729, %728, %694, %666, %665, %637, %621, %620, %596, %568, %567, %551, %523, %522, %498, %470, %469, %223, %195, %194, %178, %173, %171, %161, %160, %131, %115, %108, %107, %86, %71, %67, %64, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482435237.cpp() #0 section ".text.startup" {
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
