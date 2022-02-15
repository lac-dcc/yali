; ModuleID = 'Project_CodeNet_C++1400/p02363/s361885671.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s361885671.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361885671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  store i32 810877695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 810877695, label %16
    i32 358370448, label %36
    i32 1460827486, label %52
    i32 -1081440727, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 358370448, i32 -1081440727
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1460827486, i32 -1081440727
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 358370448, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -720464894
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -720464894
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 458537817, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1356
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 458537817, label %37
    i32 2044486089, label %45
    i32 681914640, label %91
    i32 -862870662, label %92
    i32 1528119086, label %98
    i32 1871056512, label %100
    i32 -900590051, label %106
    i32 -1480483118, label %113
    i32 -1034347349, label %122
    i32 1776260661, label %138
    i32 1199603575, label %162
    i32 1015307636, label %163
    i32 1522814919, label %164
    i32 1697304424, label %180
    i32 712323751, label %202
    i32 -745025447, label %203
    i32 852344251, label %204
    i32 -1488836842, label %212
    i32 528877251, label %214
    i32 1662562622, label %220
    i32 1940805836, label %242
    i32 243737384, label %250
    i32 -2029216536, label %277
    i32 -1460102321, label %306
    i32 -1231650878, label %307
    i32 -549763212, label %313
    i32 -1939123932, label %328
    i32 -1944173715, label %344
    i32 2123245157, label %345
    i32 1983602347, label %351
    i32 -2078208260, label %353
    i32 1855188121, label %359
    i32 -871865328, label %375
    i32 -51558876, label %413
    i32 -515898582, label %416
    i32 1257590820, label %428
    i32 -956505038, label %472
    i32 239074098, label %473
    i32 -426643277, label %500
    i32 -1128662806, label %523
    i32 -950188974, label %524
    i32 -1280646082, label %540
    i32 1965911914, label %568
    i32 1445602495, label %569
    i32 -1534676976, label %578
    i32 -159077788, label %579
    i32 1735096180, label %588
    i32 1368213032, label %591
    i32 490400259, label %597
    i32 -1301214290, label %625
    i32 -984273209, label %663
    i32 -1437449633, label %666
    i32 984704, label %668
    i32 482300914, label %669
    i32 614670562, label %697
    i32 223666706, label %732
    i32 808121103, label %733
    i32 2118915461, label %749
    i32 -73510461, label %768
    i32 -1448579077, label %771
    i32 634836142, label %773
    i32 367298465, label %788
    i32 -522820183, label %805
    i32 41821853, label %806
    i32 -1246233893, label %821
    i32 -710375750, label %853
    i32 1636798870, label %856
    i32 -1653897161, label %858
    i32 -1351432720, label %886
    i32 698813382, label %918
    i32 -913409834, label %921
    i32 493052272, label %949
    i32 -248210757, label %968
    i32 1194292378, label %971
    i32 -1317126824, label %983
    i32 -1118109977, label %985
    i32 -750827204, label %996
    i32 -484263641, label %997
    i32 441514081, label %1009
    i32 2019385344, label %1011
    i32 950618016, label %1039
    i32 -858548134, label %1065
    i32 -1675410696, label %1066
    i32 -1183595355, label %1093
    i32 1997668011, label %1108
    i32 -899722977, label %1109
    i32 -1212012016, label %1137
    i32 1702555277, label %1152
    i32 -1504425825, label %1153
    i32 1095489852, label %1161
    i32 -1556512991, label %1163
    i32 -631809828, label %1171
    i32 1031192059, label %1172
    i32 951126929, label %1173
    i32 488693627, label %1191
    i32 800931510, label %1200
    i32 566573030, label %1231
    i32 -2081933649, label %1233
    i32 -1116580616, label %1235
    i32 -1175310494, label %1246
    i32 -1576973193, label %1283
    i32 -900519290, label %1284
    i32 1161476874, label %1295
    i32 2039420980, label %1323
    i32 891572483, label %1327
    i32 1811047279, label %1329
    i32 -36033489, label %1334
    i32 -1387366798, label %1339
    i32 353593807, label %1343
    i32 1234615193, label %1354
    i32 -32879328, label %1355
  ]

