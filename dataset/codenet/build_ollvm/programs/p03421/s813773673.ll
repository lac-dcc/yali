; ModuleID = 'Project_CodeNet_C++1400/p03421/s813773673.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]
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
  store i32 580340539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 580340539, label %16
    i32 1675581677, label %36
    i32 -1858184197, label %65
    i32 1249977337, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1675581677, i32 1249977337
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1145049331
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1145049331
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1858184197, i32 1249977337
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1675581677, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i8*
  %21 = alloca i8*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1023867131
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1023867131
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -939993142, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1731
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -939993142, label %41
    i32 -2040494832, label %61
    i32 1465214450, label %126
    i32 1478766988, label %129
    i32 -1776333078, label %145
    i32 419042901, label %184
    i32 1372422372, label %187
    i32 -1770767083, label %189
    i32 -236050936, label %197
    i32 -1749033670, label %201
    i32 1090203099, label %229
    i32 689630024, label %261
    i32 -1682970739, label %264
    i32 1070428793, label %271
    i32 2076184895, label %273
    i32 -2133637064, label %301
    i32 871824266, label %331
    i32 324747083, label %332
    i32 -1877914723, label %339
    i32 256066569, label %366
    i32 -1703954727, label %392
    i32 -1523317897, label %393
    i32 1492443993, label %401
    i32 837126528, label %402
    i32 1595704477, label %405
    i32 1251944947, label %412
    i32 -1161952871, label %425
    i32 -1058857967, label %452
    i32 1765379843, label %476
    i32 1080087103, label %477
    i32 -49141601, label %492
    i32 -1207248117, label %547
    i32 -380747966, label %550
    i32 -948266322, label %555
    i32 -1242385460, label %582
    i32 635901546, label %614
    i32 944180416, label %617
    i32 191804959, label %629
    i32 -1066758509, label %644
    i32 1041562389, label %666
    i32 -104943029, label %667
    i32 1504729083, label %668
    i32 1505442678, label %687
    i32 1500295210, label %711
    i32 -357762794, label %713
    i32 -594467764, label %729
    i32 -829545073, label %772
    i32 1281099983, label %773
    i32 -129138329, label %780
    i32 -1305789796, label %792
    i32 -1492343111, label %801
    i32 192656431, label %829
    i32 -1754152495, label %866
    i32 585096807, label %869
    i32 1431065582, label %885
    i32 1400426245, label %901
    i32 1597905651, label %902
    i32 767867297, label %930
    i32 -557498685, label %946
    i32 1671874358, label %947
    i32 -1402674683, label %949
    i32 1925340814, label %976
    i32 141332083, label %992
    i32 10515592, label %993
    i32 -723894862, label %998
    i32 425483104, label %1025
    i32 1868641278, label %1041
    i32 1228694695, label %1042
    i32 1500203299, label %1058
    i32 1224224519, label %1078
    i32 2142229231, label %1081
    i32 372427968, label %1102
    i32 1116172536, label %1118
    i32 570121879, label %1141
    i32 62308174, label %1142
    i32 1279185872, label %1143
    i32 -174290402, label %1170
    i32 -1539353778, label %1199
    i32 -688381330, label %1200
    i32 -958133325, label %1207
    i32 -1666584668, label %1223
    i32 -1685082498, label %1257
    i32 778150822, label %1258
    i32 1698247503, label %1265
    i32 -2076310989, label %1280
    i32 81403270, label %1309
    i32 2030572276, label %1310
    i32 212224293, label %1311
    i32 348747418, label %1379
    i32 -56154090, label %1421
    i32 439323128, label %1426
    i32 -2078335620, label %1429
    i32 1013319440, label %1469
    i32 794187536, label %1510
    i32 1489800022, label %1587
    i32 423861335, label %1593
    i32 304342411, label %1636
    i32 835711260, label %1655
    i32 1712078440, label %1673
    i32 -984000348, label %1674
    i32 1933864027, label %1675
    i32 -216839498, label %1676
    i32 1382433733, label %1678
    i32 1809595248, label %1684
    i32 -1249222009, label %1720
    i32 668505994, label %1722
    i32 706848131, label %1729
  ]

; <label>:40:                                     ; preds = %38
  br label %1731

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
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
  %60 = select i1 %58, i32 -2040494832, i32 212224293
  store i32 %60, i32* %37
  br label %1731

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %24
  %63 = alloca i32, align 4
  store i32* %63, i32** %23
  %64 = alloca i32, align 4
  store i32* %64, i32** %22
  %65 = alloca i8, align 1
  store i8* %65, i8** %21
  %66 = alloca i8, align 1
  store i8* %66, i8** %20
  %67 = alloca i32, align 4
  store i32* %67, i32** %19
  %68 = alloca i32, align 4
  store i32* %68, i32** %18
  %69 = alloca i32, align 4
  store i32* %69, i32** %17
  %70 = alloca i32, align 4
  store i32* %70, i32** %16
  %71 = alloca i32, align 4
  store i32* %71, i32** %15
  %72 = alloca i32, align 4
  store i32* %72, i32** %14
  %73 = alloca i32, align 4
  store i32* %73, i32** %13
  %74 = alloca i8, align 1
  store i8* %74, i8** %12
  %75 = alloca i32, align 4
  store i32* %75, i32** %11
  %76 = alloca i32, align 4
  store i32* %76, i32** %10
  %77 = alloca i32, align 4
  store i32* %77, i32** %9
  %78 = alloca i32, align 4
  store i32* %78, i32** %8
  %79 = load volatile i32*, i32** %24
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %23
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %22
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %83)
  %85 = load volatile i32*, i32** %23
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %22
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %86, -103798047
  %90 = add i32 %89, %88
  %91 = add i32 %90, -103798047
  %92 = add nsw i32 %86, %88
  %93 = add i32 %91, 1513089738
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1513089738
  %96 = sub nsw i32 %91, 1
  %97 = load volatile i32*, i32** %24
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %95, %98
  store i1 %99, i1* %7
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1465214450, i32 212224293
  store i32 %125, i32* %37
  br label %1731

; <label>:126:                                    ; preds = %38
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 1372422372, i32 1478766988
  store i32 %128, i32* %37
  br label %1731

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1783132503
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1783132503
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1776333078, i32 348747418
  store i32 %144, i32* %37
  br label %1731

