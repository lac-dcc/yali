; ModuleID = 'Project_CodeNet_C++1400/p02363/s091242517.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s091242517.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2000000000, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091242517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1643052520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1643052520, label %16
    i32 395578640, label %24
    i32 -2075417544, label %53
    i32 -1357598022, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 395578640, i32 -1357598022
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -472441073
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -472441073
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2075417544, i32 -1357598022
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 395578640, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 315972356
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 315972356
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1072660912, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1026
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1072660912, label %35
    i32 1592342372, label %43
    i32 -2092694140, label %92
    i32 -1847995813, label %93
    i32 -55275907, label %100
    i32 1052888104, label %109
    i32 243237761, label %118
    i32 1263941407, label %146
    i32 -2007977635, label %163
    i32 -1854072621, label %164
    i32 -29700488, label %171
    i32 1232834544, label %199
    i32 -1355286679, label %230
    i32 373826767, label %231
    i32 1543513502, label %259
    i32 -610019441, label %294
    i32 -1229495959, label %295
    i32 961265131, label %297
    i32 -1903500032, label %304
    i32 -932009535, label %306
    i32 652700741, label %313
    i32 -154987019, label %325
    i32 912614050, label %326
    i32 -67930464, label %354
    i32 -1552330325, label %383
    i32 -148319851, label %384
    i32 490413609, label %391
    i32 -1155355668, label %419
    i32 739691067, label %445
    i32 1841157344, label %448
    i32 -1537144488, label %464
    i32 -977098668, label %479
    i32 -1372174047, label %480
    i32 1603069809, label %524
    i32 1611678585, label %533
    i32 -514817475, label %534
    i32 960840663, label %541
    i32 -1506052806, label %542
    i32 -210247467, label %558
    i32 -1045993893, label %581
    i32 -9275593, label %582
    i32 1437168935, label %584
    i32 1661365672, label %591
    i32 604529385, label %603
    i32 1297984371, label %606
    i32 1174812584, label %607
    i32 -618030418, label %615
    i32 -684070700, label %617
    i32 531338891, label %624
    i32 1897678927, label %626
    i32 943737109, label %633
    i32 2005378372, label %649
    i32 -814186551, label %668
    i32 922704433, label %671
    i32 -233893926, label %673
    i32 1607171580, label %685
    i32 -1974173266, label %696
    i32 220112244, label %723
    i32 1822277361, label %752
    i32 -1144791436, label %753
    i32 -555869933, label %754
    i32 2129353672, label %770
    i32 1779598123, label %805
    i32 2051440728, label %806
    i32 -2074971584, label %808
    i32 704107746, label %816
    i32 -1002497066, label %832
    i32 -593644884, label %849
    i32 263719630, label %850
    i32 -59568978, label %866
    i32 -458590387, label %884
    i32 106186569, label %886
    i32 1063551888, label %904
    i32 251622451, label %906
    i32 1101834267, label %923
    i32 -1761047177, label %937
    i32 -1537406173, label %939
    i32 584347938, label %950
    i32 1461605152, label %951
    i32 718842038, label %975
    i32 724335219, label %979
    i32 1393313631, label %981
    i32 240779647, label %1021
    i32 -1246164909, label %1023
  ]

; <label>:34:                                     ; preds = %32
  br label %1026

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1592342372, i32 106186569
  store i32 %42, i32* %31
  br label %1026

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %18
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 1, i64 0, i32 0), i32* dereferenceable(4) @_ZL3INF)
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1856540687
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1856540687
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2092694140, i32 106186569
  store i32 %91, i32* %31
  br label %1026

; <label>:92:                                     ; preds = %32
  store i32 -1847995813, i32* %31
  br label %1026

; <label>:93:                                     ; preds = %32
  %94 = load volatile i32*, i32** %15
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %17
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -55275907, i32 243237761
  store i32 %99, i32* %31
  br label %1026

; <label>:100:                                    ; preds = %32
  %101 = load volatile i32*, i32** %15
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %103
  %105 = load volatile i32*, i32** %15
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 1052888104, i32* %31
  br label %1026