; <label>:36:                                     ; preds = %34
  br label %1356

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2044486089, i32 951126929
  store i32 %44, i32* %33
  br label %1356

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %20
  %48 = alloca i32, align 4
  store i32* %48, i32** %19
  %49 = alloca i64, align 8
  store i64* %49, i64** %18
  %50 = alloca i64, align 8
  store i64* %50, i64** %17
  %51 = alloca i64, align 8
  store i64* %51, i64** %16
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  store i32 0, i32* %46, align 4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @m)
  %63 = load volatile i32*, i32** %20
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, 1058303200
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1058303200
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 681914640, i32 951126929
  store i32 %90, i32* %33
  br label %1356

; <label>:91:                                     ; preds = %34
  store i32 -862870662, i32* %33
  br label %1356

; <label>:92:                                     ; preds = %34
  %93 = load volatile i32*, i32** %20
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1528119086, i32 -1488836842
  store i32 %97, i32* %33
  br label %1356

; <label>:98:                                     ; preds = %34
  %99 = load volatile i32*, i32** %19
  store i32 0, i32* %99, align 4
  store i32 1871056512, i32* %33
  br label %1356

; <label>:100:                                    ; preds = %34
  %101 = load volatile i32*, i32** %19
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -900590051, i32 -745025447
  store i32 %105, i32* %33
  br label %1356

; <label>:106:                                    ; preds = %34
  %107 = load volatile i32*, i32** %20
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %19
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -1480483118, i32 -1034347349
  store i32 %112, i32* %33
  br label %1356

; <label>:113:                                    ; preds = %34
  %114 = load volatile i32*, i32** %20
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %116
  %118 = load volatile i32*, i32** %19
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i64], [105 x i64]* %117, i64 0, i64 %120
  store i64 0, i64* %121, align 8
  store i32 1015307636, i32* %33
  br label %1356

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 255900457
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 255900457
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1776260661, i32 488693627
  store i32 %137, i32* %33
  br label %1356

; <label>:138:                                    ; preds = %34
  %139 = load volatile i32*, i32** %20
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %141
  %143 = load volatile i32*, i32** %19
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i64], [105 x i64]* %142, i64 0, i64 %145
  store i64 10000000000000000, i64* %146, align 8
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, -2102040339
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2102040339
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1199603575, i32 488693627
  store i32 %161, i32* %33
  br label %1356

; <label>:162:                                    ; preds = %34
  store i32 1015307636, i32* %33
  br label %1356

; <label>:163:                                    ; preds = %34
  store i32 1522814919, i32* %33
  br label %1356

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, -1753910962
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1753910962
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1697304424, i32 800931510
  store i32 %179, i32* %33
  br label %1356

; <label>:180:                                    ; preds = %34
  %181 = load volatile i32*, i32** %19
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1860265842
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1860265842
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %19
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 712323751, i32 800931510
  store i32 %201, i32* %33
  br label %1356

; <label>:202:                                    ; preds = %34
  store i32 1871056512, i32* %33
  br label %1356

; <label>:203:                                    ; preds = %34
  store i32 852344251, i32* %33
  br label %1356

; <label>:204:                                    ; preds = %34
  %205 = load volatile i32*, i32** %20
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, 93087264
  %208 = add i32 %207, 1
  %209 = add i32 %208, 93087264
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %20
  store i32 %209, i32* %211, align 4
  store i32 -862870662, i32* %33
  br label %1356

; <label>:212:                                    ; preds = %34
  %213 = load volatile i32*, i32** %15
  store i32 0, i32* %213, align 4
  store i32 528877251, i32* %33
  br label %1356

; <label>:214:                                    ; preds = %34
  %215 = load volatile i32*, i32** %15
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @m, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1662562622, i32 243737384
  store i32 %219, i32* %33
  br label %1356

; <label>:220:                                    ; preds = %34
  %221 = load volatile i64*, i64** %18
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %221)
  %223 = load volatile i64*, i64** %17
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %222, i64* dereferenceable(8) %223)
  %225 = load volatile i64*, i64** %16
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %224, i64* dereferenceable(8) %225)
  %227 = load volatile i64*, i64** %18
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %228
  %230 = load volatile i64*, i64** %17
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [105 x i64], [105 x i64]* %229, i64 0, i64 %231
  %233 = load volatile i64*, i64** %16
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %18
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %237
  %239 = load volatile i64*, i64** %17
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [105 x i64], [105 x i64]* %238, i64 0, i64 %240
  store i64 %235, i64* %241, align 8
  store i32 1940805836, i32* %33
  br label %1356