; <label>:145:                                    ; preds = %38
  %146 = load volatile i32*, i32** %23
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %22
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = load volatile i32*, i32** %24
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  store i1 %156, i1* %6
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -234612397
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -234612397
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 419042901, i32 348747418
  store i32 %183, i32* %37
  br label %1731

; <label>:184:                                    ; preds = %38
  %185 = load volatile i1, i1* %6
  %186 = select i1 %185, i32 1372422372, i32 -1770767083
  store i32 %186, i32* %37
  br label %1731

; <label>:187:                                    ; preds = %38
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2030572276, i32* %37
  br label %1731

; <label>:189:                                    ; preds = %38
  %190 = load volatile i8*, i8** %21
  store i8 0, i8* %190, align 1
  %191 = load volatile i32*, i32** %23
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %22
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 -236050936, i32 -1749033670
  store i32 %196, i32* %37
  br label %1731

; <label>:197:                                    ; preds = %38
  %198 = load volatile i8*, i8** %21
  store i8 1, i8* %198, align 1
  %199 = load volatile i32*, i32** %23
  %200 = load volatile i32*, i32** %22
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %199, i32* dereferenceable(4) %200) #3
  store i32 -1749033670, i32* %37
  br label %1731

; <label>:201:                                    ; preds = %38
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1664600803
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1664600803
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1090203099, i32 -56154090
  store i32 %228, i32* %37
  br label %1731

; <label>:229:                                    ; preds = %38
  %230 = load volatile i8*, i8** %20
  store i8 0, i8* %230, align 1
  %231 = load volatile i32*, i32** %22
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  store i1 %233, i1* %5
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -421925027
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -421925027
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 689630024, i32 -56154090
  store i32 %260, i32* %37
  br label %1731

; <label>:261:                                    ; preds = %38
  %262 = load volatile i1, i1* %5
  %263 = select i1 %262, i32 -1682970739, i32 837126528
  store i32 %263, i32* %37
  br label %1731

; <label>:264:                                    ; preds = %38
  %265 = load volatile i32*, i32** %23
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %24
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %266, %268
  %270 = select i1 %269, i32 1070428793, i32 2076184895
  store i32 %270, i32* %37
  br label %1731

; <label>:271:                                    ; preds = %38
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2030572276, i32* %37
  br label %1731

; <label>:273:                                    ; preds = %38
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1773431340
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1773431340
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2133637064, i32 439323128
  store i32 %300, i32* %37
  br label %1731

; <label>:301:                                    ; preds = %38
  %302 = load volatile i8*, i8** %20
  store i8 1, i8* %302, align 1
  %303 = load volatile i32*, i32** %19
  store i32 0, i32* %303, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -390161496
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -390161496
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 871824266, i32 439323128
  store i32 %330, i32* %37
  br label %1731

; <label>:331:                                    ; preds = %38
  store i32 324747083, i32* %37
  br label %1731

; <label>:332:                                    ; preds = %38
  %333 = load volatile i32*, i32** %19
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %24
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %334, %336
  %338 = select i1 %337, i32 -1877914723, i32 1492443993
  store i32 %338, i32* %37
  br label %1731

; <label>:339:                                    ; preds = %38
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 256066569, i32 -2078335620
  store i32 %365, i32* %37
  br label %1731

; <label>:366:                                    ; preds = %38
  %367 = load volatile i32*, i32** %19
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, 974251029
  %370 = add i32 %369, 1
  %371 = add i32 %370, 974251029
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %19
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %375
  store i32 %371, i32* %376, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, 322845987
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 322845987
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1703954727, i32 -2078335620
  store i32 %391, i32* %37
  br label %1731

; <label>:392:                                    ; preds = %38
  store i32 -1523317897, i32* %37
  br label %1731

; <label>:393:                                    ; preds = %38
  %394 = load volatile i32*, i32** %19
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, 1417040335
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1417040335
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %19
  store i32 %398, i32* %400, align 4
  store i32 324747083, i32* %37
  br label %1731

; <label>:401:                                    ; preds = %38
  store i32 10515592, i32* %37
  br label %1731

; <label>:402:                                    ; preds = %38
  %403 = load volatile i32*, i32** %18
  store i32 0, i32* %403, align 4
  %404 = load volatile i32*, i32** %17
  store i32 0, i32* %404, align 4
  store i32 1595704477, i32* %37
  br label %1731

; <label>:405:                                    ; preds = %38
  %406 = load volatile i32*, i32** %17
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %22
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %407, %409
  %411 = select i1 %410, i32 1251944947, i32 1080087103
  store i32 %411, i32* %37
  br label %1731

; <label>:412:                                    ; preds = %38
  %413 = load volatile i32*, i32** %22
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %17
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %414, -805878374
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -805878374
  %420 = sub nsw i32 %414, %416
  %421 = load volatile i32*, i32** %17
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %423
  store i32 %419, i32* %424, align 4
  store i32 -1161952871, i32* %37
  br label %1731

; <label>:425:                                    ; preds = %38
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1058857967, i32 1013319440
  store i32 %451, i32* %37
  br label %1731

; <label>:452:                                    ; preds = %38
  %453 = load volatile i32*, i32** %17
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  %460 = load volatile i32*, i32** %17
  store i32 %458, i32* %460, align 4
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, -1011132744
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1011132744
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1765379843, i32 1013319440
  store i32 %475, i32* %37
  br label %1731

; <label>:476:                                    ; preds = %38
  store i32 1595704477, i32* %37
  br label %1731

; <label>:477:                                    ; preds = %38
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -49141601, i32 794187536
  store i32 %491, i32* %37
  br label %1731

; <label>:492:                                    ; preds = %38
  %493 = load volatile i32*, i32** %23
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %494, -187045719
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -187045719
  %498 = sub nsw i32 %494, 1
  %499 = load volatile i32*, i32** %22
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %497, -1352741220
  %502 = add i32 %501, %500
  %503 = sub i32 %502, -1352741220
  %504 = add nsw i32 %497, %500
  %505 = load volatile i32*, i32** %16
  store i32 %503, i32* %505, align 4
  %506 = load volatile i32*, i32** %24
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %16
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %507, %510
  %512 = sub nsw i32 %507, %509
  %513 = load volatile i32*, i32** %16
  store i32 %511, i32* %513, align 4
  %514 = load volatile i32*, i32** %22
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %18
  store i32 %515, i32* %516, align 4
  %517 = load volatile i32*, i32** %16
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 0
  store i1 %519, i1* %4
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = add i32 %520, 1568739482
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1568739482
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1207248117, i32 794187536
  store i32 %546, i32* %37
  br label %1731