; <label>:109:                                    ; preds = %32
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = load volatile i32*, i32** %15
  store i32 %115, i32* %117, align 4
  store i32 -1847995813, i32* %31
  br label %1026

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1997406135
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1997406135
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1263941407, i32 1063551888
  store i32 %145, i32* %31
  br label %1026

; <label>:146:                                    ; preds = %32
  %147 = load volatile i32*, i32** %14
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1756308410
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1756308410
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2007977635, i32 1063551888
  store i32 %162, i32* %31
  br label %1026

; <label>:163:                                    ; preds = %32
  store i32 -1854072621, i32* %31
  br label %1026

; <label>:164:                                    ; preds = %32
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -29700488, i32 -1229495959
  store i32 %170, i32* %31
  br label %1026

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1165497018
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1165497018
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1232834544, i32 251622451
  store i32 %198, i32* %31
  br label %1026

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %13
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %200)
  %202 = load volatile i32*, i32** %12
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %202)
  %204 = load volatile i32*, i32** %11
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %204)
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %13
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %210
  %212 = load volatile i32*, i32** %12
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %214
  store i32 %207, i32* %215, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1355286679, i32 251622451
  store i32 %229, i32* %31
  br label %1026

; <label>:230:                                    ; preds = %32
  store i32 373826767, i32* %31
  br label %1026

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -287084226
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -287084226
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1543513502, i32 1101834267
  store i32 %258, i32* %31
  br label %1026

; <label>:259:                                    ; preds = %32
  %260 = load volatile i32*, i32** %14
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1374722500
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1374722500
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %14
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -1044850671
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1044850671
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -610019441, i32 1101834267
  store i32 %293, i32* %31
  br label %1026

; <label>:294:                                    ; preds = %32
  store i32 -1854072621, i32* %31
  br label %1026

; <label>:295:                                    ; preds = %32
  %296 = load volatile i32*, i32** %10
  store i32 0, i32* %296, align 4
  store i32 961265131, i32* %31
  br label %1026

; <label>:297:                                    ; preds = %32
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %17
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  %303 = select i1 %302, i32 -1903500032, i32 -9275593
  store i32 %303, i32* %31
  br label %1026

; <label>:304:                                    ; preds = %32
  %305 = load volatile i32*, i32** %9
  store i32 0, i32* %305, align 4
  store i32 -932009535, i32* %31
  br label %1026

; <label>:306:                                    ; preds = %32
  %307 = load volatile i32*, i32** %9
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %17
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 652700741, i32 960840663
  store i32 %312, i32* %31
  br label %1026

; <label>:313:                                    ; preds = %32
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %316
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 2000000000
  %324 = select i1 %323, i32 -154987019, i32 912614050
  store i32 %324, i32* %31
  br label %1026

; <label>:325:                                    ; preds = %32
  store i32 -514817475, i32* %31
  br label %1026

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1784172999
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1784172999
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -67930464, i32 -1761047177
  store i32 %353, i32* %31
  br label %1026

; <label>:354:                                    ; preds = %32
  %355 = load volatile i32*, i32** %8
  store i32 0, i32* %355, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -2079871617
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2079871617
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1552330325, i32 -1761047177
  store i32 %382, i32* %31
  br label %1026

; <label>:383:                                    ; preds = %32
  store i32 -148319851, i32* %31
  br label %1026

; <label>:384:                                    ; preds = %32
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %17
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %386, %388
  %390 = select i1 %389, i32 490413609, i32 1611678585
  store i32 %390, i32* %31
  br label %1026

; <label>:391:                                    ; preds = %32
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 2107622332
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2107622332
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1155355668, i32 -1537406173
  store i32 %418, i32* %31
  br label %1026

; <label>:419:                                    ; preds = %32
  %420 = load volatile i32*, i32** %10
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %422
  %424 = load volatile i32*, i32** %8
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 2000000000
  store i1 %429, i1* %3
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -51309884
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -51309884
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 739691067, i32 -1537406173
  store i32 %444, i32* %31
  br label %1026

