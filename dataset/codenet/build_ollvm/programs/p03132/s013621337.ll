; ModuleID = 'Project_CodeNet_C++1400/p03132/s013621337.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013621337.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013621337.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1820350874
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1820350874
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1564009097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1564009097, label %17
    i32 -817172414, label %37
    i32 368863683, label %54
    i32 1218408705, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -817172414, i32 1218408705
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 908137500
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 908137500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 368863683, i32 1218408705
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -817172414, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca [5 x i64]*
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8**
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 2048552720, i32* %32
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %0, %1006
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 2048552720, label %37
    i32 1973377496, label %57
    i32 -1329428793, label %107
    i32 -307975186, label %108
    i32 -199105239, label %124
    i32 1003398050, label %145
    i32 1796918175, label %148
    i32 1747452240, label %155
    i32 -2099028662, label %163
    i32 703968474, label %179
    i32 -823740968, label %219
    i32 -2012503231, label %220
    i32 -952102199, label %248
    i32 -346958955, label %269
    i32 -821804393, label %272
    i32 -1343358694, label %274
    i32 -304098739, label %279
    i32 -279585556, label %295
    i32 135697202, label %311
    i32 -2034608144, label %312
    i32 -45370255, label %319
    i32 2137079615, label %347
    i32 1074082698, label %378
    i32 127795447, label %381
    i32 -1979396296, label %409
    i32 1218714372, label %427
    i32 2135544995, label %430
    i32 -303562570, label %482
    i32 -2080701375, label %487
    i32 -1987058828, label %492
    i32 907428398, label %527
    i32 818470909, label %540
    i32 -66793417, label %541
    i32 -736731439, label %563
    i32 545774139, label %620
    i32 469451690, label %621
    i32 1874192025, label %637
    i32 -665598855, label %652
    i32 465724723, label %653
    i32 -1664492248, label %662
    i32 14000411, label %690
    i32 -254494590, label %706
    i32 1250534101, label %707
    i32 -1316527116, label %735
    i32 -1822201534, label %769
    i32 -581758048, label %770
    i32 -1671378416, label %771
    i32 -1892782723, label %779
    i32 -682067265, label %795
    i32 357180043, label %812
    i32 1541004975, label %813
    i32 -1500069385, label %818
    i32 2057468134, label %834
    i32 389414767, label %862
    i32 -1273515192, label %863
    i32 1959667417, label %871
    i32 -334623329, label %880
    i32 1657613896, label %898
    i32 -1550954712, label %904
    i32 -897209135, label %954
    i32 -807754557, label %960
    i32 222846681, label %962
    i32 86002455, label %966
    i32 814864512, label %970
    i32 -783100065, label %971
    i32 -2080274322, label %972
    i32 1936802554, label %989
    i32 -1247236593, label %992
  ]

; <label>:36:                                     ; preds = %34
  br label %1006

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1973377496, i32 -334623329
  store i32 %56, i32* %32
  br label %1006

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i64, align 8
  store i64* %65, i64** %13
  %66 = alloca i64, align 8
  store i64* %66, i64** %12
  %67 = alloca i64, align 8
  store i64* %67, i64** %11
  %68 = alloca i64, align 8
  store i64* %68, i64** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = load volatile i32*, i32** %20
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %19
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %19
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  %77 = load volatile i8**, i8*** %18
  store i8* %76, i8** %77, align 8
  %78 = alloca i32, i64 %75, align 16
  store i32* %78, i32** %8
  %79 = load volatile i32*, i32** %17
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1404650618
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1404650618
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1329428793, i32 -334623329
  store i32 %106, i32* %32
  br label %1006

; <label>:107:                                    ; preds = %34
  store i32 -307975186, i32* %32
  br label %1006

; <label>:108:                                    ; preds = %34
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2329557
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2329557
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -199105239, i32 1657613896
  store i32 %123, i32* %32
  br label %1006