; <label>:242:                                    ; preds = %34
  %243 = load volatile i32*, i32** %15
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -1367652483
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1367652483
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %15
  store i32 %247, i32* %249, align 4
  store i32 528877251, i32* %33
  br label %1356

; <label>:250:                                    ; preds = %34
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2029216536, i32 566573030
  store i32 %276, i32* %33
  br label %1356

; <label>:277:                                    ; preds = %34
  %278 = load volatile i32*, i32** %14
  store i32 0, i32* %278, align 4
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 1711801947
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1711801947
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1460102321, i32 566573030
  store i32 %305, i32* %33
  br label %1356

; <label>:306:                                    ; preds = %34
  store i32 -1231650878, i32* %33
  br label %1356

; <label>:307:                                    ; preds = %34
  %308 = load volatile i32*, i32** %14
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -549763212, i32 1735096180
  store i32 %312, i32* %33
  br label %1356

; <label>:313:                                    ; preds = %34
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1939123932, i32 -2081933649
  store i32 %327, i32* %33
  br label %1356

; <label>:328:                                    ; preds = %34
  %329 = load volatile i32*, i32** %13
  store i32 0, i32* %329, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1944173715, i32 -2081933649
  store i32 %343, i32* %33
  br label %1356

; <label>:344:                                    ; preds = %34
  store i32 2123245157, i32* %33
  br label %1356

; <label>:345:                                    ; preds = %34
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp slt i32 %347, %348
  %350 = select i1 %349, i32 1983602347, i32 -1534676976
  store i32 %350, i32* %33
  br label %1356

; <label>:351:                                    ; preds = %34
  %352 = load volatile i32*, i32** %12
  store i32 0, i32* %352, align 4
  store i32 -2078208260, i32* %33
  br label %1356

; <label>:353:                                    ; preds = %34
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 1855188121, i32 -950188974
  store i32 %358, i32* %33
  br label %1356

; <label>:359:                                    ; preds = %34
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = add i32 %360, -311884025
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -311884025
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -871865328, i32 -1116580616
  store i32 %374, i32* %33
  br label %1356

; <label>:375:                                    ; preds = %34
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %378
  %380 = load volatile i32*, i32** %14
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [105 x i64], [105 x i64]* %379, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp ne i64 %384, 10000000000000000
  store i1 %385, i1* %6
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 %386, -252632232
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -252632232
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -51558876, i32 -1116580616
  store i32 %412, i32* %33
  br label %1356

; <label>:413:                                    ; preds = %34
  %414 = load volatile i1, i1* %6
  %415 = select i1 %414, i32 -515898582, i32 -956505038
  store i32 %415, i32* %33
  br label %1356

; <label>:416:                                    ; preds = %34
  %417 = load volatile i32*, i32** %14
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %419
  %421 = load volatile i32*, i32** %12
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [105 x i64], [105 x i64]* %420, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = icmp ne i64 %425, 10000000000000000
  %427 = select i1 %426, i32 1257590820, i32 -956505038
  store i32 %427, i32* %33
  br label %1356

; <label>:428:                                    ; preds = %34
  %429 = load volatile i32*, i32** %13
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %431
  %433 = load volatile i32*, i32** %12
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [105 x i64], [105 x i64]* %432, i64 0, i64 %435
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %439
  %441 = load volatile i32*, i32** %14
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [105 x i64], [105 x i64]* %440, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i32*, i32** %14
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %448
  %450 = load volatile i32*, i32** %12
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x i64], [105 x i64]* %449, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %445
  %456 = sub i64 0, %454
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %445, %454
  %460 = load volatile i64*, i64** %11
  store i64 %458, i64* %460, align 8
  %461 = load volatile i64*, i64** %11
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %436, i64* dereferenceable(8) %461)
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i32*, i32** %13
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %466
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x i64], [105 x i64]* %467, i64 0, i64 %470
  store i64 %463, i64* %471, align 8
  store i32 -956505038, i32* %33
  br label %1356

; <label>:472:                                    ; preds = %34
  store i32 239074098, i32* %33
  br label %1356

; <label>:473:                                    ; preds = %34
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -426643277, i32 -1175310494
  store i32 %499, i32* %33
  br label %1356

