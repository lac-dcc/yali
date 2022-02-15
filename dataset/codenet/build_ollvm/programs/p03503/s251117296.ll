; ModuleID = 'Project_CodeNet_C++1400/p03503/s251117296.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s251117296.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNKSt6bitsetILm10EE4testEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6bitsetILm10EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm10EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251117296.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [11 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::bitset", align 8
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -1332244949, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %980
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1332244949, label %28
    i32 494151859, label %43
    i32 1141904404, label %62
    i32 1540268032, label %65
    i32 -1612888241, label %93
    i32 -1987846923, label %109
    i32 -630231183, label %110
    i32 1298262673, label %114
    i32 1267235772, label %125
    i32 1974386869, label %131
    i32 1621717626, label %159
    i32 -491713726, label %175
    i32 1894152706, label %176
    i32 897764759, label %182
    i32 1451952484, label %183
    i32 1934527051, label %188
    i32 565856936, label %204
    i32 126254742, label %232
    i32 606559247, label %233
    i32 536274017, label %249
    i32 -1742620950, label %267
    i32 -1151189739, label %270
    i32 1495264875, label %297
    i32 -1796675231, label %332
    i32 1366617003, label %333
    i32 280309125, label %349
    i32 1739307881, label %371
    i32 111765662, label %372
    i32 -57446866, label %373
    i32 427608857, label %389
    i32 377829566, label %421
    i32 1981967882, label %422
    i32 -1308339139, label %423
    i32 -266812807, label %427
    i32 -362370219, label %433
    i32 -1324657319, label %448
    i32 -1946454151, label %466
    i32 895954995, label %469
    i32 -1585559781, label %497
    i32 -1459055630, label %516
    i32 -1926969536, label %519
    i32 -1856286925, label %520
    i32 -395713671, label %525
    i32 -739382453, label %535
    i32 1422711763, label %551
    i32 -1040360562, label %587
    i32 31078546, label %588
    i32 -1577947570, label %604
    i32 1806356310, label %631
    i32 1682811163, label %632
    i32 1312452706, label %638
    i32 -1232613193, label %639
    i32 -468386992, label %640
    i32 770083200, label %646
    i32 376098208, label %647
    i32 1114327870, label %652
    i32 110616638, label %668
    i32 -816727354, label %683
    i32 425091045, label %704
    i32 1663892055, label %705
    i32 1739192523, label %709
    i32 196632568, label %737
    i32 -1506582834, label %753
    i32 1437771559, label %754
    i32 1316537186, label %757
    i32 -1084719606, label %785
    i32 -270903900, label %813
    i32 1850392734, label %814
    i32 41419252, label %819
    i32 -1396336566, label %824
    i32 -401668011, label %828
    i32 -22388967, label %829
    i32 1651492593, label %830
    i32 1989867485, label %831
    i32 211854390, label %834
    i32 1441367080, label %842
    i32 -617674142, label %861
    i32 -2052832329, label %892
    i32 -380030007, label %895
    i32 -1709586858, label %899
    i32 537498951, label %960
    i32 -1677279303, label %961
    i32 659548430, label %977
    i32 -1798628784, label %979
  ]

; <label>:27:                                     ; preds = %25
  br label %980

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 494151859, i32 -1396336566
  store i32 %42, i32* %24
  br label %980

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1001621613
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1001621613
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1141904404, i32 -1396336566
  store i32 %61, i32* %24
  br label %980

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1540268032, i32 897764759
  store i32 %64, i32* %24
  br label %980

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -823360639
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -823360639
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1612888241, i32 -401668011
  store i32 %92, i32* %24
  br label %980

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1113717753
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1113717753
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1987846923, i32 -401668011
  store i32 %108, i32* %24
  br label %980

; <label>:109:                                    ; preds = %25
  store i32 -630231183, i32* %24
  br label %980

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 1298262673, i32 1974386869
  store i32 %113, i32* %24
  br label %980

; <label>:114:                                    ; preds = %25
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 %122
  %124 = zext i1 %117 to i8
  store i8 %124, i8* %123, align 1
  store i32 1267235772, i32* %24
  br label %980

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, -1674367713
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1674367713
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  store i32 -630231183, i32* %24
  br label %980

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 1049675616
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1049675616
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
  %158 = select i1 %156, i32 1621717626, i32 -22388967
  store i32 %158, i32* %24
  br label %980

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -249260440
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -249260440
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -491713726, i32 -22388967
  store i32 %174, i32* %24
  br label %980