; <label>:124:                                    ; preds = %34
  %125 = load volatile i32*, i32** %17
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %19
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1878876234
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1878876234
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1003398050, i32 1657613896
  store i32 %144, i32* %32
  br label %1006

; <label>:145:                                    ; preds = %34
  %146 = load volatile i1, i1* %7
  %147 = select i1 %146, i32 1796918175, i32 -2099028662
  store i32 %147, i32* %32
  br label %1006

; <label>:148:                                    ; preds = %34
  %149 = load volatile i32*, i32** %17
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %8
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  store i32 1747452240, i32* %32
  br label %1006

; <label>:155:                                    ; preds = %34
  %156 = load volatile i32*, i32** %17
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -1468906868
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1468906868
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %17
  store i32 %160, i32* %162, align 4
  store i32 -307975186, i32* %32
  br label %1006

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -495803251
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -495803251
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 703968474, i32 -1550954712
  store i32 %178, i32* %32
  br label %1006

; <label>:179:                                    ; preds = %34
  %180 = load volatile i32*, i32** %19
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -230924777
  %183 = add i32 %182, 1
  %184 = add i32 %183, -230924777
  %185 = add nsw i32 %181, 1
  %186 = zext i32 %184 to i64
  %187 = alloca [5 x i64], i64 %186, align 16
  store [5 x i64]* %187, [5 x i64]** %6
  %188 = load volatile [5 x i64]*, [5 x i64]** %6
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %189, i32 0, i32 0
  %191 = load volatile i32*, i32** %19
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 579144142
  %194 = add i32 %193, 1
  %195 = add i32 %194, 579144142
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = load volatile [5 x i64]*, [5 x i64]** %6
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 %197
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i32 0, i32 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %190, i64* %200, i64* dereferenceable(8) @_ZL4LINF)
  %201 = load volatile [5 x i64]*, [5 x i64]** %6
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %201, i64 0
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 0, i64 0
  store i64 0, i64* %203, align 16
  %204 = load volatile i32*, i32** %16
  store i32 1, i32* %204, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -823740968, i32 -1550954712
  store i32 %218, i32* %32
  br label %1006

; <label>:219:                                    ; preds = %34
  store i32 -2012503231, i32* %32
  br label %1006

; <label>:220:                                    ; preds = %34
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1269854969
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1269854969
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -952102199, i32 -897209135
  store i32 %247, i32* %32
  br label %1006

; <label>:248:                                    ; preds = %34
  %249 = load volatile i32*, i32** %16
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %19
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %250, %252
  store i1 %253, i1* %5
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -117473596
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -117473596
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -346958955, i32 -897209135
  store i32 %268, i32* %32
  br label %1006

; <label>:269:                                    ; preds = %34
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 -821804393, i32 -1892782723
  store i32 %271, i32* %32
  br label %1006

; <label>:272:                                    ; preds = %34
  %273 = load volatile i32*, i32** %15
  store i32 0, i32* %273, align 4
  store i32 -1343358694, i32* %32
  br label %1006

; <label>:274:                                    ; preds = %34
  %275 = load volatile i32*, i32** %15
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %276, 5
  %278 = select i1 %277, i32 -304098739, i32 -581758048
  store i32 %278, i32* %32
  br label %1006

; <label>:279:                                    ; preds = %34
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 258897995
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 258897995
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -279585556, i32 -807754557
  store i32 %294, i32* %32
  br label %1006

; <label>:295:                                    ; preds = %34
  %296 = load volatile i32*, i32** %14
  store i32 0, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 135697202, i32 -807754557
  store i32 %310, i32* %32
  br label %1006

; <label>:311:                                    ; preds = %34
  store i32 -2034608144, i32* %32
  br label %1006

; <label>:312:                                    ; preds = %34
  %313 = load volatile i32*, i32** %14
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %15
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %314, %316
  %318 = select i1 %317, i32 -45370255, i32 -1664492248
  store i32 %318, i32* %32
  br label %1006