; <label>:500:                                    ; preds = %34
  %501 = load volatile i32*, i32** %12
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = load volatile i32*, i32** %12
  store i32 %506, i32* %508, align 4
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1128662806, i32 -1175310494
  store i32 %522, i32* %33
  br label %1356

; <label>:523:                                    ; preds = %34
  store i32 -2078208260, i32* %33
  br label %1356

; <label>:524:                                    ; preds = %34
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 %525, -1620835232
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1620835232
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1280646082, i32 -1576973193
  store i32 %539, i32* %33
  br label %1356

; <label>:540:                                    ; preds = %34
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 %541, -1489164248
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1489164248
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1965911914, i32 -1576973193
  store i32 %567, i32* %33
  br label %1356

; <label>:568:                                    ; preds = %34
  store i32 1445602495, i32* %33
  br label %1356

; <label>:569:                                    ; preds = %34
  %570 = load volatile i32*, i32** %13
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  %577 = load volatile i32*, i32** %13
  store i32 %575, i32* %577, align 4
  store i32 2123245157, i32* %33
  br label %1356

; <label>:578:                                    ; preds = %34
  store i32 -159077788, i32* %33
  br label %1356

; <label>:579:                                    ; preds = %34
  %580 = load volatile i32*, i32** %14
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  %587 = load volatile i32*, i32** %14
  store i32 %585, i32* %587, align 4
  store i32 -1231650878, i32* %33
  br label %1356

; <label>:588:                                    ; preds = %34
  %589 = load volatile i32*, i32** %10
  store i32 0, i32* %589, align 4
  %590 = load volatile i32*, i32** %9
  store i32 0, i32* %590, align 4
  store i32 1368213032, i32* %33
  br label %1356

; <label>:591:                                    ; preds = %34
  %592 = load volatile i32*, i32** %9
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* @n, align 4
  %595 = icmp slt i32 %593, %594
  %596 = select i1 %595, i32 490400259, i32 808121103
  store i32 %596, i32* %33
  br label %1356

; <label>:597:                                    ; preds = %34
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 %598, -2129935761
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2129935761
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1301214290, i32 -900519290
  store i32 %624, i32* %33
  br label %1356

; <label>:625:                                    ; preds = %34
  %626 = load volatile i32*, i32** %9
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %628
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [105 x i64], [105 x i64]* %629, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = icmp slt i64 %634, 0
  store i1 %635, i1* %5
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = sub i32 %636, -1041339364
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1041339364
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -984273209, i32 -900519290
  store i32 %662, i32* %33
  br label %1356

; <label>:663:                                    ; preds = %34
  %664 = load volatile i1, i1* %5
  %665 = select i1 %664, i32 -1437449633, i32 984704
  store i32 %665, i32* %33
  br label %1356

; <label>:666:                                    ; preds = %34
  %667 = load volatile i32*, i32** %10
  store i32 1, i32* %667, align 4
  store i32 984704, i32* %33
  br label %1356

; <label>:668:                                    ; preds = %34
  store i32 482300914, i32* %33
  br label %1356

; <label>:669:                                    ; preds = %34
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = add i32 %670, -186903915
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -186903915
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 614670562, i32 1161476874
  store i32 %696, i32* %33
  br label %1356

; <label>:697:                                    ; preds = %34
  %698 = load volatile i32*, i32** %9
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %699, -529349383
  %701 = add i32 %700, 1
  %702 = add i32 %701, -529349383
  %703 = add nsw i32 %699, 1
  %704 = load volatile i32*, i32** %9
  store i32 %702, i32* %704, align 4
  %705 = load i32, i32* @x.6
  %706 = load i32, i32* @y.7
  %707 = sub i32 %705, -2080753414
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2080753414
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 223666706, i32 1161476874
  store i32 %731, i32* %33
  br label %1356

; <label>:732:                                    ; preds = %34
  store i32 1368213032, i32* %33
  br label %1356

; <label>:733:                                    ; preds = %34
  %734 = load i32, i32* @x.6
  %735 = load i32, i32* @y.7
  %736 = add i32 %734, -582553906
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -582553906
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 2118915461, i32 2039420980
  store i32 %748, i32* %33
  br label %1356

; <label>:749:                                    ; preds = %34
  %750 = load volatile i32*, i32** %10
  %751 = load i32, i32* %750, align 4
  %752 = icmp ne i32 %751, 0
  store i1 %752, i1* %4
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = sub i32 %753, 1218178442
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1218178442
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -73510461, i32 2039420980
  store i32 %767, i32* %33
  br label %1356