; <label>:175:                                    ; preds = %25
  store i32 1894152706, i32* %24
  br label %980

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 1175491432
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1175491432
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  store i32 -1332244949, i32* %24
  br label %980

; <label>:182:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1451952484, i32* %24
  br label %980

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1934527051, i32 1981967882
  store i32 %187, i32* %24
  br label %980

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1446559599
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1446559599
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 565856936, i32 1651492593
  store i32 %203, i32* %24
  br label %980

; <label>:204:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 1353207868
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1353207868
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 126254742, i32 1651492593
  store i32 %231, i32* %24
  br label %980

; <label>:232:                                    ; preds = %25
  store i32 606559247, i32* %24
  br label %980

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -350319412
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -350319412
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 536274017, i32 1989867485
  store i32 %248, i32* %24
  br label %980

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %13, align 4
  %251 = icmp slt i32 %250, 11
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 1326980510
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1326980510
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1742620950, i32 1989867485
  store i32 %266, i32* %24
  br label %980

; <label>:267:                                    ; preds = %25
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 -1151189739, i32 111765662
  store i32 %269, i32* %24
  br label %980

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1495264875, i32 211854390
  store i32 %296, i32* %24
  br label %980

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %11, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 %302
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %303)
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -970023214
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -970023214
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1796675231, i32 211854390
  store i32 %331, i32* %24
  br label %980

; <label>:332:                                    ; preds = %25
  store i32 1366617003, i32* %24
  br label %980

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, -853270054
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -853270054
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 280309125, i32 1441367080
  store i32 %348, i32* %24
  br label %980

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %13, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 1930004291
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1930004291
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1739307881, i32 1441367080
  store i32 %370, i32* %24
  br label %980

; <label>:371:                                    ; preds = %25
  store i32 606559247, i32* %24
  br label %980

; <label>:372:                                    ; preds = %25
  store i32 -57446866, i32* %24
  br label %980

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -583103022
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -583103022
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 427608857, i32 -617674142
  store i32 %388, i32* %24
  br label %980

; <label>:389:                                    ; preds = %25
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %12, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, 1797903945
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1797903945
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 377829566, i32 -617674142
  store i32 %420, i32* %24
  br label %980

; <label>:421:                                    ; preds = %25
  store i32 1451952484, i32* %24
  br label %980

; <label>:422:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -1308339139, i32* %24
  br label %980

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* %15, align 4
  %425 = icmp slt i32 %424, 1024
  %426 = select i1 %425, i32 -266812807, i32 41419252
  store i32 %426, i32* %24
  br label %980

; <label>:427:                                    ; preds = %25
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %16, i64 %429) #3
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %432 = getelementptr inbounds i32, i32* %431, i64 100
  store i32 0, i32* %18, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %430, i32* %432, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  store i32 -362370219, i32* %24
  br label %980

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1324657319, i32 -2052832329
  store i32 %447, i32* %24
  br label %980

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* %19, align 4
  %450 = icmp slt i32 %449, 10
  store i1 %450, i1* %2
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -513789646
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -513789646
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1946454151, i32 -2052832329
  store i32 %465, i32* %24
  br label %980

; <label>:466:                                    ; preds = %25
  %467 = load volatile i1, i1* %2
  %468 = select i1 %467, i32 895954995, i32 770083200
  store i32 %468, i32* %24
  br label %980

; <label>:469:                                    ; preds = %25
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -120324556
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -120324556
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1585559781, i32 -380030007
  store i32 %496, i32* %24
  br label %980

; <label>:497:                                    ; preds = %25
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = call zeroext i1 @_ZNKSt6bitsetILm10EE4testEm(%"class.std::bitset"* %16, i64 %499)
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, -1939190570
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1939190570
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1459055630, i32 -380030007
  store i32 %515, i32* %24
  br label %980

; <label>:516:                                    ; preds = %25
  %517 = load volatile i1, i1* %1
  %518 = select i1 %517, i32 -1926969536, i32 -1232613193
  store i32 %518, i32* %24
  br label %980

; <label>:519:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -1856286925, i32* %24
  br label %980