; <label>:319:                                    ; preds = %34
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 2041924858
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2041924858
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
  %346 = select i1 %344, i32 2137079615, i32 222846681
  store i32 %346, i32* %32
  br label %1006

; <label>:347:                                    ; preds = %34
  %348 = load volatile i32*, i32** %15
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 0
  store i1 %350, i1* %4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1788718212
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1788718212
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1074082698, i32 222846681
  store i32 %377, i32* %32
  br label %1006

; <label>:378:                                    ; preds = %34
  %379 = load volatile i1, i1* %4
  %380 = select i1 %379, i32 2135544995, i32 127795447
  store i32 %380, i32* %32
  br label %1006

; <label>:381:                                    ; preds = %34
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 495842566
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 495842566
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1979396296, i32 86002455
  store i32 %408, i32* %32
  br label %1006

; <label>:409:                                    ; preds = %34
  %410 = load volatile i32*, i32** %15
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 4
  store i1 %412, i1* %3
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1218714372, i32 86002455
  store i32 %426, i32* %32
  br label %1006

; <label>:427:                                    ; preds = %34
  %428 = load volatile i1, i1* %3
  %429 = select i1 %428, i32 2135544995, i32 -303562570
  store i32 %429, i32* %32
  br label %1006

; <label>:430:                                    ; preds = %34
  %431 = load volatile i32*, i32** %16
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [5 x i64]*, [5 x i64]** %6
  %435 = getelementptr inbounds [5 x i64], [5 x i64]* %434, i64 %433
  %436 = load volatile i32*, i32** %15
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 0, i64 %438
  %440 = load volatile i32*, i32** %16
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, -1764439627
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1764439627
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = load volatile [5 x i64]*, [5 x i64]** %6
  %448 = getelementptr inbounds [5 x i64], [5 x i64]* %447, i64 %446
  %449 = load volatile i32*, i32** %14
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %448, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i32*, i32** %16
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %455, 1284236418
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1284236418
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = load volatile i32*, i32** %8
  %462 = getelementptr inbounds i32, i32* %461, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = sub i64 %453, -8723712630838259282
  %466 = add i64 %465, %464
  %467 = add i64 %466, -8723712630838259282
  %468 = add nsw i64 %453, %464
  %469 = load volatile i64*, i64** %13
  store i64 %467, i64* %469, align 8
  %470 = load volatile i64*, i64** %13
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %16
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [5 x i64]*, [5 x i64]** %6
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 %475
  %478 = load volatile i32*, i32** %15
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 %480
  store i64 %472, i64* %481, align 8
  store i32 469451690, i32* %32
  br label %1006

; <label>:482:                                    ; preds = %34
  %483 = load volatile i32*, i32** %15
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 1
  %486 = select i1 %485, i32 -1987058828, i32 -2080701375
  store i32 %486, i32* %32
  br label %1006

; <label>:487:                                    ; preds = %34
  %488 = load volatile i32*, i32** %15
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 3
  %491 = select i1 %490, i32 -1987058828, i32 -736731439
  store i32 %491, i32* %32
  br label %1006

; <label>:492:                                    ; preds = %34
  %493 = load volatile i32*, i32** %16
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [5 x i64]*, [5 x i64]** %6
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 %495
  %498 = load volatile i32*, i32** %15
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 %500
  store i64* %501, i64** %2
  %502 = load volatile i32*, i32** %16
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = load volatile [5 x i64]*, [5 x i64]** %6
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %508, i64 %507
  %510 = load volatile i32*, i32** %14
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i64], [5 x i64]* %509, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  store i64 %514, i64* %1
  %515 = load volatile i32*, i32** %16
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %516, 2008411935
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2008411935
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = load volatile i32*, i32** %8
  %523 = getelementptr inbounds i32, i32* %522, i64 %521
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 907428398, i32 818470909
  store i32 %526, i32* %32
  br label %1006