; <label>:768:                                    ; preds = %34
  %769 = load volatile i1, i1* %4
  %770 = select i1 %769, i32 -1448579077, i32 634836142
  store i32 %770, i32* %33
  br label %1356

; <label>:771:                                    ; preds = %34
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 1031192059, i32* %33
  br label %1356

; <label>:773:                                    ; preds = %34
  %774 = load i32, i32* @x.6
  %775 = load i32, i32* @y.7
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 367298465, i32 891572483
  store i32 %787, i32* %33
  br label %1356

; <label>:788:                                    ; preds = %34
  %789 = load volatile i32*, i32** %8
  store i32 0, i32* %789, align 4
  %790 = load i32, i32* @x.6
  %791 = load i32, i32* @y.7
  %792 = sub i32 %790, 612199520
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 612199520
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -522820183, i32 891572483
  store i32 %804, i32* %33
  br label %1356

; <label>:805:                                    ; preds = %34
  store i32 41821853, i32* %33
  br label %1356

; <label>:806:                                    ; preds = %34
  %807 = load i32, i32* @x.6
  %808 = load i32, i32* @y.7
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1246233893, i32 1811047279
  store i32 %820, i32* %33
  br label %1356

; <label>:821:                                    ; preds = %34
  %822 = load volatile i32*, i32** %8
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* @n, align 4
  %825 = icmp slt i32 %823, %824
  store i1 %825, i1* %3
  %826 = load i32, i32* @x.6
  %827 = load i32, i32* @y.7
  %828 = sub i32 %826, 502848949
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 502848949
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -710375750, i32 1811047279
  store i32 %852, i32* %33
  br label %1356

; <label>:853:                                    ; preds = %34
  %854 = load volatile i1, i1* %3
  %855 = select i1 %854, i32 1636798870, i32 -631809828
  store i32 %855, i32* %33
  br label %1356

; <label>:856:                                    ; preds = %34
  %857 = load volatile i32*, i32** %7
  store i32 0, i32* %857, align 4
  store i32 -1653897161, i32* %33
  br label %1356

; <label>:858:                                    ; preds = %34
  %859 = load i32, i32* @x.6
  %860 = load i32, i32* @y.7
  %861 = add i32 %859, -983222661
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -983222661
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1351432720, i32 -36033489
  store i32 %885, i32* %33
  br label %1356

; <label>:886:                                    ; preds = %34
  %887 = load volatile i32*, i32** %7
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* @n, align 4
  %890 = icmp slt i32 %888, %889
  store i1 %890, i1* %2
  %891 = load i32, i32* @x.6
  %892 = load i32, i32* @y.7
  %893 = sub i32 %891, -1467332478
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1467332478
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 698813382, i32 -36033489
  store i32 %917, i32* %33
  br label %1356

; <label>:918:                                    ; preds = %34
  %919 = load volatile i1, i1* %2
  %920 = select i1 %919, i32 -913409834, i32 1095489852
  store i32 %920, i32* %33
  br label %1356

; <label>:921:                                    ; preds = %34
  %922 = load i32, i32* @x.6
  %923 = load i32, i32* @y.7
  %924 = add i32 %922, 455749112
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 455749112
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 493052272, i32 -1387366798
  store i32 %948, i32* %33
  br label %1356

; <label>:949:                                    ; preds = %34
  %950 = load volatile i32*, i32** %7
  %951 = load i32, i32* %950, align 4
  %952 = icmp eq i32 %951, 0
  store i1 %952, i1* %1
  %953 = load i32, i32* @x.6
  %954 = load i32, i32* @y.7
  %955 = sub i32 %953, 1775363659
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1775363659
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -248210757, i32 -1387366798
  store i32 %967, i32* %33
  br label %1356

; <label>:968:                                    ; preds = %34
  %969 = load volatile i1, i1* %1
  %970 = select i1 %969, i32 1194292378, i32 -484263641
  store i32 %970, i32* %33
  br label %1356