; <label>:547:                                    ; preds = %38
  %548 = load volatile i1, i1* %4
  %549 = select i1 %548, i32 -380747966, i32 1504729083
  store i32 %549, i32* %37
  br label %1731

; <label>:550:                                    ; preds = %38
  %551 = load volatile i8*, i8** %20
  store i8 1, i8* %551, align 1
  %552 = load volatile i32*, i32** %22
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %15
  store i32 %553, i32* %554, align 4
  store i32 -948266322, i32* %37
  br label %1731

; <label>:555:                                    ; preds = %38
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1242385460, i32 1489800022
  store i32 %581, i32* %37
  br label %1731

; <label>:582:                                    ; preds = %38
  %583 = load volatile i32*, i32** %15
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %24
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %584, %586
  store i1 %587, i1* %3
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 635901546, i32 1489800022
  store i32 %613, i32* %37
  br label %1731

; <label>:614:                                    ; preds = %38
  %615 = load volatile i1, i1* %3
  %616 = select i1 %615, i32 944180416, i32 -104943029
  store i32 %616, i32* %37
  br label %1731

; <label>:617:                                    ; preds = %38
  %618 = load volatile i32*, i32** %15
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  %625 = load volatile i32*, i32** %15
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %627
  store i32 %623, i32* %628, align 4
  store i32 191804959, i32* %37
  br label %1731

; <label>:629:                                    ; preds = %38
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1066758509, i32 423861335
  store i32 %643, i32* %37
  br label %1731

; <label>:644:                                    ; preds = %38
  %645 = load volatile i32*, i32** %15
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = load volatile i32*, i32** %15
  store i32 %648, i32* %650, align 4
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = sub i32 %651, -758853622
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -758853622
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1041562389, i32 423861335
  store i32 %665, i32* %37
  br label %1731

; <label>:666:                                    ; preds = %38
  store i32 -948266322, i32* %37
  br label %1731

; <label>:667:                                    ; preds = %38
  store i32 -1402674683, i32* %37
  br label %1731

; <label>:668:                                    ; preds = %38
  %669 = load volatile i32*, i32** %23
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub nsw i32 %670, 1
  %674 = load volatile i32*, i32** %16
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %675, -36846852
  %677 = add i32 %676, %672
  %678 = add i32 %677, -36846852
  %679 = add nsw i32 %675, %672
  %680 = load volatile i32*, i32** %16
  store i32 %678, i32* %680, align 4
  %681 = load volatile i32*, i32** %22
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %18
  store i32 %682, i32* %683, align 4
  %684 = load volatile i32*, i32** %24
  %685 = load i32, i32* %684, align 4
  %686 = load volatile i32*, i32** %14
  store i32 %685, i32* %686, align 4
  store i32 1505442678, i32* %37
  br label %1731

; <label>:687:                                    ; preds = %38
  %688 = load volatile i32*, i32** %14
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %23
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub nsw i32 %691, 1
  %695 = add i32 %689, -510150324
  %696 = sub i32 %695, %693
  %697 = sub i32 %696, -510150324
  %698 = sub nsw i32 %689, %693
  %699 = add i32 %697, 12928774
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 12928774
  %702 = add nsw i32 %697, 1
  %703 = load volatile i32*, i32** %13
  store i32 %701, i32* %703, align 4
  %704 = load volatile i8*, i8** %12
  store i8 0, i8* %704, align 1
  %705 = load volatile i32*, i32** %13
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %22
  %708 = load i32, i32* %707, align 4
  %709 = icmp sle i32 %706, %708
  %710 = select i1 %709, i32 1500295210, i32 -357762794
  store i32 %710, i32* %37
  br label %1731

; <label>:711:                                    ; preds = %38
  %712 = load volatile i8*, i8** %12
  store i8 1, i8* %712, align 1
  store i32 -357762794, i32* %37
  br label %1731

; <label>:713:                                    ; preds = %38
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 %714, -1176094980
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1176094980
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -594467764, i32 304342411
  store i32 %728, i32* %37
  br label %1731

; <label>:729:                                    ; preds = %38
  %730 = load volatile i32*, i32** %22
  %731 = load i32, i32* %730, align 4
  %732 = add i32 %731, 343097503
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 343097503
  %735 = add nsw i32 %731, 1
  %736 = load volatile i32*, i32** %11
  store i32 %734, i32* %736, align 4
  %737 = load volatile i32*, i32** %13
  %738 = load volatile i32*, i32** %11
  %739 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %737, i32* dereferenceable(4) %738)
  %740 = load i32, i32* %739, align 4
  %741 = load volatile i32*, i32** %13
  store i32 %740, i32* %741, align 4
  %742 = load volatile i32*, i32** %13
  %743 = load i32, i32* %742, align 4
  %744 = load volatile i32*, i32** %10
  store i32 %743, i32* %744, align 4
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 1868017247
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1868017247
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -829545073, i32 304342411
  store i32 %771, i32* %37
  br label %1731

; <label>:772:                                    ; preds = %38
  store i32 1281099983, i32* %37
  br label %1731

; <label>:773:                                    ; preds = %38
  %774 = load volatile i32*, i32** %10
  %775 = load i32, i32* %774, align 4
  %776 = load volatile i32*, i32** %14
  %777 = load i32, i32* %776, align 4
  %778 = icmp sle i32 %775, %777
  %779 = select i1 %778, i32 -129138329, i32 -1492343111
  store i32 %779, i32* %37
  br label %1731

; <label>:780:                                    ; preds = %38
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %18
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 %784, -298761096
  %786 = add i32 %785, 1
  %787 = add i32 %786, -298761096
  %788 = add nsw i32 %784, 1
  %789 = load volatile i32*, i32** %18
  store i32 %787, i32* %789, align 4
  %790 = sext i32 %784 to i64
  %791 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %790
  store i32 %782, i32* %791, align 4
  store i32 -1305789796, i32* %37
  br label %1731

; <label>:792:                                    ; preds = %38
  %793 = load volatile i32*, i32** %10
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  %800 = load volatile i32*, i32** %10
  store i32 %798, i32* %800, align 4
  store i32 1281099983, i32* %37
  br label %1731