; <label>:445:                                    ; preds = %32
  %446 = load volatile i1, i1* %3
  %447 = select i1 %446, i32 1841157344, i32 -1372174047
  store i32 %447, i32* %31
  br label %1026

; <label>:448:                                    ; preds = %32
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 458277729
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 458277729
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1537144488, i32 584347938
  store i32 %463, i32* %31
  br label %1026

; <label>:464:                                    ; preds = %32
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -977098668, i32 584347938
  store i32 %478, i32* %31
  br label %1026

; <label>:479:                                    ; preds = %32
  store i32 1603069809, i32* %31
  br label %1026

; <label>:480:                                    ; preds = %32
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %483
  %485 = load volatile i32*, i32** %8
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %487
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %491
  %493 = load volatile i32*, i32** %10
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %500
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %497
  %508 = sub i32 0, %506
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %497, %506
  %512 = load volatile i32*, i32** %7
  store i32 %510, i32* %512, align 4
  %513 = load volatile i32*, i32** %7
  %514 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %488, i32* dereferenceable(4) %513)
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %518
  %520 = load volatile i32*, i32** %8
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %522
  store i32 %515, i32* %523, align 4
  store i32 1603069809, i32* %31
  br label %1026

; <label>:524:                                    ; preds = %32
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = load volatile i32*, i32** %8
  store i32 %530, i32* %532, align 4
  store i32 -148319851, i32* %31
  br label %1026

; <label>:533:                                    ; preds = %32
  store i32 -514817475, i32* %31
  br label %1026

; <label>:534:                                    ; preds = %32
  %535 = load volatile i32*, i32** %9
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  %540 = load volatile i32*, i32** %9
  store i32 %538, i32* %540, align 4
  store i32 -932009535, i32* %31
  br label %1026

; <label>:541:                                    ; preds = %32
  store i32 -1506052806, i32* %31
  br label %1026

; <label>:542:                                    ; preds = %32
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 76994367
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 76994367
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -210247467, i32 1461605152
  store i32 %557, i32* %31
  br label %1026

; <label>:558:                                    ; preds = %32
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, 278694188
  %562 = add i32 %561, 1
  %563 = add i32 %562, 278694188
  %564 = add nsw i32 %560, 1
  %565 = load volatile i32*, i32** %10
  store i32 %563, i32* %565, align 4
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = add i32 %566, -1524405502
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1524405502
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1045993893, i32 1461605152
  store i32 %580, i32* %31
  br label %1026

; <label>:581:                                    ; preds = %32
  store i32 961265131, i32* %31
  br label %1026

; <label>:582:                                    ; preds = %32
  %583 = load volatile i32*, i32** %6
  store i32 0, i32* %583, align 4
  store i32 1437168935, i32* %31
  br label %1026

; <label>:584:                                    ; preds = %32
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %17
  %588 = load i32, i32* %587, align 4
  %589 = icmp slt i32 %586, %588
  %590 = select i1 %589, i32 1661365672, i32 -618030418
  store i32 %590, i32* %31
  br label %1026

; <label>:591:                                    ; preds = %32
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %594
  %596 = load volatile i32*, i32** %6
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp slt i32 %600, 0
  %602 = select i1 %601, i32 604529385, i32 1297984371
  store i32 %602, i32* %31
  br label %1026

; <label>:603:                                    ; preds = %32
  %604 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %605 = load volatile i32*, i32** %18
  store i32 0, i32* %605, align 4
  store i32 263719630, i32* %31
  br label %1026

; <label>:606:                                    ; preds = %32
  store i32 1174812584, i32* %31
  br label %1026

; <label>:607:                                    ; preds = %32
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %609, 577379045
  %611 = add i32 %610, 1
  %612 = add i32 %611, 577379045
  %613 = add nsw i32 %609, 1
  %614 = load volatile i32*, i32** %6
  store i32 %612, i32* %614, align 4
  store i32 1437168935, i32* %31
  br label %1026

; <label>:615:                                    ; preds = %32
  %616 = load volatile i32*, i32** %5
  store i32 0, i32* %616, align 4
  store i32 -684070700, i32* %31
  br label %1026