; <label>:971:                                    ; preds = %34
  %972 = load volatile i32*, i32** %8
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %974
  %976 = load volatile i32*, i32** %7
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [105 x i64], [105 x i64]* %975, i64 0, i64 %978
  %980 = load i64, i64* %979, align 8
  %981 = icmp eq i64 %980, 10000000000000000
  %982 = select i1 %981, i32 -1317126824, i32 -1118109977
  store i32 %982, i32* %33
  br label %1356

; <label>:983:                                    ; preds = %34
  %984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750827204, i32* %33
  br label %1356

; <label>:985:                                    ; preds = %34
  %986 = load volatile i32*, i32** %8
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %988
  %990 = load volatile i32*, i32** %7
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [105 x i64], [105 x i64]* %989, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %994)
  store i32 -750827204, i32* %33
  br label %1356

; <label>:996:                                    ; preds = %34
  store i32 -899722977, i32* %33
  br label %1356

; <label>:997:                                    ; preds = %34
  %998 = load volatile i32*, i32** %8
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %1000
  %1002 = load volatile i32*, i32** %7
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [105 x i64], [105 x i64]* %1001, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = icmp eq i64 %1006, 10000000000000000
  %1008 = select i1 %1007, i32 441514081, i32 2019385344
  store i32 %1008, i32* %33
  br label %1356

; <label>:1009:                                   ; preds = %34
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1675410696, i32* %33
  br label %1356

; <label>:1011:                                   ; preds = %34
  %1012 = load i32, i32* @x.6
  %1013 = load i32, i32* @y.7
  %1014 = add i32 %1012, 509982863
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 509982863
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 950618016, i32 353593807
  store i32 %1038, i32* %33
  br label %1356

; <label>:1039:                                   ; preds = %34
  %1040 = load volatile i32*, i32** %8
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %1042
  %1044 = load volatile i32*, i32** %7
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [105 x i64], [105 x i64]* %1043, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %1048)
  %1050 = load i32, i32* @x.6
  %1051 = load i32, i32* @y.7
  %1052 = add i32 %1050, -634119849
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -634119849
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -858548134, i32 353593807
  store i32 %1064, i32* %33
  br label %1356

; <label>:1065:                                   ; preds = %34
  store i32 -1675410696, i32* %33
  br label %1356

; <label>:1066:                                   ; preds = %34
  %1067 = load i32, i32* @x.6
  %1068 = load i32, i32* @y.7
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1183595355, i32 1234615193
  store i32 %1092, i32* %33
  br label %1356

; <label>:1093:                                   ; preds = %34
  %1094 = load i32, i32* @x.6
  %1095 = load i32, i32* @y.7
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1997668011, i32 1234615193
  store i32 %1107, i32* %33
  br label %1356

; <label>:1108:                                   ; preds = %34
  store i32 -899722977, i32* %33
  br label %1356

; <label>:1109:                                   ; preds = %34
  %1110 = load i32, i32* @x.6
  %1111 = load i32, i32* @y.7
  %1112 = sub i32 %1110, -14240908
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -14240908
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -1212012016, i32 -32879328
  store i32 %1136, i32* %33
  br label %1356

; <label>:1137:                                   ; preds = %34
  %1138 = load i32, i32* @x.6
  %1139 = load i32, i32* @y.7
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 1702555277, i32 -32879328
  store i32 %1151, i32* %33
  br label %1356

; <label>:1152:                                   ; preds = %34
  store i32 -1504425825, i32* %33
  br label %1356

; <label>:1153:                                   ; preds = %34
  %1154 = load volatile i32*, i32** %7
  %1155 = load i32, i32* %1154, align 4
  %1156 = add i32 %1155, -1323138838
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -1323138838
  %1159 = add nsw i32 %1155, 1
  %1160 = load volatile i32*, i32** %7
  store i32 %1158, i32* %1160, align 4
  store i32 -1653897161, i32* %33
  br label %1356

; <label>:1161:                                   ; preds = %34
  %1162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1556512991, i32* %33
  br label %1356

; <label>:1163:                                   ; preds = %34
  %1164 = load volatile i32*, i32** %8
  %1165 = load i32, i32* %1164, align 4
  %1166 = add i32 %1165, -890890708
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, -890890708
  %1169 = add nsw i32 %1165, 1
  %1170 = load volatile i32*, i32** %8
  store i32 %1168, i32* %1170, align 4
  store i32 41821853, i32* %33
  br label %1356

; <label>:1171:                                   ; preds = %34
  store i32 1031192059, i32* %33
  br label %1356