; <label>:801:                                    ; preds = %38
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = sub i32 %802, 61157170
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 61157170
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 192656431, i32 835711260
  store i32 %828, i32* %37
  br label %1731

; <label>:829:                                    ; preds = %38
  %830 = load volatile i32*, i32** %13
  %831 = load i32, i32* %830, align 4
  %832 = add i32 %831, 2106995049
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 2106995049
  %835 = sub nsw i32 %831, 1
  %836 = load volatile i32*, i32** %14
  store i32 %834, i32* %836, align 4
  %837 = load volatile i8*, i8** %12
  %838 = load i8, i8* %837, align 1
  %839 = trunc i8 %838 to i1
  store i1 %839, i1* %2
  %840 = load i32, i32* @x.2
  %841 = load i32, i32* @y.3
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1754152495, i32 835711260
  store i32 %865, i32* %37
  br label %1731

; <label>:866:                                    ; preds = %38
  %867 = load volatile i1, i1* %2
  %868 = select i1 %867, i32 585096807, i32 1597905651
  store i32 %868, i32* %37
  br label %1731

; <label>:869:                                    ; preds = %38
  %870 = load i32, i32* @x.2
  %871 = load i32, i32* @y.3
  %872 = add i32 %870, -52546075
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -52546075
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1431065582, i32 1712078440
  store i32 %884, i32* %37
  br label %1731

; <label>:885:                                    ; preds = %38
  %886 = load i32, i32* @x.2
  %887 = load i32, i32* @y.3
  %888 = add i32 %886, 1091137114
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1091137114
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1400426245, i32 1712078440
  store i32 %900, i32* %37
  br label %1731

; <label>:901:                                    ; preds = %38
  store i32 1671874358, i32* %37
  br label %1731

; <label>:902:                                    ; preds = %38
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 %903, 1612301172
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1612301172
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 767867297, i32 -984000348
  store i32 %929, i32* %37
  br label %1731

; <label>:930:                                    ; preds = %38
  %931 = load i32, i32* @x.2
  %932 = load i32, i32* @y.3
  %933 = sub i32 %931, 1103257094
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1103257094
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -557498685, i32 -984000348
  store i32 %945, i32* %37
  br label %1731

; <label>:946:                                    ; preds = %38
  store i32 1505442678, i32* %37
  br label %1731

; <label>:947:                                    ; preds = %38
  %948 = load volatile i8*, i8** %20
  store i8 1, i8* %948, align 1
  store i32 -1402674683, i32* %37
  br label %1731

; <label>:949:                                    ; preds = %38
  %950 = load i32, i32* @x.2
  %951 = load i32, i32* @y.3
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 1925340814, i32 1933864027
  store i32 %975, i32* %37
  br label %1731

; <label>:976:                                    ; preds = %38
  %977 = load i32, i32* @x.2
  %978 = load i32, i32* @y.3
  %979 = sub i32 %977, 704965006
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 704965006
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 141332083, i32 1933864027
  store i32 %991, i32* %37
  br label %1731

; <label>:992:                                    ; preds = %38
  store i32 10515592, i32* %37
  br label %1731

; <label>:993:                                    ; preds = %38
  %994 = load volatile i8*, i8** %21
  %995 = load i8, i8* %994, align 1
  %996 = trunc i8 %995 to i1
  %997 = select i1 %996, i32 -723894862, i32 1279185872
  store i32 %997, i32* %37
  br label %1731

; <label>:998:                                    ; preds = %38
  %999 = load i32, i32* @x.2
  %1000 = load i32, i32* @y.3
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 425483104, i32 -216839498
  store i32 %1024, i32* %37
  br label %1731

; <label>:1025:                                   ; preds = %38
  %1026 = load volatile i32*, i32** %9
  store i32 0, i32* %1026, align 4
  %1027 = load i32, i32* @x.2
  %1028 = load i32, i32* @y.3
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1868641278, i32 -216839498
  store i32 %1040, i32* %37
  br label %1731

; <label>:1041:                                   ; preds = %38
  store i32 1228694695, i32* %37
  br label %1731

; <label>:1042:                                   ; preds = %38
  %1043 = load i32, i32* @x.2
  %1044 = load i32, i32* @y.3
  %1045 = sub i32 %1043, -1677284390
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1677284390
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1500203299, i32 1382433733
  store i32 %1057, i32* %37
  br label %1731

; <label>:1058:                                   ; preds = %38
  %1059 = load volatile i32*, i32** %9
  %1060 = load i32, i32* %1059, align 4
  %1061 = load volatile i32*, i32** %24
  %1062 = load i32, i32* %1061, align 4
  %1063 = icmp slt i32 %1060, %1062
  store i1 %1063, i1* %1
  %1064 = load i32, i32* @x.2
  %1065 = load i32, i32* @y.3
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 1224224519, i32 1382433733
  store i32 %1077, i32* %37
  br label %1731

; <label>:1078:                                   ; preds = %38
  %1079 = load volatile i1, i1* %1
  %1080 = select i1 %1079, i32 2142229231, i32 62308174
  store i32 %1080, i32* %37
  br label %1731

; <label>:1081:                                   ; preds = %38
  %1082 = load volatile i32*, i32** %24
  %1083 = load i32, i32* %1082, align 4
  %1084 = load volatile i32*, i32** %9
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = sub i32 %1083, 1021827790
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 1021827790
  %1092 = sub nsw i32 %1083, %1088
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add nsw i32 %1091, 1
  %1098 = load volatile i32*, i32** %9
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %1100
  store i32 %1096, i32* %1101, align 4
  store i32 372427968, i32* %37
  br label %1731

; <label>:1102:                                   ; preds = %38
  %1103 = load i32, i32* @x.2
  %1104 = load i32, i32* @y.3
  %1105 = sub i32 %1103, -1470028430
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1470028430
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 1116172536, i32 1809595248
  store i32 %1117, i32* %37
  br label %1731

; <label>:1118:                                   ; preds = %38
  %1119 = load volatile i32*, i32** %9
  %1120 = load i32, i32* %1119, align 4
  %1121 = add i32 %1120, -440991523
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -440991523
  %1124 = add nsw i32 %1120, 1
  %1125 = load volatile i32*, i32** %9
  store i32 %1123, i32* %1125, align 4
  %1126 = load i32, i32* @x.2
  %1127 = load i32, i32* @y.3
  %1128 = sub i32 %1126, 119866263
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 119866263
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 570121879, i32 1809595248
  store i32 %1140, i32* %37
  br label %1731

