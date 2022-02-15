; ModuleID = 'Project_CodeNet_C++1400/p03503/s422628178.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s422628178.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i64]] zeroinitializer, align 16
@cnt = global [10 x i32] zeroinitializer, align 16
@ans = global i64 -1000000014000000049, align 8
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422628178.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1340759746
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1340759746
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -540295035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -540295035, label %17
    i32 838693568, label %25
    i32 -740189415, label %54
    i32 962534696, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 838693568, i32 962534696
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1523868692
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1523868692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -740189415, i32 962534696
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 838693568, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 1258005946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %634
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1258005946, label %16
    i32 -734446196, label %22
    i32 1531239903, label %23
    i32 2064371265, label %27
    i32 1844093616, label %33
    i32 115777188, label %61
    i32 -1577073868, label %80
    i32 1118370138, label %81
    i32 -1754394772, label %82
    i32 1510532907, label %88
    i32 -1811255720, label %89
    i32 49254603, label %95
    i32 -1072028774, label %96
    i32 -1094594147, label %100
    i32 -896295982, label %106
    i32 515567968, label %113
    i32 845883390, label %141
    i32 -573552454, label %157
    i32 -975488670, label %158
    i32 -596024475, label %164
    i32 60172727, label %165
    i32 -527608129, label %169
    i32 1956717876, label %175
    i32 -1962521558, label %181
    i32 -1438930136, label %184
    i32 626942619, label %191
    i32 -2072294815, label %206
    i32 540168190, label %222
    i32 1644155857, label %223
    i32 469909771, label %229
    i32 49775076, label %230
    i32 897099287, label %234
    i32 -259549527, label %249
    i32 1465278204, label %257
    i32 623492663, label %266
    i32 -1546253480, label %293
    i32 2039699059, label %321
    i32 -1677346999, label %322
    i32 -89249535, label %350
    i32 306642968, label %382
    i32 1839265214, label %383
    i32 -1190716673, label %399
    i32 -173990613, label %427
    i32 -688485759, label %428
    i32 589715617, label %433
    i32 581672403, label %461
    i32 1997966626, label %488
    i32 988183839, label %489
    i32 1632239036, label %495
    i32 1892512519, label %511
    i32 125960415, label %540
    i32 652656123, label %541
    i32 -272226852, label %546
    i32 1393863394, label %549
    i32 -1791171029, label %553
    i32 -1366714497, label %567
    i32 -305847304, label %568
    i32 -448237040, label %569
    i32 -1914173116, label %570
    i32 -1371025059, label %589
    i32 648039673, label %590
    i32 -538686700, label %591
  ]

; <label>:15:                                     ; preds = %13
  br label %634

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @N, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 -734446196, i32 1510532907
  store i32 %21, i32* %12
  br label %634

; <label>:22:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 1531239903, i32* %12
  br label %634

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 10
  %26 = select i1 %25, i32 2064371265, i32 1118370138
  store i32 %26, i32* %12
  br label %634

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1844093616, i32* %12
  br label %634

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1284023285
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1284023285
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 115777188, i32 -1791171029
  store i32 %60, i32* %12
  br label %634

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %3, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1577073868, i32 -1791171029
  store i32 %79, i32* %12
  br label %634

; <label>:80:                                     ; preds = %13
  store i32 1531239903, i32* %12
  br label %634

; <label>:81:                                     ; preds = %13
  store i32 -1754394772, i32* %12
  br label %634

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %2, align 8
  %84 = add i64 %83, -5213898077473883121
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -5213898077473883121
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %2, align 8
  store i32 1258005946, i32* %12
  br label %634

; <label>:88:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -1811255720, i32* %12
  br label %634

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* @N, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i32 49254603, i32 -596024475
  store i32 %94, i32* %12
  br label %634

; <label>:95:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1072028774, i32* %12
  br label %634

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %5, align 8
  %98 = icmp slt i64 %97, 11
  %99 = select i1 %98, i32 -1094594147, i32 515567968
  store i32 %99, i32* %12
  br label %634

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [11 x i64], [11 x i64]* %102, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  store i32 -896295982, i32* %12
  br label %634

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  store i64 %111, i64* %5, align 8
  store i32 -1072028774, i32* %12
  br label %634

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1925289821
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1925289821
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 845883390, i32 -1366714497
  store i32 %140, i32* %12
  br label %634

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -155466084
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -155466084
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -573552454, i32 -1366714497
  store i32 %156, i32* %12
  br label %634

; <label>:157:                                    ; preds = %13
  store i32 -975488670, i32* %12
  br label %634

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 %159, 4586823627629635413
  %161 = add i64 %160, 1
  %162 = add i64 %161, 4586823627629635413
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %4, align 8
  store i32 -1811255720, i32* %12
  br label %634