; <label>:527:                                    ; preds = %34
  %528 = load volatile i32*, i32** %16
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %529, 36119650
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 36119650
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = load volatile i32*, i32** %8
  %536 = getelementptr inbounds i32, i32* %535, i64 %534
  %537 = load i32, i32* %536, align 4
  %538 = srem i32 %537, 2
  %539 = sext i32 %538 to i64
  store i32 -66793417, i32* %32
  store i64 %539, i64* %33
  br label %1006

; <label>:540:                                    ; preds = %34
  store i32 -66793417, i32* %32
  store i64 2, i64* %33
  br label %1006

; <label>:541:                                    ; preds = %34
  %542 = load i64, i64* %33
  %543 = load volatile i64, i64* %1
  %544 = sub i64 0, %543
  %545 = sub i64 0, %542
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add nsw i64 %543, %542
  %549 = load volatile i64*, i64** %12
  store i64 %547, i64* %549, align 8
  %550 = load volatile i64*, i64** %12
  %551 = load volatile i64*, i64** %2
  %552 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %550)
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i32*, i32** %16
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile [5 x i64]*, [5 x i64]** %6
  %558 = getelementptr inbounds [5 x i64], [5 x i64]* %557, i64 %556
  %559 = load volatile i32*, i32** %15
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %558, i64 0, i64 %561
  store i64 %553, i64* %562, align 8
  store i32 545774139, i32* %32
  br label %1006

; <label>:563:                                    ; preds = %34
  %564 = load volatile i32*, i32** %16
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile [5 x i64]*, [5 x i64]** %6
  %568 = getelementptr inbounds [5 x i64], [5 x i64]* %567, i64 %566
  %569 = load volatile i32*, i32** %15
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x i64], [5 x i64]* %568, i64 0, i64 %571
  %573 = load volatile i32*, i32** %16
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, -222278003
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -222278003
  %578 = sub nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = load volatile [5 x i64]*, [5 x i64]** %6
  %581 = getelementptr inbounds [5 x i64], [5 x i64]* %580, i64 %579
  %582 = load volatile i32*, i32** %14
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %581, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i32*, i32** %16
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, 1111848856
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1111848856
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = load volatile i32*, i32** %8
  %595 = getelementptr inbounds i32, i32* %594, i64 %593
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %599 = add nsw i32 %596, 1
  %600 = srem i32 %598, 2
  %601 = sext i32 %600 to i64
  %602 = sub i64 0, %586
  %603 = sub i64 0, %601
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %586, %601
  %607 = load volatile i64*, i64** %11
  store i64 %605, i64* %607, align 8
  %608 = load volatile i64*, i64** %11
  %609 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %608)
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i32*, i32** %16
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile [5 x i64]*, [5 x i64]** %6
  %615 = getelementptr inbounds [5 x i64], [5 x i64]* %614, i64 %613
  %616 = load volatile i32*, i32** %15
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i64], [5 x i64]* %615, i64 0, i64 %618
  store i64 %610, i64* %619, align 8
  store i32 545774139, i32* %32
  br label %1006

; <label>:620:                                    ; preds = %34
  store i32 469451690, i32* %32
  br label %1006

; <label>:621:                                    ; preds = %34
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1138276269
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1138276269
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1874192025, i32 814864512
  store i32 %636, i32* %32
  br label %1006

; <label>:637:                                    ; preds = %34
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -665598855, i32 814864512
  store i32 %651, i32* %32
  br label %1006

; <label>:652:                                    ; preds = %34
  store i32 465724723, i32* %32
  br label %1006

; <label>:653:                                    ; preds = %34
  %654 = load volatile i32*, i32** %14
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  %661 = load volatile i32*, i32** %14
  store i32 %659, i32* %661, align 4
  store i32 -2034608144, i32* %32
  br label %1006

; <label>:662:                                    ; preds = %34
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1330849788
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1330849788
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 14000411, i32 -783100065
  store i32 %689, i32* %32
  br label %1006