; <label>:1141:                                   ; preds = %38
  store i32 1228694695, i32* %37
  br label %1731

; <label>:1142:                                   ; preds = %38
  store i32 1279185872, i32* %37
  br label %1731

; <label>:1143:                                   ; preds = %38
  %1144 = load i32, i32* @x.2
  %1145 = load i32, i32* @y.3
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -174290402, i32 -1249222009
  store i32 %1169, i32* %37
  br label %1731

; <label>:1170:                                   ; preds = %38
  %1171 = load volatile i32*, i32** %8
  store i32 0, i32* %1171, align 4
  %1172 = load i32, i32* @x.2
  %1173 = load i32, i32* @y.3
  %1174 = sub i32 %1172, 1252329452
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 1252329452
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -1539353778, i32 -1249222009
  store i32 %1198, i32* %37
  br label %1731

; <label>:1199:                                   ; preds = %38
  store i32 -688381330, i32* %37
  br label %1731

; <label>:1200:                                   ; preds = %38
  %1201 = load volatile i32*, i32** %8
  %1202 = load i32, i32* %1201, align 4
  %1203 = load volatile i32*, i32** %24
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp slt i32 %1202, %1204
  %1206 = select i1 %1205, i32 -958133325, i32 1698247503
  store i32 %1206, i32* %37
  br label %1731

; <label>:1207:                                   ; preds = %38
  %1208 = load i32, i32* @x.2
  %1209 = load i32, i32* @y.3
  %1210 = sub i32 %1208, 1938444414
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 1938444414
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -1666584668, i32 668505994
  store i32 %1222, i32* %37
  br label %1731

; <label>:1223:                                   ; preds = %38
  %1224 = load volatile i32*, i32** %8
  %1225 = load i32, i32* %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1228)
  %1230 = load i32, i32* @x.2
  %1231 = load i32, i32* @y.3
  %1232 = sub i32 %1230, 581513009
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 581513009
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 false, true
  %1243 = and i1 %1240, false
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, false
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 false, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 -1685082498, i32 668505994
  store i32 %1256, i32* %37
  br label %1731

; <label>:1257:                                   ; preds = %38
  store i32 778150822, i32* %37
  br label %1731

; <label>:1258:                                   ; preds = %38
  %1259 = load volatile i32*, i32** %8
  %1260 = load i32, i32* %1259, align 4
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1260, %1261
  %1263 = add nsw i32 %1260, 1
  %1264 = load volatile i32*, i32** %8
  store i32 %1262, i32* %1264, align 4
  store i32 -688381330, i32* %37
  br label %1731

; <label>:1265:                                   ; preds = %38
  %1266 = load i32, i32* @x.2
  %1267 = load i32, i32* @y.3
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -2076310989, i32 706848131
  store i32 %1279, i32* %37
  br label %1731

; <label>:1280:                                   ; preds = %38
  %1281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1282 = load i32, i32* @x.2
  %1283 = load i32, i32* @y.3
  %1284 = sub i32 %1282, -74968281
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, -74968281
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 81403270, i32 706848131
  store i32 %1308, i32* %37
  br label %1731

; <label>:1309:                                   ; preds = %38
  store i32 2030572276, i32* %37
  br label %1731

; <label>:1310:                                   ; preds = %38
  ret void

; <label>:1311:                                   ; preds = %38
  %1312 = alloca i32, align 4
  %1313 = alloca i32, align 4
  %1314 = alloca i32, align 4
  %1315 = alloca i8, align 1
  %1316 = alloca i8, align 1
  %1317 = alloca i32, align 4
  %1318 = alloca i32, align 4
  %1319 = alloca i32, align 4
  %1320 = alloca i32, align 4
  %1321 = alloca i32, align 4
  %1322 = alloca i32, align 4
  %1323 = alloca i32, align 4
  %1324 = alloca i8, align 1
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca i32, align 4
  %1328 = alloca i32, align 4
  %1329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1312)
  %1330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1329, i32* dereferenceable(4) %1313)
  %1331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1330, i32* dereferenceable(4) %1314)
  %1332 = load i32, i32* %1313, align 4
  %1333 = load i32, i32* %1314, align 4
  %1334 = sub i32 0, 1508420881
  %1335 = sub i32 %1334, %1332
  %1336 = add i32 %1335, 1508420881
  %1337 = sub i32 0, %1332
  %1338 = add i32 %1336, -1620396595
  %1339 = add i32 %1338, %1333
  %1340 = sub i32 %1339, -1620396595
  %1341 = add i32 %1336, %1333
  %1342 = shl i32 %1332, %1333
  %1343 = sub i32 0, -113542697
  %1344 = sub i32 %1343, %1332
  %1345 = add i32 %1344, -113542697
  %1346 = sub i32 0, %1332
  %1347 = sub i32 0, %1345
  %1348 = sub i32 0, %1333
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %1351 = add i32 %1345, %1333
  %1352 = shl i32 %1332, %1333
  %1353 = sub i32 0, -359315128
  %1354 = sub i32 %1353, %1332
  %1355 = add i32 %1354, -359315128
  %1356 = sub i32 0, %1332
  %1357 = sub i32 %1355, 2048313121
  %1358 = add i32 %1357, %1333
  %1359 = add i32 %1358, 2048313121
  %1360 = add i32 %1355, %1333
  %1361 = sub i32 0, 1286027722
  %1362 = sub i32 %1361, %1332
  %1363 = add i32 %1362, 1286027722
  %1364 = sub i32 0, %1332
  %1365 = add i32 %1363, -1480142131
  %1366 = add i32 %1365, %1333
  %1367 = sub i32 %1366, -1480142131
  %1368 = add i32 %1363, %1333
  %1369 = add i32 %1332, -1218697575
  %1370 = add i32 %1369, %1333
  %1371 = sub i32 %1370, -1218697575
  %1372 = add nsw i32 %1332, %1333
  %1373 = shl i32 %1371, 1
  %1374 = sub i32 0, 1
  %1375 = add i32 %1371, %1374
  %1376 = sub nsw i32 %1371, 1
  %1377 = load i32, i32* %1312, align 4
  %1378 = icmp sgt i32 %1375, %1377
  store i32 -2040494832, i32* %37
  br label %1731