; <label>:520:                                    ; preds = %25
  %521 = load i32, i32* %20, align 4
  %522 = load i32, i32* %6, align 4
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 -395713671, i32 1312452706
  store i32 %524, i32* %24
  br label %980

; <label>:525:                                    ; preds = %25
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %527
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i8], [10 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = trunc i8 %532 to i1
  %534 = select i1 %533, i32 -739382453, i32 31078546
  store i32 %534, i32* %24
  br label %980

; <label>:535:                                    ; preds = %25
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -137334058
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -137334058
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1422711763, i32 -1709586858
  store i32 %550, i32* %24
  br label %980

; <label>:551:                                    ; preds = %25
  %552 = load i32, i32* %20, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %555, -1578413130
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1578413130
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %554, align 4
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 1157719818
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1157719818
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1040360562, i32 -1709586858
  store i32 %586, i32* %24
  br label %980

; <label>:587:                                    ; preds = %25
  store i32 31078546, i32* %24
  br label %980

; <label>:588:                                    ; preds = %25
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = add i32 %589, 719825040
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 719825040
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1577947570, i32 537498951
  store i32 %603, i32* %24
  br label %980

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1806356310, i32 537498951
  store i32 %630, i32* %24
  br label %980

; <label>:631:                                    ; preds = %25
  store i32 1682811163, i32* %24
  br label %980

; <label>:632:                                    ; preds = %25
  %633 = load i32, i32* %20, align 4
  %634 = add i32 %633, 5570402
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 5570402
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %20, align 4
  store i32 -1856286925, i32* %24
  br label %980

; <label>:638:                                    ; preds = %25
  store i32 -1232613193, i32* %24
  br label %980

; <label>:639:                                    ; preds = %25
  store i32 -468386992, i32* %24
  br label %980

; <label>:640:                                    ; preds = %25
  %641 = load i32, i32* %19, align 4
  %642 = add i32 %641, -1406373747
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1406373747
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %19, align 4
  store i32 -362370219, i32* %24
  br label %980

; <label>:646:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 376098208, i32* %24
  br label %980

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* %22, align 4
  %649 = load i32, i32* %6, align 4
  %650 = icmp slt i32 %648, %649
  %651 = select i1 %650, i32 1114327870, i32 1663892055
  store i32 %651, i32* %24
  br label %980

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* %22, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %11, i64 0, i64 %654
  %656 = load i32, i32* %22, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i32], [11 x i32]* %655, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %21, align 4
  %664 = add i32 %663, 814189180
  %665 = add i32 %664, %662
  %666 = sub i32 %665, 814189180
  %667 = add nsw i32 %663, %662
  store i32 %666, i32* %21, align 4
  store i32 110616638, i32* %24
  br label %980

; <label>:668:                                    ; preds = %25
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -816727354, i32 -1677279303
  store i32 %682, i32* %24
  br label %980

; <label>:683:                                    ; preds = %25
  %684 = load i32, i32* %22, align 4
  %685 = sub i32 %684, -64313476
  %686 = add i32 %685, 1
  %687 = add i32 %686, -64313476
  %688 = add nsw i32 %684, 1
  store i32 %687, i32* %22, align 4
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, 221818247
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 221818247
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 425091045, i32 -1677279303
  store i32 %703, i32* %24
  br label %980

; <label>:704:                                    ; preds = %25
  store i32 376098208, i32* %24
  br label %980

; <label>:705:                                    ; preds = %25
  %706 = load i32, i32* %15, align 4
  %707 = icmp eq i32 %706, 1
  %708 = select i1 %707, i32 1739192523, i32 1437771559
  store i32 %708, i32* %24
  br label %980

; <label>:709:                                    ; preds = %25
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = add i32 %710, 1820639913
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1820639913
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 196632568, i32 659548430
  store i32 %736, i32* %24
  br label %980

; <label>:737:                                    ; preds = %25
  %738 = load i32, i32* %21, align 4
  store i32 %738, i32* %14, align 4
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1506582834, i32 659548430
  store i32 %752, i32* %24
  br label %980

; <label>:753:                                    ; preds = %25
  store i32 1316537186, i32* %24
  br label %980

; <label>:754:                                    ; preds = %25
  %755 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %21)
  %756 = load i32, i32* %755, align 4
  store i32 %756, i32* %14, align 4
  store i32 1316537186, i32* %24
  br label %980