; <label>:690:                                    ; preds = %34
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1903452215
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1903452215
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -254494590, i32 -783100065
  store i32 %705, i32* %32
  br label %1006

; <label>:706:                                    ; preds = %34
  store i32 1250534101, i32* %32
  br label %1006

; <label>:707:                                    ; preds = %34
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -389092094
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -389092094
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1316527116, i32 -2080274322
  store i32 %734, i32* %32
  br label %1006

; <label>:735:                                    ; preds = %34
  %736 = load volatile i32*, i32** %15
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  %741 = load volatile i32*, i32** %15
  store i32 %739, i32* %741, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -768298607
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -768298607
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1822201534, i32 -2080274322
  store i32 %768, i32* %32
  br label %1006

; <label>:769:                                    ; preds = %34
  store i32 -1343358694, i32* %32
  br label %1006

; <label>:770:                                    ; preds = %34
  store i32 -1671378416, i32* %32
  br label %1006

; <label>:771:                                    ; preds = %34
  %772 = load volatile i32*, i32** %16
  %773 = load i32, i32* %772, align 4
  %774 = add i32 %773, 752472231
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 752472231
  %777 = add nsw i32 %773, 1
  %778 = load volatile i32*, i32** %16
  store i32 %776, i32* %778, align 4
  store i32 -2012503231, i32* %32
  br label %1006

; <label>:779:                                    ; preds = %34
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, 1334757900
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1334757900
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -682067265, i32 1936802554
  store i32 %794, i32* %32
  br label %1006

; <label>:795:                                    ; preds = %34
  %796 = load volatile i64*, i64** %10
  store i64 1000000000000000000, i64* %796, align 8
  %797 = load volatile i32*, i32** %9
  store i32 0, i32* %797, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 357180043, i32 1936802554
  store i32 %811, i32* %32
  br label %1006

; <label>:812:                                    ; preds = %34
  store i32 1541004975, i32* %32
  br label %1006

; <label>:813:                                    ; preds = %34
  %814 = load volatile i32*, i32** %9
  %815 = load i32, i32* %814, align 4
  %816 = icmp slt i32 %815, 5
  %817 = select i1 %816, i32 -1500069385, i32 1959667417
  store i32 %817, i32* %32
  br label %1006

; <label>:818:                                    ; preds = %34
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, -1929202639
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1929202639
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 2057468134, i32 -1247236593
  store i32 %833, i32* %32
  br label %1006

; <label>:834:                                    ; preds = %34
  %835 = load volatile i32*, i32** %19
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = load volatile [5 x i64]*, [5 x i64]** %6
  %839 = getelementptr inbounds [5 x i64], [5 x i64]* %838, i64 %837
  %840 = load volatile i32*, i32** %9
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [5 x i64], [5 x i64]* %839, i64 0, i64 %842
  %844 = load volatile i64*, i64** %10
  %845 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %844, i64* dereferenceable(8) %843)
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %10
  store i64 %846, i64* %847, align 8
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 389414767, i32 -1247236593
  store i32 %861, i32* %32
  br label %1006

; <label>:862:                                    ; preds = %34
  store i32 -1273515192, i32* %32
  br label %1006

; <label>:863:                                    ; preds = %34
  %864 = load volatile i32*, i32** %9
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 %865, 1730819462
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1730819462
  %869 = add nsw i32 %865, 1
  %870 = load volatile i32*, i32** %9
  store i32 %868, i32* %870, align 4
  store i32 1541004975, i32* %32
  br label %1006

; <label>:871:                                    ; preds = %34
  %872 = load volatile i64*, i64** %10
  %873 = load i64, i64* %872, align 8
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %873)
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %876 = load volatile i8**, i8*** %18
  %877 = load i8*, i8** %876, align 8
  call void @llvm.stackrestore(i8* %877)
  %878 = load volatile i32*, i32** %20
  %879 = load i32, i32* %878, align 4
  ret i32 %879