; <label>:1172:                                   ; preds = %34
  ret i32 0

; <label>:1173:                                   ; preds = %34
  %1174 = alloca i32, align 4
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca i64, align 8
  %1178 = alloca i64, align 8
  %1179 = alloca i64, align 8
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i64, align 8
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  store i32 0, i32* %1174, align 4
  %1189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1189, i32* dereferenceable(4) @m)
  store i32 0, i32* %1175, align 4
  store i32 2044486089, i32* %33
  br label %1356

; <label>:1191:                                   ; preds = %34
  %1192 = load volatile i32*, i32** %20
  %1193 = load i32, i32* %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %1194
  %1196 = load volatile i32*, i32** %19
  %1197 = load i32, i32* %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [105 x i64], [105 x i64]* %1195, i64 0, i64 %1198
  store i64 10000000000000000, i64* %1199, align 8
  store i32 1776260661, i32* %33
  br label %1356

; <label>:1200:                                   ; preds = %34
  %1201 = load volatile i32*, i32** %19
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 0, -1748095397
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, -1748095397
  %1206 = sub i32 0, %1202
  %1207 = sub i32 %1205, -2055200558
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -2055200558
  %1210 = add i32 %1205, 1
  %1211 = shl i32 %1202, 1
  %1212 = shl i32 %1202, 1
  %1213 = add i32 %1202, 1335255525
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 1335255525
  %1216 = sub i32 %1202, 1
  %1217 = mul i32 %1215, 1
  %1218 = sub i32 0, %1202
  %1219 = add i32 0, %1218
  %1220 = sub i32 0, %1202
  %1221 = add i32 %1219, -1063266613
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -1063266613
  %1224 = add i32 %1219, 1
  %1225 = shl i32 %1202, 1
  %1226 = sub i32 %1202, -56602379
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -56602379
  %1229 = add nsw i32 %1202, 1
  %1230 = load volatile i32*, i32** %19
  store i32 %1228, i32* %1230, align 4
  store i32 1697304424, i32* %33
  br label %1356

; <label>:1231:                                   ; preds = %34
  %1232 = load volatile i32*, i32** %14
  store i32 0, i32* %1232, align 4
  store i32 -2029216536, i32* %33
  br label %1356

; <label>:1233:                                   ; preds = %34
  %1234 = load volatile i32*, i32** %13
  store i32 0, i32* %1234, align 4
  store i32 -1939123932, i32* %33
  br label %1356

; <label>:1235:                                   ; preds = %34
  %1236 = load volatile i32*, i32** %13
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %1238
  %1240 = load volatile i32*, i32** %14
  %1241 = load i32, i32* %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [105 x i64], [105 x i64]* %1239, i64 0, i64 %1242
  %1244 = load i64, i64* %1243, align 8
  %1245 = icmp ne i64 %1244, 10000000000000000
  store i32 -871865328, i32* %33
  br label %1356

; <label>:1246:                                   ; preds = %34
  %1247 = load volatile i32*, i32** %12
  %1248 = load i32, i32* %1247, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 0, %1249
  %1251 = sub i32 0, %1248
  %1252 = sub i32 0, %1250
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1250, 1
  %1257 = shl i32 %1248, 1
  %1258 = shl i32 %1248, 1
  %1259 = add i32 0, 588907258
  %1260 = sub i32 %1259, %1248
  %1261 = sub i32 %1260, 588907258
  %1262 = sub i32 0, %1248
  %1263 = sub i32 0, %1261
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1261, 1
  %1268 = add i32 0, 302603532
  %1269 = sub i32 %1268, %1248
  %1270 = sub i32 %1269, 302603532
  %1271 = sub i32 0, %1248
  %1272 = sub i32 0, %1270
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1270, 1
  %1277 = sub i32 0, %1248
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 %1248, 1
  %1282 = load volatile i32*, i32** %12
  store i32 %1280, i32* %1282, align 4
  store i32 -426643277, i32* %33
  br label %1356

; <label>:1283:                                   ; preds = %34
  store i32 -1280646082, i32* %33
  br label %1356

; <label>:1284:                                   ; preds = %34
  %1285 = load volatile i32*, i32** %9
  %1286 = load i32, i32* %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %1287
  %1289 = load volatile i32*, i32** %9
  %1290 = load i32, i32* %1289, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [105 x i64], [105 x i64]* %1288, i64 0, i64 %1291
  %1293 = load i64, i64* %1292, align 8
  %1294 = icmp slt i64 %1293, 0
  store i32 -1301214290, i32* %33
  br label %1356