; <label>:617:                                    ; preds = %32
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %17
  %621 = load i32, i32* %620, align 4
  %622 = icmp slt i32 %619, %621
  %623 = select i1 %622, i32 531338891, i32 704107746
  store i32 %623, i32* %31
  br label %1026

; <label>:624:                                    ; preds = %32
  %625 = load volatile i32*, i32** %4
  store i32 0, i32* %625, align 4
  store i32 1897678927, i32* %31
  br label %1026

; <label>:626:                                    ; preds = %32
  %627 = load volatile i32*, i32** %4
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %17
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %628, %630
  %632 = select i1 %631, i32 943737109, i32 2051440728
  store i32 %632, i32* %31
  br label %1026

; <label>:633:                                    ; preds = %32
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, 2005727390
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2005727390
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 2005378372, i32 718842038
  store i32 %648, i32* %31
  br label %1026

; <label>:649:                                    ; preds = %32
  %650 = load volatile i32*, i32** %4
  %651 = load i32, i32* %650, align 4
  %652 = icmp ne i32 %651, 0
  store i1 %652, i1* %2
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, 1654295772
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1654295772
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -814186551, i32 718842038
  store i32 %667, i32* %31
  br label %1026

; <label>:668:                                    ; preds = %32
  %669 = load volatile i1, i1* %2
  %670 = select i1 %669, i32 922704433, i32 -233893926
  store i32 %670, i32* %31
  br label %1026

; <label>:671:                                    ; preds = %32
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -233893926, i32* %31
  br label %1026

; <label>:673:                                    ; preds = %32
  %674 = load volatile i32*, i32** %5
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %676
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %677, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp slt i32 %682, 2000000000
  %684 = select i1 %683, i32 1607171580, i32 -1974173266
  store i32 %684, i32* %31
  br label %1026

; <label>:685:                                    ; preds = %32
  %686 = load volatile i32*, i32** %5
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %688
  %690 = load volatile i32*, i32** %4
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], [100 x i32]* %689, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  store i32 -1144791436, i32* %31
  br label %1026

; <label>:696:                                    ; preds = %32
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 220112244, i32 724335219
  store i32 %722, i32* %31
  br label %1026

; <label>:723:                                    ; preds = %32
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = add i32 %725, 1292664461
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1292664461
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1822277361, i32 724335219
  store i32 %751, i32* %31
  br label %1026

; <label>:752:                                    ; preds = %32
  store i32 -1144791436, i32* %31
  br label %1026

; <label>:753:                                    ; preds = %32
  store i32 -555869933, i32* %31
  br label %1026

; <label>:754:                                    ; preds = %32
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = add i32 %755, 785463173
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 785463173
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 2129353672, i32 1393313631
  store i32 %769, i32* %31
  br label %1026

; <label>:770:                                    ; preds = %32
  %771 = load volatile i32*, i32** %4
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 %772, 398614960
  %774 = add i32 %773, 1
  %775 = add i32 %774, 398614960
  %776 = add nsw i32 %772, 1
  %777 = load volatile i32*, i32** %4
  store i32 %775, i32* %777, align 4
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = add i32 %778, 229516131
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 229516131
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1779598123, i32 1393313631
  store i32 %804, i32* %31
  br label %1026

; <label>:805:                                    ; preds = %32
  store i32 1897678927, i32* %31
  br label %1026

; <label>:806:                                    ; preds = %32
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2074971584, i32* %31
  br label %1026

; <label>:808:                                    ; preds = %32
  %809 = load volatile i32*, i32** %5
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 %810, -1479664144
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1479664144
  %814 = add nsw i32 %810, 1
  %815 = load volatile i32*, i32** %5
  store i32 %813, i32* %815, align 4
  store i32 -684070700, i32* %31
  br label %1026

; <label>:816:                                    ; preds = %32
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = sub i32 %817, 59223399
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 59223399
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1002497066, i32 240779647
  store i32 %831, i32* %31
  br label %1026