; <label>:880:                                    ; preds = %34
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i8*, align 8
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i64, align 8
  %889 = alloca i64, align 8
  %890 = alloca i64, align 8
  %891 = alloca i64, align 8
  %892 = alloca i32, align 4
  store i32 0, i32* %881, align 4
  %893 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %882)
  %894 = load i32, i32* %882, align 4
  %895 = zext i32 %894 to i64
  %896 = call i8* @llvm.stacksave()
  store i8* %896, i8** %883, align 8
  %897 = alloca i32, i64 %895, align 16
  store i32 0, i32* %884, align 4
  store i32 1973377496, i32* %32
  br label %1006

; <label>:898:                                    ; preds = %34
  %899 = load volatile i32*, i32** %17
  %900 = load i32, i32* %899, align 4
  %901 = load volatile i32*, i32** %19
  %902 = load i32, i32* %901, align 4
  %903 = icmp slt i32 %900, %902
  store i32 -199105239, i32* %32
  br label %1006

; <label>:904:                                    ; preds = %34
  %905 = load volatile i32*, i32** %19
  %906 = load i32, i32* %905, align 4
  %907 = shl i32 %906, 1
  %908 = add i32 %906, -353476092
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -353476092
  %911 = sub i32 %906, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 %906, -839097369
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -839097369
  %916 = sub i32 %906, 1
  %917 = mul i32 %915, 1
  %918 = add i32 0, 533719369
  %919 = sub i32 %918, %906
  %920 = sub i32 %919, 533719369
  %921 = sub i32 0, %906
  %922 = sub i32 %920, -133902389
  %923 = add i32 %922, 1
  %924 = add i32 %923, -133902389
  %925 = add i32 %920, 1
  %926 = sub i32 0, %906
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %906, 1
  %931 = zext i32 %929 to i64
  %932 = alloca [5 x i64], i64 %931, align 16
  %933 = getelementptr inbounds [5 x i64], [5 x i64]* %932, i64 0
  %934 = getelementptr inbounds [5 x i64], [5 x i64]* %933, i32 0, i32 0
  %935 = load volatile i32*, i32** %19
  %936 = load i32, i32* %935, align 4
  %937 = add i32 %936, 327377287
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 327377287
  %940 = sub i32 %936, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %936, 1
  %943 = sub i32 0, %936
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add nsw i32 %936, 1
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [5 x i64], [5 x i64]* %932, i64 %948
  %950 = getelementptr inbounds [5 x i64], [5 x i64]* %949, i32 0, i32 0
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %934, i64* %950, i64* dereferenceable(8) @_ZL4LINF)
  %951 = getelementptr inbounds [5 x i64], [5 x i64]* %932, i64 0
  %952 = getelementptr inbounds [5 x i64], [5 x i64]* %951, i64 0, i64 0
  store i64 0, i64* %952, align 16
  %953 = load volatile i32*, i32** %16
  store i32 1, i32* %953, align 4
  store i32 703968474, i32* %32
  br label %1006

; <label>:954:                                    ; preds = %34
  %955 = load volatile i32*, i32** %16
  %956 = load i32, i32* %955, align 4
  %957 = load volatile i32*, i32** %19
  %958 = load i32, i32* %957, align 4
  %959 = icmp sle i32 %956, %958
  store i32 -952102199, i32* %32
  br label %1006

; <label>:960:                                    ; preds = %34
  %961 = load volatile i32*, i32** %14
  store i32 0, i32* %961, align 4
  store i32 -279585556, i32* %32
  br label %1006

; <label>:962:                                    ; preds = %34
  %963 = load volatile i32*, i32** %15
  %964 = load i32, i32* %963, align 4
  %965 = icmp eq i32 %964, 0
  store i32 2137079615, i32* %32
  br label %1006

; <label>:966:                                    ; preds = %34
  %967 = load volatile i32*, i32** %15
  %968 = load i32, i32* %967, align 4
  %969 = icmp eq i32 %968, 4
  store i32 -1979396296, i32* %32
  br label %1006