; <label>:757:                                    ; preds = %25
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = add i32 %758, -1292440742
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1292440742
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1084719606, i32 -1798628784
  store i32 %784, i32* %24
  br label %980

; <label>:785:                                    ; preds = %25
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 %786, 658902839
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 658902839
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -270903900, i32 -1798628784
  store i32 %812, i32* %24
  br label %980

; <label>:813:                                    ; preds = %25
  store i32 1850392734, i32* %24
  br label %980

; <label>:814:                                    ; preds = %25
  %815 = load i32, i32* %15, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %818 = add nsw i32 %815, 1
  store i32 %817, i32* %15, align 4
  store i32 -1308339139, i32* %24
  br label %980

; <label>:819:                                    ; preds = %25
  %820 = load i32, i32* %14, align 4
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %823 = load i32, i32* %5, align 4
  ret i32 %823

; <label>:824:                                    ; preds = %25
  %825 = load i32, i32* %8, align 4
  %826 = load i32, i32* %6, align 4
  %827 = icmp slt i32 %825, %826
  store i32 494151859, i32* %24
  br label %980

; <label>:828:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1612888241, i32* %24
  br label %980

; <label>:829:                                    ; preds = %25
  store i32 1621717626, i32* %24
  br label %980

; <label>:830:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 565856936, i32* %24
  br label %980

; <label>:831:                                    ; preds = %25
  %832 = load i32, i32* %13, align 4
  %833 = icmp slt i32 %832, 11
  store i32 536274017, i32* %24
  br label %980

; <label>:834:                                    ; preds = %25
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %11, i64 0, i64 %836
  %838 = load i32, i32* %13, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [11 x i32], [11 x i32]* %837, i64 0, i64 %839
  %841 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %840)
  store i32 1495264875, i32* %24
  br label %980

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* %13, align 4
  %844 = sub i32 %843, -34073143
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -34073143
  %847 = sub i32 %843, 1
  %848 = mul i32 %846, 1
  %849 = add i32 0, -1279979651
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, -1279979651
  %852 = sub i32 0, %843
  %853 = sub i32 0, 1
  %854 = sub i32 %851, %853
  %855 = add i32 %851, 1
  %856 = shl i32 %843, 1
  %857 = add i32 %843, -1695323649
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1695323649
  %860 = add nsw i32 %843, 1
  store i32 %859, i32* %13, align 4
  store i32 280309125, i32* %24
  br label %980

; <label>:861:                                    ; preds = %25
  %862 = load i32, i32* %12, align 4
  %863 = add i32 %862, 122907827
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 122907827
  %866 = sub i32 %862, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 0, -1168085985
  %869 = sub i32 %868, %862
  %870 = add i32 %869, -1168085985
  %871 = sub i32 0, %862
  %872 = sub i32 0, 1
  %873 = sub i32 %870, %872
  %874 = add i32 %870, 1
  %875 = sub i32 %862, -804536780
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -804536780
  %878 = sub i32 %862, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 %862, 330296548
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 330296548
  %883 = sub i32 %862, 1
  %884 = mul i32 %882, 1
  %885 = shl i32 %862, 1
  %886 = shl i32 %862, 1
  %887 = sub i32 0, %862
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %862, 1
  store i32 %890, i32* %12, align 4
  store i32 427608857, i32* %24
  br label %980

; <label>:892:                                    ; preds = %25
  %893 = load i32, i32* %19, align 4
  %894 = icmp slt i32 %893, 10
  store i32 -1324657319, i32* %24
  br label %980

; <label>:895:                                    ; preds = %25
  %896 = load i32, i32* %19, align 4
  %897 = sext i32 %896 to i64
  %898 = call zeroext i1 @_ZNKSt6bitsetILm10EE4testEm(%"class.std::bitset"* %16, i64 %897)
  store i32 -1585559781, i32* %24
  br label %980