; <label>:164:                                    ; preds = %13
  store i32 1024, i32* %6, align 4
  store i32 60172727, i32* %12
  br label %634

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %166, 1
  %168 = select i1 %167, i32 -527608129, i32 1393863394
  store i32 %168, i32* %12
  br label %634

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 183616410
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 183616410
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %6, align 4
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %7, align 8
  store i32 1956717876, i32* %12
  br label %634

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %7, align 8
  %177 = load i32, i32* @N, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  %180 = select i1 %179, i32 -1962521558, i32 626942619
  store i32 %180, i32* %12
  br label %634

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  store i32 -1438930136, i32* %12
  br label %634

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %7, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  store i64 %189, i64* %7, align 8
  store i32 1956717876, i32* %12
  br label %634

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2072294815, i32 -305847304
  store i32 %205, i32* %12
  br label %634

; <label>:206:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1001351963
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1001351963
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 540168190, i32 -305847304
  store i32 %221, i32* %12
  br label %634

; <label>:222:                                    ; preds = %13
  store i32 1644155857, i32* %12
  br label %634

; <label>:223:                                    ; preds = %13
  %224 = load i64, i64* %8, align 8
  %225 = load i32, i32* @N, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  %228 = select i1 %227, i32 469909771, i32 589715617
  store i32 %228, i32* %12
  br label %634

; <label>:229:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 49775076, i32* %12
  br label %634

; <label>:230:                                    ; preds = %13
  %231 = load i64, i64* %9, align 8
  %232 = icmp slt i64 %231, 10
  %233 = select i1 %232, i32 897099287, i32 1839265214
  store i32 %233, i32* %12
  br label %634

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = load i64, i64* %9, align 8
  %237 = trunc i64 %236 to i32
  %238 = shl i32 1, %237
  %239 = xor i32 %235, -1
  %240 = xor i32 %238, -1
  %241 = xor i32 186383570, -1
  %242 = or i32 %239, %240
  %243 = or i32 186383570, %241
  %244 = xor i32 %242, -1
  %245 = and i32 %244, %243
  %246 = and i32 %235, %238
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -259549527, i32 623492663
  store i32 %248, i32* %12
  br label %634

; <label>:249:                                    ; preds = %13
  %250 = load i64, i64* %8, align 8
  %251 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %250
  %252 = load i64, i64* %9, align 8
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1465278204, i32 623492663
  store i32 %256, i32* %12
  br label %634

; <label>:257:                                    ; preds = %13
  %258 = load i64, i64* %8, align 8
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %259, align 4
  store i32 623492663, i32* %12
  br label %634

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1546253480, i32 -448237040
  store i32 %292, i32* %12
  br label %634

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1272558913
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1272558913
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2039699059, i32 -448237040
  store i32 %320, i32* %12
  br label %634

; <label>:321:                                    ; preds = %13
  store i32 -1677346999, i32* %12
  br label %634

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -2059735820
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2059735820
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -89249535, i32 -1914173116
  store i32 %349, i32* %12
  br label %634

; <label>:350:                                    ; preds = %13
  %351 = load i64, i64* %9, align 8
  %352 = sub i64 %351, -6147729373389530764
  %353 = add i64 %352, 1
  %354 = add i64 %353, -6147729373389530764
  %355 = add nsw i64 %351, 1
  store i64 %354, i64* %9, align 8
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 306642968, i32 -1914173116
  store i32 %381, i32* %12
  br label %634

; <label>:382:                                    ; preds = %13
  store i32 49775076, i32* %12
  br label %634

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -806518824
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -806518824
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1190716673, i32 -1371025059
  store i32 %398, i32* %12
  br label %634

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -698285822
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -698285822
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -173990613, i32 -1371025059
  store i32 %426, i32* %12
  br label %634

; <label>:427:                                    ; preds = %13
  store i32 -688485759, i32* %12
  br label %634

; <label>:428:                                    ; preds = %13
  %429 = load i64, i64* %8, align 8
  %430 = sub i64 0, 1
  %431 = sub i64 %429, %430
  %432 = add nsw i64 %429, 1
  store i64 %431, i64* %8, align 8
  store i32 1644155857, i32* %12
  br label %634

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -696874198
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -696874198
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 581672403, i32 648039673
  store i32 %460, i32* %12
  br label %634

; <label>:461:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1997966626, i32 648039673
  store i32 %487, i32* %12
  br label %634

; <label>:488:                                    ; preds = %13
  store i32 988183839, i32* %12
  br label %634

; <label>:489:                                    ; preds = %13
  %490 = load i64, i64* %10, align 8
  %491 = load i32, i32* @N, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  %494 = select i1 %493, i32 1632239036, i32 -272226852
  store i32 %494, i32* %12
  br label %634

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 777710489
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 777710489
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1892512519, i32 -538686700
  store i32 %510, i32* %12
  br label %634

; <label>:511:                                    ; preds = %13
  %512 = load i64, i64* %10, align 8
  %513 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %512
  %514 = load i64, i64* %10, align 8
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i64], [11 x i64]* %513, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* @sum, align 8
  %521 = add i64 %520, 5894954094280984814
  %522 = add i64 %521, %519
  %523 = sub i64 %522, 5894954094280984814
  %524 = add nsw i64 %520, %519
  store i64 %523, i64* @sum, align 8
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1789960965
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1789960965
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 125960415, i32 -538686700
  store i32 %539, i32* %12
  br label %634

; <label>:540:                                    ; preds = %13
  store i32 652656123, i32* %12
  br label %634