; <label>:832:                                    ; preds = %32
  %833 = load volatile i32*, i32** %18
  store i32 0, i32* %833, align 4
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = add i32 %834, 932247666
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 932247666
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -593644884, i32 240779647
  store i32 %848, i32* %31
  br label %1026

; <label>:849:                                    ; preds = %32
  store i32 263719630, i32* %31
  br label %1026

; <label>:850:                                    ; preds = %32
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 %851, -2070547069
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -2070547069
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -59568978, i32 -1246164909
  store i32 %865, i32* %31
  br label %1026

; <label>:866:                                    ; preds = %32
  %867 = load volatile i32*, i32** %18
  %868 = load i32, i32* %867, align 4
  store i32 %868, i32* %1
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 %869, -443163606
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -443163606
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -458590387, i32 -1246164909
  store i32 %883, i32* %31
  br label %1026

; <label>:884:                                    ; preds = %32
  %885 = load volatile i32, i32* %1
  ret i32 %885

; <label>:886:                                    ; preds = %32
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  store i32 0, i32* %887, align 4
  %902 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %888)
  %903 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %902, i32* dereferenceable(4) %889)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 1, i64 0, i32 0), i32* dereferenceable(4) @_ZL3INF)
  store i32 0, i32* %890, align 4
  store i32 1592342372, i32* %31
  br label %1026

; <label>:904:                                    ; preds = %32
  %905 = load volatile i32*, i32** %14
  store i32 0, i32* %905, align 4
  store i32 1263941407, i32* %31
  br label %1026

; <label>:906:                                    ; preds = %32
  %907 = load volatile i32*, i32** %13
  %908 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %907)
  %909 = load volatile i32*, i32** %12
  %910 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %908, i32* dereferenceable(4) %909)
  %911 = load volatile i32*, i32** %11
  %912 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %910, i32* dereferenceable(4) %911)
  %913 = load volatile i32*, i32** %11
  %914 = load i32, i32* %913, align 4
  %915 = load volatile i32*, i32** %13
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %917
  %919 = load volatile i32*, i32** %12
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i32], [100 x i32]* %918, i64 0, i64 %921
  store i32 %914, i32* %922, align 4
  store i32 1232834544, i32* %31
  br label %1026

; <label>:923:                                    ; preds = %32
  %924 = load volatile i32*, i32** %14
  %925 = load i32, i32* %924, align 4
  %926 = add i32 %925, -2057264444
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -2057264444
  %929 = sub i32 %925, 1
  %930 = mul i32 %928, 1
  %931 = sub i32 0, %925
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %925, 1
  %936 = load volatile i32*, i32** %14
  store i32 %934, i32* %936, align 4
  store i32 1543513502, i32* %31
  br label %1026

; <label>:937:                                    ; preds = %32
  %938 = load volatile i32*, i32** %8
  store i32 0, i32* %938, align 4
  store i32 -67930464, i32* %31
  br label %1026

; <label>:939:                                    ; preds = %32
  %940 = load volatile i32*, i32** %10
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %942
  %944 = load volatile i32*, i32** %8
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i32], [100 x i32]* %943, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = icmp eq i32 %948, 2000000000
  store i32 -1155355668, i32* %31
  br label %1026

; <label>:950:                                    ; preds = %32
  store i32 -1537144488, i32* %31
  br label %1026

; <label>:951:                                    ; preds = %32
  %952 = load volatile i32*, i32** %10
  %953 = load i32, i32* %952, align 4
  %954 = add i32 %953, 1827643781
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1827643781
  %957 = sub i32 %953, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %961 = sub i32 0, %953
  %962 = add i32 %960, 951083936
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 951083936
  %965 = add i32 %960, 1
  %966 = sub i32 0, 1
  %967 = add i32 %953, %966
  %968 = sub i32 %953, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 %953, 1559396008
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1559396008
  %973 = add nsw i32 %953, 1
  %974 = load volatile i32*, i32** %10
  store i32 %972, i32* %974, align 4
  store i32 -210247467, i32* %31
  br label %1026

; <label>:975:                                    ; preds = %32
  %976 = load volatile i32*, i32** %4
  %977 = load i32, i32* %976, align 4
  %978 = icmp ne i32 %977, 0
  store i32 2005378372, i32* %31
  br label %1026