; <label>:899:                                    ; preds = %25
  %900 = load i32, i32* %20, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 0, 1198865324
  %905 = sub i32 %904, %903
  %906 = add i32 %905, 1198865324
  %907 = sub i32 0, %903
  %908 = sub i32 0, 1
  %909 = sub i32 %906, %908
  %910 = add i32 %906, 1
  %911 = sub i32 %903, 257202208
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 257202208
  %914 = sub i32 %903, 1
  %915 = mul i32 %913, 1
  %916 = add i32 0, -754303717
  %917 = sub i32 %916, %903
  %918 = sub i32 %917, -754303717
  %919 = sub i32 0, %903
  %920 = sub i32 0, %918
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add i32 %918, 1
  %925 = shl i32 %903, 1
  %926 = shl i32 %903, 1
  %927 = sub i32 0, 157494134
  %928 = sub i32 %927, %903
  %929 = add i32 %928, 157494134
  %930 = sub i32 0, %903
  %931 = sub i32 %929, -296713118
  %932 = add i32 %931, 1
  %933 = add i32 %932, -296713118
  %934 = add i32 %929, 1
  %935 = add i32 %903, -989160208
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -989160208
  %938 = sub i32 %903, 1
  %939 = mul i32 %937, 1
  %940 = add i32 %903, -629538231
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -629538231
  %943 = sub i32 %903, 1
  %944 = mul i32 %942, 1
  %945 = sub i32 0, 1
  %946 = add i32 %903, %945
  %947 = sub i32 %903, 1
  %948 = mul i32 %946, 1
  %949 = add i32 0, -523208395
  %950 = sub i32 %949, %903
  %951 = sub i32 %950, -523208395
  %952 = sub i32 0, %903
  %953 = sub i32 0, 1
  %954 = sub i32 %951, %953
  %955 = add i32 %951, 1
  %956 = sub i32 %903, -249742528
  %957 = add i32 %956, 1
  %958 = add i32 %957, -249742528
  %959 = add nsw i32 %903, 1
  store i32 %958, i32* %902, align 4
  store i32 1422711763, i32* %24
  br label %980

; <label>:960:                                    ; preds = %25
  store i32 -1577947570, i32* %24
  br label %980

; <label>:961:                                    ; preds = %25
  %962 = load i32, i32* %22, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %965 = sub i32 0, %962
  %966 = sub i32 0, 1
  %967 = sub i32 %964, %966
  %968 = add i32 %964, 1
  %969 = sub i32 0, 1
  %970 = add i32 %962, %969
  %971 = sub i32 %962, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 %962, -1749453951
  %974 = add i32 %973, 1
  %975 = add i32 %974, -1749453951
  %976 = add nsw i32 %962, 1
  store i32 %975, i32* %22, align 4
  store i32 -816727354, i32* %24
  br label %980

; <label>:977:                                    ; preds = %25
  %978 = load i32, i32* %21, align 4
  store i32 %978, i32* %14, align 4
  store i32 196632568, i32* %24
  br label %980

; <label>:979:                                    ; preds = %25
  store i32 -1084719606, i32* %24
  br label %980

; <label>:980:                                    ; preds = %979, %977, %961, %960, %899, %895, %892, %861, %842, %834, %831, %830, %829, %828, %824, %814, %813, %785, %757, %754, %753, %737, %709, %705, %704, %683, %668, %652, %647, %646, %640, %639, %638, %632, %631, %604, %588, %587, %551, %535, %525, %520, %519, %516, %497, %469, %466, %448, %433, %427, %423, %422, %421, %389, %373, %372, %371, %349, %333, %332, %297, %270, %267, %249, %233, %232, %204, %188, %183, %182, %176, %175, %159, %131, %125, %114, %110, %109, %93, %65, %62, %43, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE4testEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 678652883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 678652883, label %19
    i32 -1154749185, label %39
    i32 -274962694, label %60
    i32 -1125823276, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1154749185, i32 -1125823276
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::bitset"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %42, i64 %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %44 = load i64, i64* %41, align 8
  %45 = call zeroext i1 @_ZNKSt6bitsetILm10EE15_Unchecked_testEm(%"class.std::bitset"* %42, i64 %44) #3
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -274962694, i32 -1125823276
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::bitset"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::bitset"*, %"class.std::bitset"** %63, align 8
  %66 = load i64, i64* %64, align 8
  call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* %65, i64 %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %67 = load i64, i64* %64, align 8
  %68 = call zeroext i1 @_ZNKSt6bitsetILm10EE15_Unchecked_testEm(%"class.std::bitset"* %65, i64 %67) #3
  store i32 -1154749185, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, -366560340
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -366560340
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1706408684, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1706408684, label %23
    i32 -377451782, label %31
    i32 781162354, label %59
    i32 558915589, label %62
    i32 1878342816, label %66
    i32 1820729544, label %94
    i32 -1452043947, label %124
    i32 928075430, label %125
    i32 -1405811035, label %128
    i32 -515863934, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -377451782, i32 -1405811035
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -1802352629
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1802352629
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 781162354, i32 -1405811035
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 558915589, i32 1878342816
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 928075430, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, -2071824247
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2071824247
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1820729544, i32 -515863934
  store i32 %93, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1452043947, i32 -515863934
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 928075430, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %130, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -377451782, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1820729544, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1301286483
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1301286483
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1247426779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1247426779, label %19
    i32 603382480, label %27
    i32 -1474687585, label %61
    i32 615626402, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 603382480, i32 615626402
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 1023, -1
  %31 = xor i64 %29, %30
  %32 = and i64 %31, %29
  %33 = and i64 %29, 1023
  store i64 %32, i64* %2
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = add i32 %34, 1704823859
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1704823859
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1474687585, i32 615626402
  store i32 %60, i32* %15
  br label %79

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, -6706526628777083713
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -6706526628777083713
  %69 = sub i64 0, %65
  %70 = sub i64 0, %68
  %71 = sub i64 0, 1023
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %68, 1023
  %75 = xor i64 1023, -1
  %76 = xor i64 %65, %75
  %77 = and i64 %76, %65
  %78 = and i64 %65, 1023
  store i32 603382480, i32* %15
  br label %79