; <label>:970:                                    ; preds = %34
  store i32 1874192025, i32* %32
  br label %1006

; <label>:971:                                    ; preds = %34
  store i32 14000411, i32* %32
  br label %1006

; <label>:972:                                    ; preds = %34
  %973 = load volatile i32*, i32** %15
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %977 = sub i32 0, %974
  %978 = sub i32 %976, 442576982
  %979 = add i32 %978, 1
  %980 = add i32 %979, 442576982
  %981 = add i32 %976, 1
  %982 = shl i32 %974, 1
  %983 = sub i32 0, %974
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add nsw i32 %974, 1
  %988 = load volatile i32*, i32** %15
  store i32 %986, i32* %988, align 4
  store i32 -1316527116, i32* %32
  br label %1006

; <label>:989:                                    ; preds = %34
  %990 = load volatile i64*, i64** %10
  store i64 1000000000000000000, i64* %990, align 8
  %991 = load volatile i32*, i32** %9
  store i32 0, i32* %991, align 4
  store i32 -682067265, i32* %32
  br label %1006

; <label>:992:                                    ; preds = %34
  %993 = load volatile i32*, i32** %19
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = load volatile [5 x i64]*, [5 x i64]** %6
  %997 = getelementptr inbounds [5 x i64], [5 x i64]* %996, i64 %995
  %998 = load volatile i32*, i32** %9
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5 x i64], [5 x i64]* %997, i64 0, i64 %1000
  %1002 = load volatile i64*, i64** %10
  %1003 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1002, i64* dereferenceable(8) %1001)
  %1004 = load i64, i64* %1003, align 8
  %1005 = load volatile i64*, i64** %10
  store i64 %1004, i64* %1005, align 8
  store i32 2057468134, i32* %32
  br label %1006

; <label>:1006:                                   ; preds = %992, %989, %972, %971, %970, %966, %962, %960, %954, %904, %898, %880, %863, %862, %834, %818, %813, %812, %795, %779, %771, %770, %769, %735, %707, %706, %690, %662, %653, %652, %637, %621, %620, %563, %541, %540, %527, %492, %487, %482, %430, %427, %409, %381, %378, %347, %319, %312, %311, %295, %279, %274, %272, %269, %248, %220, %219, %179, %163, %155, %148, %145, %124, %108, %107, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 1587206092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1587206092, label %19
    i32 2147001809, label %39
    i32 874962863, label %74
    i32 687620848, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 2147001809, i32 687620848
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43)
  %45 = load i64*, i64** %41, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %42, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %44, i64* %46, i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 874962863, i32 687620848
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64* %2, i64** %78, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %79)
  %81 = load i64*, i64** %77, align 8
  %82 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81)
  %83 = load i64*, i64** %78, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %80, i64* %82, i64* dereferenceable(8) %83)
  store i32 2147001809, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1474777127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1474777127, label %17
    i32 -1039928096, label %22
    i32 -324292259, label %24
    i32 2069303806, label %26
    i32 1012212367, label %42
    i32 1377244367, label %71
    i32 -616425101, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1039928096, i32 -324292259
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2069303806, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 2069303806, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1466923871
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1466923871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1012212367, i32 -616425101
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -2022723493
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2022723493
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1377244367, i32 -616425101
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1012212367, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1620758049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1620758049, label %14
    i32 -809736595, label %19
    i32 -1808370754, label %22
    i32 1826763926, label %25
    i32 -742480660, label %40
    i32 1887809415, label %56
    i32 -467097076, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -809736595, i32 1826763926
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1808370754, i32* %10
  br label %58

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1620758049, i32* %10
  br label %58

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -742480660, i32 -467097076
  store i32 %39, i32* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -120335358
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -120335358
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1887809415, i32 -467097076
  store i32 %55, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  ret void

; <label>:57:                                     ; preds = %11
  store i32 -742480660, i32* %10
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013621337.cpp() #0 section ".text.startup" {
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