; <label>:979:                                    ; preds = %32
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 220112244, i32* %31
  br label %1026

; <label>:981:                                    ; preds = %32
  %982 = load volatile i32*, i32** %4
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %983, -1584606589
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1584606589
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = shl i32 %983, 1
  %990 = sub i32 0, %983
  %991 = add i32 0, %990
  %992 = sub i32 0, %983
  %993 = sub i32 0, 1
  %994 = sub i32 %991, %993
  %995 = add i32 %991, 1
  %996 = sub i32 0, -958198025
  %997 = sub i32 %996, %983
  %998 = add i32 %997, -958198025
  %999 = sub i32 0, %983
  %1000 = add i32 %998, -539799782
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -539799782
  %1003 = add i32 %998, 1
  %1004 = add i32 %983, -1470183276
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1470183276
  %1007 = sub i32 %983, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 0, %983
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %983
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1010, %1012
  %1014 = add i32 %1010, 1
  %1015 = sub i32 0, %983
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %983, 1
  %1020 = load volatile i32*, i32** %4
  store i32 %1018, i32* %1020, align 4
  store i32 2129353672, i32* %31
  br label %1026

; <label>:1021:                                   ; preds = %32
  %1022 = load volatile i32*, i32** %18
  store i32 0, i32* %1022, align 4
  store i32 -1002497066, i32* %31
  br label %1026

; <label>:1023:                                   ; preds = %32
  %1024 = load volatile i32*, i32** %18
  %1025 = load i32, i32* %1024, align 4
  store i32 -59568978, i32* %31
  br label %1026

; <label>:1026:                                   ; preds = %1023, %1021, %981, %979, %975, %951, %950, %939, %937, %923, %906, %904, %886, %866, %850, %849, %832, %816, %808, %806, %805, %770, %754, %753, %752, %723, %696, %685, %673, %671, %668, %649, %633, %626, %624, %617, %615, %607, %606, %603, %591, %584, %582, %581, %558, %542, %541, %534, %533, %524, %480, %479, %464, %448, %445, %419, %391, %384, %383, %354, %326, %325, %313, %306, %304, %297, %295, %294, %259, %231, %230, %199, %171, %164, %163, %146, %118, %109, %100, %93, %92, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -168914692, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -168914692, label %22
    i32 1241833168, label %42
    i32 1219005017, label %81
    i32 1890686228, label %84
    i32 -316334615, label %88
    i32 -1704390648, label %92
    i32 2063760176, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1241833168, i32 2063760176
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1219005017, i32 2063760176
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1890686228, i32 -316334615
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  store i32* %86, i32** %87, align 8
  store i32 -1704390648, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  store i32 -1704390648, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  ret i32* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %97, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i32 1241833168, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -97822185
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -97822185
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -670399153, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -670399153, label %23
    i32 -1032384595, label %31
    i32 1293200012, label %68
    i32 -516321546, label %69
    i32 2091115357, label %76
    i32 -1628401332, label %81
    i32 -1255963949, label %86
    i32 -1865725581, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1032384595, i32 -1865725581
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1604248182
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1604248182
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1293200012, i32 -1865725581
  store i32 %67, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  store i32 -516321546, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = icmp ne i32* %71, %73
  %75 = select i1 %74, i32 2091115357, i32 -1255963949
  store i32 %75, i32* %19
  br label %94

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 -1628401332, i32* %19
  br label %94

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  store i32 -516321546, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  store i32* %2, i32** %90, align 8
  %92 = load i32*, i32** %90, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %91, align 4
  store i32 -1032384595, i32* %19
  br label %94

; <label>:94:                                     ; preds = %87, %81, %76, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 326627784
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 326627784
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1716943816, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1716943816, label %19
    i32 -2085612524, label %27
    i32 520491118, label %46
    i32 -1749605522, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2085612524, i32 -1749605522
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, -459652985
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -459652985
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 520491118, i32 -1749605522
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -2085612524, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091242517.cpp() #0 section ".text.startup" {
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