; <label>:1379:                                   ; preds = %38
  %1380 = load volatile i32*, i32** %23
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = load volatile i32*, i32** %22
  %1384 = load i32, i32* %1383, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = sub i64 0, 323511421741150944
  %1387 = sub i64 %1386, %1382
  %1388 = add i64 %1387, 323511421741150944
  %1389 = sub i64 0, %1382
  %1390 = sub i64 %1388, 8791960550563700433
  %1391 = add i64 %1390, %1385
  %1392 = add i64 %1391, 8791960550563700433
  %1393 = add i64 %1388, %1385
  %1394 = sub i64 0, -7586904738402624653
  %1395 = sub i64 %1394, %1382
  %1396 = add i64 %1395, -7586904738402624653
  %1397 = sub i64 0, %1382
  %1398 = sub i64 0, %1396
  %1399 = sub i64 0, %1385
  %1400 = add i64 %1398, %1399
  %1401 = sub i64 0, %1400
  %1402 = add i64 %1396, %1385
  %1403 = sub i64 %1382, 8768078890654074012
  %1404 = sub i64 %1403, %1385
  %1405 = add i64 %1404, 8768078890654074012
  %1406 = sub i64 %1382, %1385
  %1407 = mul i64 %1405, %1385
  %1408 = add i64 0, -1761571109761745103
  %1409 = sub i64 %1408, %1382
  %1410 = sub i64 %1409, -1761571109761745103
  %1411 = sub i64 0, %1382
  %1412 = sub i64 %1410, 4989607728253196055
  %1413 = add i64 %1412, %1385
  %1414 = add i64 %1413, 4989607728253196055
  %1415 = add i64 %1410, %1385
  %1416 = mul nsw i64 %1382, %1385
  %1417 = load volatile i32*, i32** %24
  %1418 = load i32, i32* %1417, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = icmp slt i64 %1416, %1419
  store i32 -1776333078, i32* %37
  br label %1731

; <label>:1421:                                   ; preds = %38
  %1422 = load volatile i8*, i8** %20
  store i8 0, i8* %1422, align 1
  %1423 = load volatile i32*, i32** %22
  %1424 = load i32, i32* %1423, align 4
  %1425 = icmp eq i32 %1424, 1
  store i32 1090203099, i32* %37
  br label %1731

; <label>:1426:                                   ; preds = %38
  %1427 = load volatile i8*, i8** %20
  store i8 1, i8* %1427, align 1
  %1428 = load volatile i32*, i32** %19
  store i32 0, i32* %1428, align 4
  store i32 -2133637064, i32* %37
  br label %1731

; <label>:1429:                                   ; preds = %38
  %1430 = load volatile i32*, i32** %19
  %1431 = load i32, i32* %1430, align 4
  %1432 = shl i32 %1431, 1
  %1433 = add i32 %1431, -525876611
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -525876611
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1435, 1
  %1438 = sub i32 0, %1431
  %1439 = add i32 0, %1438
  %1440 = sub i32 0, %1431
  %1441 = sub i32 0, %1439
  %1442 = sub i32 0, 1
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %1445 = add i32 %1439, 1
  %1446 = add i32 0, -620410957
  %1447 = sub i32 %1446, %1431
  %1448 = sub i32 %1447, -620410957
  %1449 = sub i32 0, %1431
  %1450 = sub i32 0, 1
  %1451 = sub i32 %1448, %1450
  %1452 = add i32 %1448, 1
  %1453 = add i32 %1431, 235052334
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 235052334
  %1456 = sub i32 %1431, 1
  %1457 = mul i32 %1455, 1
  %1458 = sub i32 0, 1
  %1459 = add i32 %1431, %1458
  %1460 = sub i32 %1431, 1
  %1461 = mul i32 %1459, 1
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1431, %1462
  %1464 = add nsw i32 %1431, 1
  %1465 = load volatile i32*, i32** %19
  %1466 = load i32, i32* %1465, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %1467
  store i32 %1463, i32* %1468, align 4
  store i32 256066569, i32* %37
  br label %1731

; <label>:1469:                                   ; preds = %38
  %1470 = load volatile i32*, i32** %17
  %1471 = load i32, i32* %1470, align 4
  %1472 = sub i32 %1471, -1164370488
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -1164370488
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1474, 1
  %1477 = add i32 0, 1746881956
  %1478 = sub i32 %1477, %1471
  %1479 = sub i32 %1478, 1746881956
  %1480 = sub i32 0, %1471
  %1481 = add i32 %1479, 454046100
  %1482 = add i32 %1481, 1
  %1483 = sub i32 %1482, 454046100
  %1484 = add i32 %1479, 1
  %1485 = add i32 %1471, 938137151
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 938137151
  %1488 = sub i32 %1471, 1
  %1489 = mul i32 %1487, 1
  %1490 = sub i32 0, -1279682451
  %1491 = sub i32 %1490, %1471
  %1492 = add i32 %1491, -1279682451
  %1493 = sub i32 0, %1471
  %1494 = sub i32 0, 1
  %1495 = sub i32 %1492, %1494
  %1496 = add i32 %1492, 1
  %1497 = add i32 0, 1797101868
  %1498 = sub i32 %1497, %1471
  %1499 = sub i32 %1498, 1797101868
  %1500 = sub i32 0, %1471
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, 1
  %1504 = shl i32 %1471, 1
  %1505 = shl i32 %1471, 1
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1471, %1506
  %1508 = add nsw i32 %1471, 1
  %1509 = load volatile i32*, i32** %17
  store i32 %1507, i32* %1509, align 4
  store i32 -1058857967, i32* %37
  br label %1731