; <label>:541:                                    ; preds = %13
  %542 = load i64, i64* %10, align 8
  %543 = sub i64 0, 1
  %544 = sub i64 %542, %543
  %545 = add nsw i64 %542, 1
  store i64 %544, i64* %10, align 8
  store i32 988183839, i32* %12
  br label %634

; <label>:546:                                    ; preds = %13
  %547 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @sum)
  %548 = load i64, i64* %547, align 8
  store i64 %548, i64* @ans, align 8
  store i32 60172727, i32* %12
  br label %634

; <label>:549:                                    ; preds = %13
  %550 = load i64, i64* @ans, align 8
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:553:                                    ; preds = %13
  %554 = load i64, i64* %3, align 8
  %555 = add i64 0, -6683959080069478520
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, -6683959080069478520
  %558 = sub i64 0, %554
  %559 = sub i64 %557, -5578872239781578255
  %560 = add i64 %559, 1
  %561 = add i64 %560, -5578872239781578255
  %562 = add i64 %557, 1
  %563 = sub i64 %554, 6459976292961636441
  %564 = add i64 %563, 1
  %565 = add i64 %564, 6459976292961636441
  %566 = add nsw i64 %554, 1
  store i64 %565, i64* %3, align 8
  store i32 115777188, i32* %12
  br label %634

; <label>:567:                                    ; preds = %13
  store i32 845883390, i32* %12
  br label %634

; <label>:568:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 -2072294815, i32* %12
  br label %634

; <label>:569:                                    ; preds = %13
  store i32 -1546253480, i32* %12
  br label %634

; <label>:570:                                    ; preds = %13
  %571 = load i64, i64* %9, align 8
  %572 = sub i64 %571, 7942509477810337053
  %573 = sub i64 %572, 1
  %574 = add i64 %573, 7942509477810337053
  %575 = sub i64 %571, 1
  %576 = mul i64 %574, 1
  %577 = add i64 %571, 6619530155913599511
  %578 = sub i64 %577, 1
  %579 = sub i64 %578, 6619530155913599511
  %580 = sub i64 %571, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 0, 1
  %583 = add i64 %571, %582
  %584 = sub i64 %571, 1
  %585 = mul i64 %583, 1
  %586 = sub i64 0, 1
  %587 = sub i64 %571, %586
  %588 = add nsw i64 %571, 1
  store i64 %587, i64* %9, align 8
  store i32 -89249535, i32* %12
  br label %634

; <label>:589:                                    ; preds = %13
  store i32 -1190716673, i32* %12
  br label %634

; <label>:590:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  store i32 581672403, i32* %12
  br label %634

; <label>:591:                                    ; preds = %13
  %592 = load i64, i64* %10, align 8
  %593 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %592
  %594 = load i64, i64* %10, align 8
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x i64], [11 x i64]* %593, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* @sum, align 8
  %601 = add i64 0, 4150449081287864272
  %602 = sub i64 %601, %600
  %603 = sub i64 %602, 4150449081287864272
  %604 = sub i64 0, %600
  %605 = sub i64 %603, -2723200444069577998
  %606 = add i64 %605, %599
  %607 = add i64 %606, -2723200444069577998
  %608 = add i64 %603, %599
  %609 = sub i64 %600, 6227715292453559865
  %610 = sub i64 %609, %599
  %611 = add i64 %610, 6227715292453559865
  %612 = sub i64 %600, %599
  %613 = mul i64 %611, %599
  %614 = sub i64 0, 9206892257503699359
  %615 = sub i64 %614, %600
  %616 = add i64 %615, 9206892257503699359
  %617 = sub i64 0, %600
  %618 = sub i64 0, %599
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %599
  %621 = sub i64 0, %599
  %622 = add i64 %600, %621
  %623 = sub i64 %600, %599
  %624 = mul i64 %622, %599
  %625 = sub i64 0, %599
  %626 = add i64 %600, %625
  %627 = sub i64 %600, %599
  %628 = mul i64 %626, %599
  %629 = sub i64 0, %600
  %630 = sub i64 0, %599
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %600, %599
  store i64 %632, i64* @sum, align 8
  store i32 1892512519, i32* %12
  br label %634

; <label>:634:                                    ; preds = %591, %590, %589, %570, %569, %568, %567, %553, %546, %541, %540, %511, %495, %489, %488, %461, %433, %428, %427, %399, %383, %382, %350, %322, %321, %293, %266, %257, %249, %234, %230, %229, %223, %222, %206, %191, %184, %181, %175, %169, %165, %164, %158, %157, %141, %113, %106, %100, %96, %95, %89, %88, %82, %81, %80, %61, %33, %27, %23, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 89913844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 89913844, label %16
    i32 1673712840, label %21
    i32 674214344, label %23
    i32 -568694106, label %51
    i32 1291034203, label %79
    i32 -1750893215, label %80
    i32 -2076018276, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1673712840, i32 674214344
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1750893215, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1114159145
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1114159145
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -568694106, i32 -2076018276
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1291034203, i32 -2076018276
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1750893215, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -568694106, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422628178.cpp() #0 section ".text.startup" {
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