; <label>:1295:                                   ; preds = %34
  %1296 = load volatile i32*, i32** %9
  %1297 = load i32, i32* %1296, align 4
  %1298 = sub i32 %1297, -1847100076
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, -1847100076
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1300, 1
  %1303 = sub i32 0, -1018563681
  %1304 = sub i32 %1303, %1297
  %1305 = add i32 %1304, -1018563681
  %1306 = sub i32 0, %1297
  %1307 = sub i32 0, %1305
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1305, 1
  %1312 = sub i32 %1297, 1336928802
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 1336928802
  %1315 = sub i32 %1297, 1
  %1316 = mul i32 %1314, 1
  %1317 = sub i32 0, %1297
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %1321 = add nsw i32 %1297, 1
  %1322 = load volatile i32*, i32** %9
  store i32 %1320, i32* %1322, align 4
  store i32 614670562, i32* %33
  br label %1356

; <label>:1323:                                   ; preds = %34
  %1324 = load volatile i32*, i32** %10
  %1325 = load i32, i32* %1324, align 4
  %1326 = icmp ne i32 %1325, 0
  store i32 2118915461, i32* %33
  br label %1356

; <label>:1327:                                   ; preds = %34
  %1328 = load volatile i32*, i32** %8
  store i32 0, i32* %1328, align 4
  store i32 367298465, i32* %33
  br label %1356

; <label>:1329:                                   ; preds = %34
  %1330 = load volatile i32*, i32** %8
  %1331 = load i32, i32* %1330, align 4
  %1332 = load i32, i32* @n, align 4
  %1333 = icmp slt i32 %1331, %1332
  store i32 -1246233893, i32* %33
  br label %1356

; <label>:1334:                                   ; preds = %34
  %1335 = load volatile i32*, i32** %7
  %1336 = load i32, i32* %1335, align 4
  %1337 = load i32, i32* @n, align 4
  %1338 = icmp slt i32 %1336, %1337
  store i32 -1351432720, i32* %33
  br label %1356

; <label>:1339:                                   ; preds = %34
  %1340 = load volatile i32*, i32** %7
  %1341 = load i32, i32* %1340, align 4
  %1342 = icmp eq i32 %1341, 0
  store i32 493052272, i32* %33
  br label %1356

; <label>:1343:                                   ; preds = %34
  %1344 = load volatile i32*, i32** %8
  %1345 = load i32, i32* %1344, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %1346
  %1348 = load volatile i32*, i32** %7
  %1349 = load i32, i32* %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [105 x i64], [105 x i64]* %1347, i64 0, i64 %1350
  %1352 = load i64, i64* %1351, align 8
  %1353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %1352)
  store i32 950618016, i32* %33
  br label %1356

; <label>:1354:                                   ; preds = %34
  store i32 -1183595355, i32* %33
  br label %1356

; <label>:1355:                                   ; preds = %34
  store i32 -1212012016, i32* %33
  br label %1356

; <label>:1356:                                   ; preds = %1355, %1354, %1343, %1339, %1334, %1329, %1327, %1323, %1295, %1284, %1283, %1246, %1235, %1233, %1231, %1200, %1191, %1173, %1171, %1163, %1161, %1153, %1152, %1137, %1109, %1108, %1093, %1066, %1065, %1039, %1011, %1009, %997, %996, %985, %983, %971, %968, %949, %921, %918, %886, %858, %856, %853, %821, %806, %805, %788, %773, %771, %768, %749, %733, %732, %697, %669, %668, %666, %663, %625, %597, %591, %588, %579, %578, %569, %568, %540, %524, %523, %500, %473, %472, %428, %416, %413, %375, %359, %353, %351, %345, %344, %328, %313, %307, %306, %277, %250, %242, %220, %214, %212, %204, %203, %202, %180, %164, %163, %162, %138, %122, %113, %106, %100, %98, %92, %91, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 696774739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 696774739, label %16
    i32 2005745517, label %21
    i32 933885644, label %23
    i32 1356409417, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2005745517, i32 933885644
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1356409417, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1356409417, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361885671.cpp() #0 section ".text.startup" {
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