; <label>:1510:                                   ; preds = %38
  %1511 = load volatile i32*, i32** %23
  %1512 = load i32, i32* %1511, align 4
  %1513 = shl i32 %1512, 1
  %1514 = add i32 %1512, 1973607185
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, 1973607185
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1516, 1
  %1519 = add i32 0, -1497964797
  %1520 = sub i32 %1519, %1512
  %1521 = sub i32 %1520, -1497964797
  %1522 = sub i32 0, %1512
  %1523 = add i32 %1521, -422169505
  %1524 = add i32 %1523, 1
  %1525 = sub i32 %1524, -422169505
  %1526 = add i32 %1521, 1
  %1527 = shl i32 %1512, 1
  %1528 = add i32 0, -384908166
  %1529 = sub i32 %1528, %1512
  %1530 = sub i32 %1529, -384908166
  %1531 = sub i32 0, %1512
  %1532 = sub i32 0, %1530
  %1533 = sub i32 0, 1
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %1536 = add i32 %1530, 1
  %1537 = add i32 0, -1515843238
  %1538 = sub i32 %1537, %1512
  %1539 = sub i32 %1538, -1515843238
  %1540 = sub i32 0, %1512
  %1541 = sub i32 0, 1
  %1542 = sub i32 %1539, %1541
  %1543 = add i32 %1539, 1
  %1544 = add i32 %1512, -1723511753
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, -1723511753
  %1547 = sub nsw i32 %1512, 1
  %1548 = load volatile i32*, i32** %22
  %1549 = load i32, i32* %1548, align 4
  %1550 = sub i32 0, %1549
  %1551 = add i32 %1546, %1550
  %1552 = sub i32 %1546, %1549
  %1553 = mul i32 %1551, %1549
  %1554 = shl i32 %1546, %1549
  %1555 = shl i32 %1546, %1549
  %1556 = add i32 %1546, 1108723770
  %1557 = sub i32 %1556, %1549
  %1558 = sub i32 %1557, 1108723770
  %1559 = sub i32 %1546, %1549
  %1560 = mul i32 %1558, %1549
  %1561 = sub i32 %1546, -1768996250
  %1562 = add i32 %1561, %1549
  %1563 = add i32 %1562, -1768996250
  %1564 = add nsw i32 %1546, %1549
  %1565 = load volatile i32*, i32** %16
  store i32 %1563, i32* %1565, align 4
  %1566 = load volatile i32*, i32** %24
  %1567 = load i32, i32* %1566, align 4
  %1568 = load volatile i32*, i32** %16
  %1569 = load i32, i32* %1568, align 4
  %1570 = shl i32 %1567, %1569
  %1571 = sub i32 %1567, -274542641
  %1572 = sub i32 %1571, %1569
  %1573 = add i32 %1572, -274542641
  %1574 = sub i32 %1567, %1569
  %1575 = mul i32 %1573, %1569
  %1576 = sub i32 %1567, -1836117484
  %1577 = sub i32 %1576, %1569
  %1578 = add i32 %1577, -1836117484
  %1579 = sub nsw i32 %1567, %1569
  %1580 = load volatile i32*, i32** %16
  store i32 %1578, i32* %1580, align 4
  %1581 = load volatile i32*, i32** %22
  %1582 = load i32, i32* %1581, align 4
  %1583 = load volatile i32*, i32** %18
  store i32 %1582, i32* %1583, align 4
  %1584 = load volatile i32*, i32** %16
  %1585 = load i32, i32* %1584, align 4
  %1586 = icmp eq i32 %1585, 0
  store i32 -49141601, i32* %37
  br label %1731

; <label>:1587:                                   ; preds = %38
  %1588 = load volatile i32*, i32** %15
  %1589 = load i32, i32* %1588, align 4
  %1590 = load volatile i32*, i32** %24
  %1591 = load i32, i32* %1590, align 4
  %1592 = icmp slt i32 %1589, %1591
  store i32 -1242385460, i32* %37
  br label %1731

; <label>:1593:                                   ; preds = %38
  %1594 = load volatile i32*, i32** %15
  %1595 = load i32, i32* %1594, align 4
  %1596 = sub i32 0, %1595
  %1597 = add i32 0, %1596
  %1598 = sub i32 0, %1595
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1597, %1599
  %1601 = add i32 %1597, 1
  %1602 = add i32 %1595, -1961086568
  %1603 = sub i32 %1602, 1
  %1604 = sub i32 %1603, -1961086568
  %1605 = sub i32 %1595, 1
  %1606 = mul i32 %1604, 1
  %1607 = sub i32 0, -262106183
  %1608 = sub i32 %1607, %1595
  %1609 = add i32 %1608, -262106183
  %1610 = sub i32 0, %1595
  %1611 = add i32 %1609, -739459945
  %1612 = add i32 %1611, 1
  %1613 = sub i32 %1612, -739459945
  %1614 = add i32 %1609, 1
  %1615 = sub i32 0, %1595
  %1616 = add i32 0, %1615
  %1617 = sub i32 0, %1595
  %1618 = sub i32 0, %1616
  %1619 = sub i32 0, 1
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %1622 = add i32 %1616, 1
  %1623 = sub i32 0, 1691540073
  %1624 = sub i32 %1623, %1595
  %1625 = add i32 %1624, 1691540073
  %1626 = sub i32 0, %1595
  %1627 = add i32 %1625, -195790851
  %1628 = add i32 %1627, 1
  %1629 = sub i32 %1628, -195790851
  %1630 = add i32 %1625, 1
  %1631 = add i32 %1595, 1509802957
  %1632 = add i32 %1631, 1
  %1633 = sub i32 %1632, 1509802957
  %1634 = add nsw i32 %1595, 1
  %1635 = load volatile i32*, i32** %15
  store i32 %1633, i32* %1635, align 4
  store i32 -1066758509, i32* %37
  br label %1731

; <label>:1636:                                   ; preds = %38
  %1637 = load volatile i32*, i32** %22
  %1638 = load i32, i32* %1637, align 4
  %1639 = shl i32 %1638, 1
  %1640 = shl i32 %1638, 1
  %1641 = sub i32 0, %1638
  %1642 = sub i32 0, 1
  %1643 = add i32 %1641, %1642
  %1644 = sub i32 0, %1643
  %1645 = add nsw i32 %1638, 1
  %1646 = load volatile i32*, i32** %11
  store i32 %1644, i32* %1646, align 4
  %1647 = load volatile i32*, i32** %13
  %1648 = load volatile i32*, i32** %11
  %1649 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1647, i32* dereferenceable(4) %1648)
  %1650 = load i32, i32* %1649, align 4
  %1651 = load volatile i32*, i32** %13
  store i32 %1650, i32* %1651, align 4
  %1652 = load volatile i32*, i32** %13
  %1653 = load i32, i32* %1652, align 4
  %1654 = load volatile i32*, i32** %10
  store i32 %1653, i32* %1654, align 4
  store i32 -594467764, i32* %37
  br label %1731