; <label>:79:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = add i32 %4, -93503719
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -93503719
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1025425629, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1025425629, label %18
    i32 -1141449644, label %26
    i32 1692443360, label %43
    i32 2085759666, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1141449644, i32 2085759666
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, -641676048
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -641676048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1692443360, i32 2085759666
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  store i32 -1141449644, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 196054070, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 196054070, label %14
    i32 -1502083909, label %19
    i32 -74294904, label %22
    i32 -128330750, label %49
    i32 770059174, label %67
    i32 1331156660, label %68
    i32 -440727225, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1502083909, i32 1331156660
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -74294904, i32* %10
  br label %72

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -128330750, i32 -440727225
  store i32 %48, i32* %10
  br label %72

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %4, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %4, align 8
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = add i32 %52, 1243583814
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1243583814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 770059174, i32 -440727225
  store i32 %66, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  store i32 196054070, i32* %10
  br label %72

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %4, align 8
  store i32 -128330750, i32* %10
  br label %72

; <label>:72:                                     ; preds = %69, %67, %49, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 629490594, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 629490594, label %14
    i32 623163955, label %18
    i32 999946640, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 10
  %17 = select i1 %16, i32 623163955, i32 999946640
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64 %20, i64 10) #9
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE15_Unchecked_testEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %6, i64 %7) #3
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %9) #3
  %11 = xor i64 %10, -1
  %12 = xor i64 %8, %11
  %13 = and i64 %12, %8
  %14 = and i64 %8, %10
  %15 = icmp ne i64 %13, 0
  ret i1 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 1115638091
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1115638091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1015539507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1015539507, label %19
    i32 157911516, label %39
    i32 1896021274, label %70
    i32 235313493, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 157911516, i32 235313493
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = urem i64 %41, 64
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.32
  %44 = load i32, i32* @y.33
  %45 = sub i32 %43, 1859049552
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1859049552
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1896021274, i32 235313493
  store i32 %69, i32* %15
  br label %95

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = shl i64 %74, 64
  %76 = add i64 0, 2362767395747089806
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, 2362767395747089806
  %79 = sub i64 0, %74
  %80 = sub i64 0, 64
  %81 = sub i64 %78, %80
  %82 = add i64 %78, 64
  %83 = sub i64 0, 64
  %84 = add i64 %74, %83
  %85 = sub i64 %74, 64
  %86 = mul i64 %84, 64
  %87 = sub i64 0, 1904320469984326796
  %88 = sub i64 %87, %74
  %89 = add i64 %88, 1904320469984326796
  %90 = sub i64 0, %74
  %91 = sub i64 0, 64
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 64
  %94 = urem i64 %74, 64
  store i32 157911516, i32* %15
  br label %95

; <label>:95:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251117296.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