; <label>:1655:                                   ; preds = %38
  %1656 = load volatile i32*, i32** %13
  %1657 = load i32, i32* %1656, align 4
  %1658 = shl i32 %1657, 1
  %1659 = shl i32 %1657, 1
  %1660 = add i32 %1657, 254260131
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, 254260131
  %1663 = sub i32 %1657, 1
  %1664 = mul i32 %1662, 1
  %1665 = sub i32 %1657, -520739303
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -520739303
  %1668 = sub nsw i32 %1657, 1
  %1669 = load volatile i32*, i32** %14
  store i32 %1667, i32* %1669, align 4
  %1670 = load volatile i8*, i8** %12
  %1671 = load i8, i8* %1670, align 1
  %1672 = trunc i8 %1671 to i1
  store i32 192656431, i32* %37
  br label %1731

; <label>:1673:                                   ; preds = %38
  store i32 1431065582, i32* %37
  br label %1731

; <label>:1674:                                   ; preds = %38
  store i32 767867297, i32* %37
  br label %1731

; <label>:1675:                                   ; preds = %38
  store i32 1925340814, i32* %37
  br label %1731

; <label>:1676:                                   ; preds = %38
  %1677 = load volatile i32*, i32** %9
  store i32 0, i32* %1677, align 4
  store i32 425483104, i32* %37
  br label %1731

; <label>:1678:                                   ; preds = %38
  %1679 = load volatile i32*, i32** %9
  %1680 = load i32, i32* %1679, align 4
  %1681 = load volatile i32*, i32** %24
  %1682 = load i32, i32* %1681, align 4
  %1683 = icmp slt i32 %1680, %1682
  store i32 1500203299, i32* %37
  br label %1731

; <label>:1684:                                   ; preds = %38
  %1685 = load volatile i32*, i32** %9
  %1686 = load i32, i32* %1685, align 4
  %1687 = shl i32 %1686, 1
  %1688 = sub i32 %1686, 1452445271
  %1689 = sub i32 %1688, 1
  %1690 = add i32 %1689, 1452445271
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1690, 1
  %1693 = shl i32 %1686, 1
  %1694 = sub i32 %1686, -954393852
  %1695 = sub i32 %1694, 1
  %1696 = add i32 %1695, -954393852
  %1697 = sub i32 %1686, 1
  %1698 = mul i32 %1696, 1
  %1699 = shl i32 %1686, 1
  %1700 = sub i32 0, %1686
  %1701 = add i32 0, %1700
  %1702 = sub i32 0, %1686
  %1703 = sub i32 0, 1
  %1704 = sub i32 %1701, %1703
  %1705 = add i32 %1701, 1
  %1706 = shl i32 %1686, 1
  %1707 = add i32 0, -1637785735
  %1708 = sub i32 %1707, %1686
  %1709 = sub i32 %1708, -1637785735
  %1710 = sub i32 0, %1686
  %1711 = sub i32 0, 1
  %1712 = sub i32 %1709, %1711
  %1713 = add i32 %1709, 1
  %1714 = sub i32 0, %1686
  %1715 = sub i32 0, 1
  %1716 = add i32 %1714, %1715
  %1717 = sub i32 0, %1716
  %1718 = add nsw i32 %1686, 1
  %1719 = load volatile i32*, i32** %9
  store i32 %1717, i32* %1719, align 4
  store i32 1116172536, i32* %37
  br label %1731

; <label>:1720:                                   ; preds = %38
  %1721 = load volatile i32*, i32** %8
  store i32 0, i32* %1721, align 4
  store i32 -174290402, i32* %37
  br label %1731

; <label>:1722:                                   ; preds = %38
  %1723 = load volatile i32*, i32** %8
  %1724 = load i32, i32* %1723, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %1725
  %1727 = load i32, i32* %1726, align 4
  %1728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1727)
  store i32 -1666584668, i32* %37
  br label %1731

; <label>:1729:                                   ; preds = %38
  %1730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2076310989, i32* %37
  br label %1731

; <label>:1731:                                   ; preds = %1729, %1722, %1720, %1684, %1678, %1676, %1675, %1674, %1673, %1655, %1636, %1593, %1587, %1510, %1469, %1429, %1426, %1421, %1379, %1311, %1309, %1280, %1265, %1258, %1257, %1223, %1207, %1200, %1199, %1170, %1143, %1142, %1141, %1118, %1102, %1081, %1078, %1058, %1042, %1041, %1025, %998, %993, %992, %976, %949, %947, %946, %930, %902, %901, %885, %869, %866, %829, %801, %792, %780, %773, %772, %729, %713, %711, %687, %668, %667, %666, %644, %629, %617, %614, %582, %555, %550, %547, %492, %477, %476, %452, %425, %412, %405, %402, %401, %393, %392, %366, %339, %332, %331, %301, %273, %271, %264, %261, %229, %201, %197, %189, %187, %184, %145, %129, %126, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1160135874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1160135874, label %17
    i32 2043273799, label %22
    i32 1100229427, label %37
    i32 804003574, label %66
    i32 -1714562795, label %67
    i32 965914629, label %95
    i32 -402325979, label %123
    i32 -273238042, label %124
    i32 -1852081760, label %140
    i32 635645145, label %157
    i32 2027340775, label %159
    i32 -906809854, label %161
    i32 1679405889, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2043273799, i32 -1714562795
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
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
  %36 = select i1 %34, i32 1100229427, i32 2027340775
  store i32 %36, i32* %13
  br label %165

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 1702483971
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1702483971
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
  %65 = select i1 %63, i32 804003574, i32 2027340775
  store i32 %65, i32* %13
  br label %165

; <label>:66:                                     ; preds = %14
  store i32 -273238042, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, 446083051
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 446083051
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 965914629, i32 -906809854
  store i32 %94, i32* %13
  br label %165

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -402325979, i32 -906809854
  store i32 %122, i32* %13
  br label %165

; <label>:123:                                    ; preds = %14
  store i32 -273238042, i32* %13
  br label %165

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 506496392
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 506496392
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1852081760, i32 1679405889
  store i32 %139, i32* %13
  br label %165

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %6, align 8
  store i32* %141, i32** %3
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -562812167
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -562812167
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 635645145, i32 1679405889
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 1100229427, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 965914629, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 -1852081760, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %140, %124, %123, %95, %67, %66, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
