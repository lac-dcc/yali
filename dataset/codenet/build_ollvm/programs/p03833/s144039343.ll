; ModuleID = 'Project_CodeNet_C++1400/p03833/s144039343.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s144039343.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x [210 x i32]] zeroinitializer, align 16
@v = global [5010 x i32] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144039343.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1816526905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1816526905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 834847094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 834847094, label %17
    i32 -599482827, label %37
    i32 -361952799, label %66
    i32 1078167692, label %67
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
  %36 = select i1 %34, i32 -599482827, i32 1078167692
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1546119497
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1546119497
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
  %65 = select i1 %63, i32 -361952799, i32 1078167692
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -599482827, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %13)
  store i32 2, i32* %15, align 4
  %33 = alloca i32
  store i32 1692528883, i32* %33
  %34 = alloca i1
  %35 = alloca i32
  %36 = alloca i1
  %37 = alloca i32
  br label %38

; <label>:38:                                     ; preds = %0, %1580
  %39 = load i32, i32* %33
  switch i32 %39, label %40 [
    i32 1692528883, label %41
    i32 -1969317462, label %68
    i32 23477572, label %86
    i32 649578720, label %89
    i32 -1638252094, label %94
    i32 -1901957612, label %100
    i32 -497051107, label %128
    i32 -2085038443, label %155
    i32 -46081591, label %156
    i32 1055130007, label %161
    i32 506385812, label %162
    i32 1496932459, label %167
    i32 77121868, label %175
    i32 1466689974, label %182
    i32 605523629, label %210
    i32 -1463013697, label %237
    i32 -1862549276, label %238
    i32 1430975511, label %243
    i32 -765152901, label %244
    i32 503943448, label %249
    i32 804986203, label %250
    i32 41491400, label %278
    i32 -788071401, label %297
    i32 1879979740, label %300
    i32 -846236686, label %316
    i32 1079704388, label %349
    i32 647216448, label %350
    i32 360866812, label %355
    i32 1600707433, label %357
    i32 -2006304516, label %361
    i32 -1394277999, label %362
    i32 1148154726, label %390
    i32 1128623127, label %420
    i32 1666587046, label %423
    i32 1235519077, label %442
    i32 -199331370, label %459
    i32 2122833526, label %475
    i32 961007515, label %478
    i32 1396381494, label %484
    i32 -1353111382, label %488
    i32 -550530774, label %497
    i32 -213871527, label %525
    i32 -132913192, label %541
    i32 -300851145, label %543
    i32 -481383900, label %556
    i32 670615431, label %563
    i32 43913605, label %564
    i32 -1629064206, label %569
    i32 1290093511, label %570
    i32 -1418076356, label %585
    i32 775563176, label %603
    i32 -158252035, label %606
    i32 -466817239, label %625
    i32 -418559690, label %642
    i32 561032441, label %658
    i32 1481093415, label %661
    i32 1819712848, label %667
    i32 1600288606, label %671
    i32 125032957, label %681
    i32 -2550255, label %708
    i32 2116220999, label %724
    i32 -698320628, label %725
    i32 2100353532, label %753
    i32 -1324661119, label %780
    i32 -1740455613, label %781
    i32 -1728041929, label %788
    i32 910291976, label %789
    i32 1663476692, label %794
    i32 -925153825, label %884
    i32 1214410225, label %889
    i32 679999434, label %890
    i32 -1043635112, label %896
    i32 -248402931, label %897
    i32 -358046351, label %925
    i32 1852161947, label %944
    i32 1374613984, label %947
    i32 2070186915, label %948
    i32 -1710073255, label %976
    i32 -624344742, label %994
    i32 537389448, label %997
    i32 -1205652154, label %1013
    i32 2095301711, label %1085
    i32 1698189293, label %1086
    i32 270250614, label %1092
    i32 -736155906, label %1093
    i32 -86827804, label %1109
    i32 607888585, label %1141
    i32 1088443085, label %1142
    i32 1296769654, label %1143
    i32 -355620496, label %1148
    i32 1174802213, label %1164
    i32 1723242448, label %1193
    i32 -1677865416, label %1194
    i32 1654946778, label %1199
    i32 -44280570, label %1213
    i32 -1982224302, label %1226
    i32 976609398, label %1227
    i32 -1711886273, label %1233
    i32 -1718052827, label %1261
    i32 -1389423064, label %1291
    i32 10083853, label %1292
    i32 -1518494311, label %1296
    i32 -563050871, label %1297
    i32 -649953733, label %1298
    i32 1622385452, label %1302
    i32 -487225545, label %1309
    i32 48419930, label %1312
    i32 -782243953, label %1313
    i32 548586868, label %1315
    i32 -1205644464, label %1318
    i32 1108963671, label %1319
    i32 -1011851743, label %1320
    i32 -1835656104, label %1358
    i32 -717171747, label %1362
    i32 -2052789961, label %1366
    i32 -1470244516, label %1550
    i32 -1792566337, label %1575
    i32 -1965060194, label %1577
  ]

; <label>:40:                                     ; preds = %38
  br label %1580

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1969317462, i32 10083853
  store i32 %67, i32* %33
  br label %1580

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %10
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
  %85 = select i1 %83, i32 23477572, i32 10083853
  store i32 %85, i32* %33
  br label %1580

; <label>:86:                                     ; preds = %38
  %87 = load volatile i1, i1* %10
  %88 = select i1 %87, i32 649578720, i32 -1901957612
  store i32 %88, i32* %33
  br label %1580

; <label>:89:                                     ; preds = %38
  %90 = call i32 @_Z2giv()
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1638252094, i32* %33
  br label %1580

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, -1093850491
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1093850491
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %15, align 4
  store i32 1692528883, i32* %33
  br label %1580

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -748668191
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -748668191
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -497051107, i32 -1518494311
  store i32 %127, i32* %33
  br label %1580

; <label>:128:                                    ; preds = %38
  store i32 1, i32* %16, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2085038443, i32 -1518494311
  store i32 %154, i32* %33
  br label %1580

; <label>:155:                                    ; preds = %38
  store i32 -46081591, i32* %33
  br label %1580

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1055130007, i32 1430975511
  store i32 %160, i32* %33
  br label %1580

; <label>:161:                                    ; preds = %38
  store i32 1, i32* %17, align 4
  store i32 506385812, i32* %33
  br label %1580

; <label>:162:                                    ; preds = %38
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1496932459, i32 1466689974
  store i32 %166, i32* %33
  br label %1580

; <label>:167:                                    ; preds = %38
  %168 = call i32 @_Z2giv()
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x i32], [210 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 77121868, i32* %33
  br label %1580

; <label>:175:                                    ; preds = %38
  %176 = load i32, i32* %17, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %17, align 4
  store i32 506385812, i32* %33
  br label %1580

; <label>:182:                                    ; preds = %38
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 708387841
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 708387841
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 605523629, i32 -563050871
  store i32 %209, i32* %33
  br label %1580

; <label>:210:                                    ; preds = %38
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1463013697, i32 -563050871
  store i32 %236, i32* %33
  br label %1580

; <label>:237:                                    ; preds = %38
  store i32 -1862549276, i32* %33
  br label %1580

; <label>:238:                                    ; preds = %38
  %239 = load i32, i32* %16, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %16, align 4
  store i32 -46081591, i32* %33
  br label %1580

; <label>:243:                                    ; preds = %38
  store i32 1, i32* %18, align 4
  store i32 -765152901, i32* %33
  br label %1580

; <label>:244:                                    ; preds = %38
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 503943448, i32 -1043635112
  store i32 %248, i32* %33
  br label %1580

; <label>:249:                                    ; preds = %38
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 804986203, i32* %33
  br label %1580

; <label>:250:                                    ; preds = %38
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1079101881
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1079101881
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 41491400, i32 -649953733
  store i32 %277, i32* %33
  br label %1580

; <label>:278:                                    ; preds = %38
  %279 = load i32, i32* %20, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp sle i32 %279, %280
  store i1 %281, i1* %9
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -2037931484
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2037931484
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -788071401, i32 -649953733
  store i32 %296, i32* %33
  br label %1580

; <label>:297:                                    ; preds = %38
  %298 = load volatile i1, i1* %9
  %299 = select i1 %298, i32 1879979740, i32 360866812
  store i32 %299, i32* %33
  br label %1580

; <label>:300:                                    ; preds = %38
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 656432012
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 656432012
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -846236686, i32 1622385452
  store i32 %315, i32* %33
  br label %1580

; <label>:316:                                    ; preds = %38
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %318
  store i32 1, i32* %319, align 4
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %321
  store i32 1, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1079704388, i32 1622385452
  store i32 %348, i32* %33
  br label %1580

; <label>:349:                                    ; preds = %38
  store i32 647216448, i32* %33
  br label %1580

; <label>:350:                                    ; preds = %38
  %351 = load i32, i32* %20, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %20, align 4
  store i32 804986203, i32* %33
  br label %1580

; <label>:355:                                    ; preds = %38
  %356 = load i32, i32* %12, align 4
  store i32 %356, i32* %21, align 4
  store i32 1600707433, i32* %33
  br label %1580

; <label>:357:                                    ; preds = %38
  %358 = load i32, i32* %21, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 -2006304516, i32 670615431
  store i32 %360, i32* %33
  br label %1580

; <label>:361:                                    ; preds = %38
  store i32 -1394277999, i32* %33
  br label %1580

; <label>:362:                                    ; preds = %38
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -2001427236
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2001427236
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1148154726, i32 -487225545
  store i32 %389, i32* %33
  br label %1580

; <label>:390:                                    ; preds = %38
  %391 = load i32, i32* %19, align 4
  %392 = icmp ne i32 %391, 0
  store i1 %392, i1* %8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -740889150
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -740889150
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1128623127, i32 -487225545
  store i32 %419, i32* %33
  br label %1580

; <label>:420:                                    ; preds = %38
  %421 = load volatile i1, i1* %8
  %422 = select i1 %421, i32 1666587046, i32 1235519077
  store i32 %422, i32* %33
  store i1 false, i1* %34
  br label %1580

; <label>:423:                                    ; preds = %38
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %425
  %427 = load i32, i32* %18, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [210 x i32], [210 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %19, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %435
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [210 x i32], [210 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %430, %440
  store i32 1235519077, i32* %33
  store i1 %441, i1* %34
  br label %1580

; <label>:442:                                    ; preds = %38
  %443 = load i1, i1* %34
  store i1 %443, i1* %3
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1815654681
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1815654681
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -199331370, i32 48419930
  store i32 %458, i32* %33
  br label %1580

; <label>:459:                                    ; preds = %38
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -738588323
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -738588323
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2122833526, i32 48419930
  store i32 %474, i32* %33
  br label %1580

; <label>:475:                                    ; preds = %38
  %476 = load volatile i1, i1* %3
  %477 = select i1 %476, i32 961007515, i32 1396381494
  store i32 %477, i32* %33
  br label %1580

; <label>:478:                                    ; preds = %38
  %479 = load i32, i32* %19, align 4
  %480 = add i32 %479, 689470389
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 689470389
  %483 = add nsw i32 %479, -1
  store i32 %482, i32* %19, align 4
  store i32 -1394277999, i32* %33
  br label %1580

; <label>:484:                                    ; preds = %38
  %485 = load i32, i32* %19, align 4
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, i32 -1353111382, i32 -550530774
  store i32 %487, i32* %33
  br label %1580

; <label>:488:                                    ; preds = %38
  %489 = load i32, i32* %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, 1287352645
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1287352645
  %496 = sub nsw i32 %492, 1
  store i32 -300851145, i32* %33
  store i32 %495, i32* %35
  br label %1580

; <label>:497:                                    ; preds = %38
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1674644416
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1674644416
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -213871527, i32 -782243953
  store i32 %524, i32* %33
  br label %1580

; <label>:525:                                    ; preds = %38
  %526 = load i32, i32* %12, align 4
  store i32 %526, i32* %7
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -132913192, i32 -782243953
  store i32 %540, i32* %33
  br label %1580

; <label>:541:                                    ; preds = %38
  store i32 -300851145, i32* %33
  %542 = load volatile i32, i32* %7
  store i32 %542, i32* %35
  br label %1580

; <label>:543:                                    ; preds = %38
  %544 = load i32, i32* %35
  %545 = load i32, i32* %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %546
  store i32 %544, i32* %547, align 4
  %548 = load i32, i32* %21, align 4
  %549 = load i32, i32* %19, align 4
  %550 = add i32 %549, 810215888
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 810215888
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %19, align 4
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %554
  store i32 %548, i32* %555, align 4
  store i32 -481383900, i32* %33
  br label %1580

; <label>:556:                                    ; preds = %38
  %557 = load i32, i32* %21, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, -1
  store i32 %561, i32* %21, align 4
  store i32 1600707433, i32* %33
  br label %1580

; <label>:563:                                    ; preds = %38
  store i32 0, i32* %19, align 4
  store i32 1, i32* %22, align 4
  store i32 43913605, i32* %33
  br label %1580

; <label>:564:                                    ; preds = %38
  %565 = load i32, i32* %22, align 4
  %566 = load i32, i32* %12, align 4
  %567 = icmp sle i32 %565, %566
  %568 = select i1 %567, i32 -1629064206, i32 -1728041929
  store i32 %568, i32* %33
  br label %1580

; <label>:569:                                    ; preds = %38
  store i32 1290093511, i32* %33
  br label %1580

; <label>:570:                                    ; preds = %38
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1418076356, i32 548586868
  store i32 %584, i32* %33
  br label %1580

; <label>:585:                                    ; preds = %38
  %586 = load i32, i32* %19, align 4
  %587 = icmp ne i32 %586, 0
  store i1 %587, i1* %6
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 919815077
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 919815077
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 775563176, i32 548586868
  store i32 %602, i32* %33
  br label %1580

; <label>:603:                                    ; preds = %38
  %604 = load volatile i1, i1* %6
  %605 = select i1 %604, i32 -158252035, i32 -466817239
  store i32 %605, i32* %33
  store i1 false, i1* %36
  br label %1580

; <label>:606:                                    ; preds = %38
  %607 = load i32, i32* %22, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %608
  %610 = load i32, i32* %18, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [210 x i32], [210 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %618
  %620 = load i32, i32* %18, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [210 x i32], [210 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sgt i32 %613, %623
  store i32 -466817239, i32* %33
  store i1 %624, i1* %36
  br label %1580

; <label>:625:                                    ; preds = %38
  %626 = load i1, i1* %36
  store i1 %626, i1* %2
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1706213613
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1706213613
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -418559690, i32 -1205644464
  store i32 %641, i32* %33
  br label %1580

; <label>:642:                                    ; preds = %38
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1085068441
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1085068441
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 561032441, i32 -1205644464
  store i32 %657, i32* %33
  br label %1580

; <label>:658:                                    ; preds = %38
  %659 = load volatile i1, i1* %2
  %660 = select i1 %659, i32 1481093415, i32 1819712848
  store i32 %660, i32* %33
  br label %1580

; <label>:661:                                    ; preds = %38
  %662 = load i32, i32* %19, align 4
  %663 = add i32 %662, 996776192
  %664 = add i32 %663, -1
  %665 = sub i32 %664, 996776192
  %666 = add nsw i32 %662, -1
  store i32 %665, i32* %19, align 4
  store i32 1290093511, i32* %33
  br label %1580

; <label>:667:                                    ; preds = %38
  %668 = load i32, i32* %19, align 4
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 1600288606, i32 125032957
  store i32 %670, i32* %33
  br label %1580

; <label>:671:                                    ; preds = %38
  %672 = load i32, i32* %19, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  store i32 -698320628, i32* %33
  store i32 %679, i32* %37
  br label %1580

; <label>:681:                                    ; preds = %38
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -2550255, i32 1108963671
  store i32 %707, i32* %33
  br label %1580

; <label>:708:                                    ; preds = %38
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -722554291
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -722554291
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 2116220999, i32 1108963671
  store i32 %723, i32* %33
  br label %1580

; <label>:724:                                    ; preds = %38
  store i32 -698320628, i32* %33
  store i32 1, i32* %37
  br label %1580

; <label>:725:                                    ; preds = %38
  %726 = load i32, i32* %37
  store i32 %726, i32* %1
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 2100353532, i32 -1011851743
  store i32 %752, i32* %33
  br label %1580

; <label>:753:                                    ; preds = %38
  %754 = load i32, i32* %22, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %755
  %757 = load volatile i32, i32* %1
  store i32 %757, i32* %756, align 4
  %758 = load i32, i32* %22, align 4
  %759 = load i32, i32* %19, align 4
  %760 = add i32 %759, -239501376
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -239501376
  %763 = add nsw i32 %759, 1
  store i32 %762, i32* %19, align 4
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %764
  store i32 %758, i32* %765, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1324661119, i32 -1011851743
  store i32 %779, i32* %33
  br label %1580

; <label>:780:                                    ; preds = %38
  store i32 -1740455613, i32* %33
  br label %1580

; <label>:781:                                    ; preds = %38
  %782 = load i32, i32* %22, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %782, 1
  store i32 %786, i32* %22, align 4
  store i32 43913605, i32* %33
  br label %1580

; <label>:788:                                    ; preds = %38
  store i32 1, i32* %23, align 4
  store i32 910291976, i32* %33
  br label %1580

; <label>:789:                                    ; preds = %38
  %790 = load i32, i32* %23, align 4
  %791 = load i32, i32* %12, align 4
  %792 = icmp sle i32 %790, %791
  %793 = select i1 %792, i32 1663476692, i32 1214410225
  store i32 %793, i32* %33
  br label %1580

; <label>:794:                                    ; preds = %38
  %795 = load i32, i32* %23, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @a, i64 0, i64 %796
  %798 = load i32, i32* %18, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [210 x i32], [210 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  store i32 %801, i32* %24, align 4
  %802 = load i32, i32* %24, align 4
  %803 = sext i32 %802 to i64
  %804 = load i32, i32* %23, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %808
  %810 = load i32, i32* %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [5010 x i64], [5010 x i64]* %809, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %813
  %815 = sub i64 0, %803
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add nsw i64 %813, %803
  store i64 %817, i64* %812, align 8
  %819 = load i32, i32* %24, align 4
  %820 = sext i32 %819 to i64
  %821 = load i32, i32* %23, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %825
  %827 = load i32, i32* %23, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %830, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [5010 x i64], [5010 x i64]* %826, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = sub i64 0, %820
  %840 = add i64 %838, %839
  %841 = sub nsw i64 %838, %820
  store i64 %840, i64* %837, align 8
  %842 = load i32, i32* %24, align 4
  %843 = sext i32 %842 to i64
  %844 = load i32, i32* %23, align 4
  %845 = sub i32 %844, -1579749198
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1579749198
  %848 = add nsw i32 %844, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %849
  %851 = load i32, i32* %23, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [5010 x i64], [5010 x i64]* %850, i64 0, i64 %852
  %854 = load i64, i64* %853, align 8
  %855 = add i64 %854, 7965262635898905578
  %856 = sub i64 %855, %843
  %857 = sub i64 %856, 7965262635898905578
  %858 = sub nsw i64 %854, %843
  store i64 %857, i64* %853, align 8
  %859 = load i32, i32* %24, align 4
  %860 = sext i32 %859 to i64
  %861 = load i32, i32* %23, align 4
  %862 = add i32 %861, -1528633259
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1528633259
  %865 = add nsw i32 %861, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %866
  %868 = load i32, i32* %23, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 %871, -521337224
  %873 = add i32 %872, 1
  %874 = add i32 %873, -521337224
  %875 = add nsw i32 %871, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [5010 x i64], [5010 x i64]* %867, i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = sub i64 0, %878
  %880 = sub i64 0, %860
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add nsw i64 %878, %860
  store i64 %882, i64* %877, align 8
  store i32 -925153825, i32* %33
  br label %1580

; <label>:884:                                    ; preds = %38
  %885 = load i32, i32* %23, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %888 = add nsw i32 %885, 1
  store i32 %887, i32* %23, align 4
  store i32 910291976, i32* %33
  br label %1580

; <label>:889:                                    ; preds = %38
  store i32 679999434, i32* %33
  br label %1580

; <label>:890:                                    ; preds = %38
  %891 = load i32, i32* %18, align 4
  %892 = add i32 %891, -1843475863
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1843475863
  %895 = add nsw i32 %891, 1
  store i32 %894, i32* %18, align 4
  store i32 -765152901, i32* %33
  br label %1580

; <label>:896:                                    ; preds = %38
  store i32 1, i32* %25, align 4
  store i32 -248402931, i32* %33
  br label %1580

; <label>:897:                                    ; preds = %38
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = add i32 %898, -1346568436
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1346568436
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -358046351, i32 -1835656104
  store i32 %924, i32* %33
  br label %1580

; <label>:925:                                    ; preds = %38
  %926 = load i32, i32* %25, align 4
  %927 = load i32, i32* %12, align 4
  %928 = icmp sle i32 %926, %927
  store i1 %928, i1* %5
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, 1269036147
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1269036147
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1852161947, i32 -1835656104
  store i32 %943, i32* %33
  br label %1580

; <label>:944:                                    ; preds = %38
  %945 = load volatile i1, i1* %5
  %946 = select i1 %945, i32 1374613984, i32 1088443085
  store i32 %946, i32* %33
  br label %1580

; <label>:947:                                    ; preds = %38
  store i32 1, i32* %26, align 4
  store i32 2070186915, i32* %33
  br label %1580

; <label>:948:                                    ; preds = %38
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 1853146683
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1853146683
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
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
  %975 = select i1 %973, i32 -1710073255, i32 -717171747
  store i32 %975, i32* %33
  br label %1580

; <label>:976:                                    ; preds = %38
  %977 = load i32, i32* %26, align 4
  %978 = load i32, i32* %12, align 4
  %979 = icmp sle i32 %977, %978
  store i1 %979, i1* %4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -624344742, i32 -717171747
  store i32 %993, i32* %33
  br label %1580

; <label>:994:                                    ; preds = %38
  %995 = load volatile i1, i1* %4
  %996 = select i1 %995, i32 537389448, i32 270250614
  store i32 %996, i32* %33
  br label %1580

; <label>:997:                                    ; preds = %38
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, -23330793
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -23330793
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1205652154, i32 -2052789961
  store i32 %1012, i32* %33
  br label %1580

; <label>:1013:                                   ; preds = %38
  %1014 = load i32, i32* %25, align 4
  %1015 = sub i32 %1014, 796790611
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 796790611
  %1018 = sub nsw i32 %1014, 1
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1019
  %1021 = load i32, i32* %26, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1020, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = load i32, i32* %25, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1026
  %1028 = load i32, i32* %26, align 4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub nsw i32 %1028, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1027, i64 0, i64 %1032
  %1034 = load i64, i64* %1033, align 8
  %1035 = sub i64 0, %1024
  %1036 = sub i64 0, %1034
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %1039 = add nsw i64 %1024, %1034
  %1040 = load i32, i32* %25, align 4
  %1041 = add i32 %1040, 613091067
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 613091067
  %1044 = sub nsw i32 %1040, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1045
  %1047 = load i32, i32* %26, align 4
  %1048 = sub i32 %1047, 988108684
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 988108684
  %1051 = sub nsw i32 %1047, 1
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1046, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = add i64 %1038, 1395372650880629779
  %1056 = sub i64 %1055, %1054
  %1057 = sub i64 %1056, 1395372650880629779
  %1058 = sub nsw i64 %1038, %1054
  %1059 = load i32, i32* %25, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1060
  %1062 = load i32, i32* %26, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1061, i64 0, i64 %1063
  %1065 = load i64, i64* %1064, align 8
  %1066 = add i64 %1065, -6743112093706702444
  %1067 = add i64 %1066, %1057
  %1068 = sub i64 %1067, -6743112093706702444
  %1069 = add nsw i64 %1065, %1057
  store i64 %1068, i64* %1064, align 8
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, 925858591
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 925858591
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 2095301711, i32 -2052789961
  store i32 %1084, i32* %33
  br label %1580

; <label>:1085:                                   ; preds = %38
  store i32 1698189293, i32* %33
  br label %1580

; <label>:1086:                                   ; preds = %38
  %1087 = load i32, i32* %26, align 4
  %1088 = add i32 %1087, -1755871552
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -1755871552
  %1091 = add nsw i32 %1087, 1
  store i32 %1090, i32* %26, align 4
  store i32 2070186915, i32* %33
  br label %1580

; <label>:1092:                                   ; preds = %38
  store i32 -736155906, i32* %33
  br label %1580

; <label>:1093:                                   ; preds = %38
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 %1094, 283633153
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 283633153
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -86827804, i32 -1470244516
  store i32 %1108, i32* %33
  br label %1580

; <label>:1109:                                   ; preds = %38
  %1110 = load i32, i32* %25, align 4
  %1111 = add i32 %1110, 338880625
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 338880625
  %1114 = add nsw i32 %1110, 1
  store i32 %1113, i32* %25, align 4
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 607888585, i32 -1470244516
  store i32 %1140, i32* %33
  br label %1580

; <label>:1141:                                   ; preds = %38
  store i32 -248402931, i32* %33
  br label %1580

; <label>:1142:                                   ; preds = %38
  store i32 1, i32* %27, align 4
  store i32 1296769654, i32* %33
  br label %1580

; <label>:1143:                                   ; preds = %38
  %1144 = load i32, i32* %27, align 4
  %1145 = load i32, i32* %12, align 4
  %1146 = icmp sle i32 %1144, %1145
  %1147 = select i1 %1146, i32 -355620496, i32 -1711886273
  store i32 %1147, i32* %33
  br label %1580

; <label>:1148:                                   ; preds = %38
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = add i32 %1149, 2122418770
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 2122418770
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 1174802213, i32 -1792566337
  store i32 %1163, i32* %33
  br label %1580

; <label>:1164:                                   ; preds = %38
  store i64 0, i64* %28, align 8
  %1165 = load i32, i32* %27, align 4
  store i32 %1165, i32* %29, align 4
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = sub i32 %1166, -1996565876
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1996565876
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 1723242448, i32 -1792566337
  store i32 %1192, i32* %33
  br label %1580

; <label>:1193:                                   ; preds = %38
  store i32 -1677865416, i32* %33
  br label %1580

; <label>:1194:                                   ; preds = %38
  %1195 = load i32, i32* %29, align 4
  %1196 = load i32, i32* %12, align 4
  %1197 = icmp sle i32 %1195, %1196
  %1198 = select i1 %1197, i32 1654946778, i32 -1982224302
  store i32 %1198, i32* %33
  br label %1580

; <label>:1199:                                   ; preds = %38
  %1200 = load i32, i32* %27, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1201
  %1203 = load i32, i32* %29, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1202, i64 0, i64 %1204
  %1206 = load i64, i64* %1205, align 8
  %1207 = load i64, i64* %28, align 8
  %1208 = sub i64 0, %1207
  %1209 = add i64 %1206, %1208
  %1210 = sub nsw i64 %1206, %1207
  store i64 %1209, i64* %30, align 8
  %1211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %30)
  %1212 = load i64, i64* %1211, align 8
  store i64 %1212, i64* %14, align 8
  store i32 -44280570, i32* %33
  br label %1580

; <label>:1213:                                   ; preds = %38
  %1214 = load i32, i32* %29, align 4
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %1217 = add nsw i32 %1214, 1
  store i32 %1216, i32* %29, align 4
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = load i64, i64* %28, align 8
  %1223 = sub i64 0, %1221
  %1224 = sub i64 %1222, %1223
  %1225 = add nsw i64 %1222, %1221
  store i64 %1224, i64* %28, align 8
  store i32 -1677865416, i32* %33
  br label %1580

; <label>:1226:                                   ; preds = %38
  store i32 976609398, i32* %33
  br label %1580

; <label>:1227:                                   ; preds = %38
  %1228 = load i32, i32* %27, align 4
  %1229 = add i32 %1228, -1437718350
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -1437718350
  %1232 = add nsw i32 %1228, 1
  store i32 %1231, i32* %27, align 4
  store i32 1296769654, i32* %33
  br label %1580

; <label>:1233:                                   ; preds = %38
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = add i32 %1234, -1443981972
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -1443981972
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 false, true
  %1247 = and i1 %1244, false
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, false
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 false, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -1718052827, i32 -1965060194
  store i32 %1260, i32* %33
  br label %1580

; <label>:1261:                                   ; preds = %38
  %1262 = load i64, i64* %14, align 8
  %1263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1262)
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = sub i32 %1264, 1696540874
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1696540874
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 true, true
  %1277 = and i1 %1274, true
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, true
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 true, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 -1389423064, i32 -1965060194
  store i32 %1290, i32* %33
  br label %1580

; <label>:1291:                                   ; preds = %38
  ret i32 0

; <label>:1292:                                   ; preds = %38
  %1293 = load i32, i32* %15, align 4
  %1294 = load i32, i32* %12, align 4
  %1295 = icmp sle i32 %1293, %1294
  store i32 -1969317462, i32* %33
  br label %1580

; <label>:1296:                                   ; preds = %38
  store i32 1, i32* %16, align 4
  store i32 -497051107, i32* %33
  br label %1580

; <label>:1297:                                   ; preds = %38
  store i32 605523629, i32* %33
  br label %1580

; <label>:1298:                                   ; preds = %38
  %1299 = load i32, i32* %20, align 4
  %1300 = load i32, i32* %12, align 4
  %1301 = icmp sle i32 %1299, %1300
  store i32 41491400, i32* %33
  br label %1580

; <label>:1302:                                   ; preds = %38
  %1303 = load i32, i32* %20, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1304
  store i32 1, i32* %1305, align 4
  %1306 = load i32, i32* %20, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1307
  store i32 1, i32* %1308, align 4
  store i32 -846236686, i32* %33
  br label %1580

; <label>:1309:                                   ; preds = %38
  %1310 = load i32, i32* %19, align 4
  %1311 = icmp ne i32 %1310, 0
  store i32 1148154726, i32* %33
  br label %1580

; <label>:1312:                                   ; preds = %38
  store i32 -199331370, i32* %33
  br label %1580

; <label>:1313:                                   ; preds = %38
  %1314 = load i32, i32* %12, align 4
  store i32 -213871527, i32* %33
  br label %1580

; <label>:1315:                                   ; preds = %38
  %1316 = load i32, i32* %19, align 4
  %1317 = icmp ne i32 %1316, 0
  store i32 -1418076356, i32* %33
  br label %1580

; <label>:1318:                                   ; preds = %38
  store i32 -418559690, i32* %33
  br label %1580

; <label>:1319:                                   ; preds = %38
  store i32 -2550255, i32* %33
  br label %1580

; <label>:1320:                                   ; preds = %38
  %1321 = load i32, i32* %22, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1322
  %1324 = load volatile i32, i32* %1
  store i32 %1324, i32* %1323, align 4
  %1325 = load i32, i32* %22, align 4
  %1326 = load i32, i32* %19, align 4
  %1327 = shl i32 %1326, 1
  %1328 = sub i32 %1326, -1347376568
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, -1347376568
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1330, 1
  %1333 = sub i32 %1326, -767421959
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -767421959
  %1336 = sub i32 %1326, 1
  %1337 = mul i32 %1335, 1
  %1338 = shl i32 %1326, 1
  %1339 = sub i32 %1326, 1796579868
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1796579868
  %1342 = sub i32 %1326, 1
  %1343 = mul i32 %1341, 1
  %1344 = shl i32 %1326, 1
  %1345 = sub i32 0, %1326
  %1346 = add i32 0, %1345
  %1347 = sub i32 0, %1326
  %1348 = sub i32 %1346, 101180204
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 101180204
  %1351 = add i32 %1346, 1
  %1352 = sub i32 %1326, -1593085131
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -1593085131
  %1355 = add nsw i32 %1326, 1
  store i32 %1354, i32* %19, align 4
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr inbounds [5010 x i32], [5010 x i32]* @v, i64 0, i64 %1356
  store i32 %1325, i32* %1357, align 4
  store i32 2100353532, i32* %33
  br label %1580

; <label>:1358:                                   ; preds = %38
  %1359 = load i32, i32* %25, align 4
  %1360 = load i32, i32* %12, align 4
  %1361 = icmp sle i32 %1359, %1360
  store i32 -358046351, i32* %33
  br label %1580

; <label>:1362:                                   ; preds = %38
  %1363 = load i32, i32* %26, align 4
  %1364 = load i32, i32* %12, align 4
  %1365 = icmp sle i32 %1363, %1364
  store i32 -1710073255, i32* %33
  br label %1580

; <label>:1366:                                   ; preds = %38
  %1367 = load i32, i32* %25, align 4
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 %1367, 1
  %1371 = mul i32 %1369, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1367, %1372
  %1374 = sub i32 %1367, 1
  %1375 = mul i32 %1373, 1
  %1376 = sub i32 0, -1429534466
  %1377 = sub i32 %1376, %1367
  %1378 = add i32 %1377, -1429534466
  %1379 = sub i32 0, %1367
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1378, %1380
  %1382 = add i32 %1378, 1
  %1383 = sub i32 %1367, 301500758
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, 301500758
  %1386 = sub nsw i32 %1367, 1
  %1387 = sext i32 %1385 to i64
  %1388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1387
  %1389 = load i32, i32* %26, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1388, i64 0, i64 %1390
  %1392 = load i64, i64* %1391, align 8
  %1393 = load i32, i32* %25, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1394
  %1396 = load i32, i32* %26, align 4
  %1397 = shl i32 %1396, 1
  %1398 = shl i32 %1396, 1
  %1399 = sub i32 %1396, 763139170
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 763139170
  %1402 = sub nsw i32 %1396, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1395, i64 0, i64 %1403
  %1405 = load i64, i64* %1404, align 8
  %1406 = sub i64 0, 8761597475878228221
  %1407 = sub i64 %1406, %1392
  %1408 = add i64 %1407, 8761597475878228221
  %1409 = sub i64 0, %1392
  %1410 = sub i64 0, %1405
  %1411 = sub i64 %1408, %1410
  %1412 = add i64 %1408, %1405
  %1413 = sub i64 %1392, 3853013930837230320
  %1414 = sub i64 %1413, %1405
  %1415 = add i64 %1414, 3853013930837230320
  %1416 = sub i64 %1392, %1405
  %1417 = mul i64 %1415, %1405
  %1418 = sub i64 0, %1392
  %1419 = add i64 0, %1418
  %1420 = sub i64 0, %1392
  %1421 = sub i64 0, %1419
  %1422 = sub i64 0, %1405
  %1423 = add i64 %1421, %1422
  %1424 = sub i64 0, %1423
  %1425 = add i64 %1419, %1405
  %1426 = sub i64 %1392, -5381604797166394258
  %1427 = add i64 %1426, %1405
  %1428 = add i64 %1427, -5381604797166394258
  %1429 = add nsw i64 %1392, %1405
  %1430 = load i32, i32* %25, align 4
  %1431 = shl i32 %1430, 1
  %1432 = sub i32 0, 1
  %1433 = add i32 %1430, %1432
  %1434 = sub i32 %1430, 1
  %1435 = mul i32 %1433, 1
  %1436 = shl i32 %1430, 1
  %1437 = add i32 0, -1224819668
  %1438 = sub i32 %1437, %1430
  %1439 = sub i32 %1438, -1224819668
  %1440 = sub i32 0, %1430
  %1441 = sub i32 %1439, 806661850
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, 806661850
  %1444 = add i32 %1439, 1
  %1445 = shl i32 %1430, 1
  %1446 = shl i32 %1430, 1
  %1447 = sub i32 0, %1430
  %1448 = add i32 0, %1447
  %1449 = sub i32 0, %1430
  %1450 = add i32 %1448, -1452806484
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, -1452806484
  %1453 = add i32 %1448, 1
  %1454 = shl i32 %1430, 1
  %1455 = sub i32 0, 1
  %1456 = add i32 %1430, %1455
  %1457 = sub nsw i32 %1430, 1
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1458
  %1460 = load i32, i32* %26, align 4
  %1461 = add i32 %1460, 233457761
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 233457761
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, -252930683
  %1467 = sub i32 %1466, %1460
  %1468 = add i32 %1467, -252930683
  %1469 = sub i32 0, %1460
  %1470 = sub i32 0, 1
  %1471 = sub i32 %1468, %1470
  %1472 = add i32 %1468, 1
  %1473 = add i32 %1460, 1639907662
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 1639907662
  %1476 = sub nsw i32 %1460, 1
  %1477 = sext i32 %1475 to i64
  %1478 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1459, i64 0, i64 %1477
  %1479 = load i64, i64* %1478, align 8
  %1480 = sub i64 0, 805265453031141664
  %1481 = sub i64 %1480, %1428
  %1482 = add i64 %1481, 805265453031141664
  %1483 = sub i64 0, %1428
  %1484 = sub i64 %1482, 5665987609947075846
  %1485 = add i64 %1484, %1479
  %1486 = add i64 %1485, 5665987609947075846
  %1487 = add i64 %1482, %1479
  %1488 = sub i64 0, 6798429431179761378
  %1489 = sub i64 %1488, %1428
  %1490 = add i64 %1489, 6798429431179761378
  %1491 = sub i64 0, %1428
  %1492 = sub i64 0, %1479
  %1493 = sub i64 %1490, %1492
  %1494 = add i64 %1490, %1479
  %1495 = shl i64 %1428, %1479
  %1496 = sub i64 0, %1479
  %1497 = add i64 %1428, %1496
  %1498 = sub i64 %1428, %1479
  %1499 = mul i64 %1497, %1479
  %1500 = shl i64 %1428, %1479
  %1501 = sub i64 0, %1479
  %1502 = add i64 %1428, %1501
  %1503 = sub i64 %1428, %1479
  %1504 = mul i64 %1502, %1479
  %1505 = shl i64 %1428, %1479
  %1506 = sub i64 0, %1479
  %1507 = add i64 %1428, %1506
  %1508 = sub nsw i64 %1428, %1479
  %1509 = load i32, i32* %25, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %1510
  %1512 = load i32, i32* %26, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1511, i64 0, i64 %1513
  %1515 = load i64, i64* %1514, align 8
  %1516 = sub i64 0, %1515
  %1517 = add i64 0, %1516
  %1518 = sub i64 0, %1515
  %1519 = sub i64 0, %1517
  %1520 = sub i64 0, %1507
  %1521 = add i64 %1519, %1520
  %1522 = sub i64 0, %1521
  %1523 = add i64 %1517, %1507
  %1524 = sub i64 0, %1507
  %1525 = add i64 %1515, %1524
  %1526 = sub i64 %1515, %1507
  %1527 = mul i64 %1525, %1507
  %1528 = sub i64 %1515, 3860073234554256212
  %1529 = sub i64 %1528, %1507
  %1530 = add i64 %1529, 3860073234554256212
  %1531 = sub i64 %1515, %1507
  %1532 = mul i64 %1530, %1507
  %1533 = sub i64 0, 8726927947448565784
  %1534 = sub i64 %1533, %1515
  %1535 = add i64 %1534, 8726927947448565784
  %1536 = sub i64 0, %1515
  %1537 = sub i64 %1535, -5009020784079554719
  %1538 = add i64 %1537, %1507
  %1539 = add i64 %1538, -5009020784079554719
  %1540 = add i64 %1535, %1507
  %1541 = sub i64 0, %1507
  %1542 = add i64 %1515, %1541
  %1543 = sub i64 %1515, %1507
  %1544 = mul i64 %1542, %1507
  %1545 = shl i64 %1515, %1507
  %1546 = add i64 %1515, -496878308896738403
  %1547 = add i64 %1546, %1507
  %1548 = sub i64 %1547, -496878308896738403
  %1549 = add nsw i64 %1515, %1507
  store i64 %1548, i64* %1514, align 8
  store i32 -1205652154, i32* %33
  br label %1580

; <label>:1550:                                   ; preds = %38
  %1551 = load i32, i32* %25, align 4
  %1552 = shl i32 %1551, 1
  %1553 = sub i32 0, 940286928
  %1554 = sub i32 %1553, %1551
  %1555 = add i32 %1554, 940286928
  %1556 = sub i32 0, %1551
  %1557 = sub i32 0, 1
  %1558 = sub i32 %1555, %1557
  %1559 = add i32 %1555, 1
  %1560 = sub i32 0, 1
  %1561 = add i32 %1551, %1560
  %1562 = sub i32 %1551, 1
  %1563 = mul i32 %1561, 1
  %1564 = shl i32 %1551, 1
  %1565 = shl i32 %1551, 1
  %1566 = sub i32 %1551, 1122804437
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 1122804437
  %1569 = sub i32 %1551, 1
  %1570 = mul i32 %1568, 1
  %1571 = add i32 %1551, 1959085354
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 1959085354
  %1574 = add nsw i32 %1551, 1
  store i32 %1573, i32* %25, align 4
  store i32 -86827804, i32* %33
  br label %1580

; <label>:1575:                                   ; preds = %38
  store i64 0, i64* %28, align 8
  %1576 = load i32, i32* %27, align 4
  store i32 %1576, i32* %29, align 4
  store i32 1174802213, i32* %33
  br label %1580

; <label>:1577:                                   ; preds = %38
  %1578 = load i64, i64* %14, align 8
  %1579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1578)
  store i32 -1718052827, i32* %33
  br label %1580

; <label>:1580:                                   ; preds = %1577, %1575, %1550, %1366, %1362, %1358, %1320, %1319, %1318, %1315, %1313, %1312, %1309, %1302, %1298, %1297, %1296, %1292, %1261, %1233, %1227, %1226, %1213, %1199, %1194, %1193, %1164, %1148, %1143, %1142, %1141, %1109, %1093, %1092, %1086, %1085, %1013, %997, %994, %976, %948, %947, %944, %925, %897, %896, %890, %889, %884, %794, %789, %788, %781, %780, %753, %725, %724, %708, %681, %671, %667, %661, %658, %642, %625, %606, %603, %585, %570, %569, %564, %563, %556, %543, %541, %525, %497, %488, %484, %478, %475, %459, %442, %423, %420, %390, %362, %361, %357, %355, %350, %349, %316, %300, %297, %278, %250, %249, %244, %243, %238, %237, %210, %182, %175, %167, %162, %161, %156, %155, %128, %100, %94, %89, %86, %68, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 476133031, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 476133031, label %16
    i32 -31906498, label %21
    i32 2088293249, label %36
    i32 -878543193, label %55
    i32 1299708529, label %58
    i32 -1610985815, label %74
    i32 459355024, label %105
    i32 308928055, label %107
    i32 1967621805, label %124
    i32 1509600779, label %140
    i32 1464751387, label %142
    i32 -1457425271, label %145
    i32 587655673, label %148
    i32 1248932524, label %153
    i32 728558803, label %169
    i32 1629888127, label %187
    i32 58439429, label %188
    i32 1876956292, label %189
    i32 -717053494, label %194
    i32 -436490288, label %198
    i32 1074990170, label %201
    i32 -337169512, label %214
    i32 1267776680, label %218
    i32 -710841747, label %222
    i32 1410817807, label %226
    i32 -1949402496, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  %20 = select i1 %19, i32 -31906498, i32 1464751387
  store i32 %20, i32* %9
  store i1 false, i1* %11
  br label %230

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2088293249, i32 1267776680
  store i32 %35, i32* %9
  br label %230

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 963161282
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 963161282
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -878543193, i32 1267776680
  store i32 %54, i32* %9
  br label %230

; <label>:55:                                     ; preds = %13
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 308928055, i32 1299708529
  store i32 %57, i32* %9
  store i1 true, i1* %10
  br label %230

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1031059125
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1031059125
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1610985815, i32 -710841747
  store i32 %73, i32* %9
  br label %230

; <label>:74:                                     ; preds = %13
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -348151132
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -348151132
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 459355024, i32 -710841747
  store i32 %104, i32* %9
  br label %230

; <label>:105:                                    ; preds = %13
  store i32 308928055, i32* %9
  %106 = load volatile i1, i1* %2
  store i1 %106, i1* %10
  br label %230

; <label>:107:                                    ; preds = %13
  %108 = load i1, i1* %10
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1064052170
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1064052170
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1967621805, i32 1410817807
  store i32 %123, i32* %9
  br label %230

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1572560383
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1572560383
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1509600779, i32 1410817807
  store i32 %139, i32* %9
  br label %230

; <label>:140:                                    ; preds = %13
  store i32 1464751387, i32* %9
  %141 = load volatile i1, i1* %1
  store i1 %141, i1* %11
  br label %230

; <label>:142:                                    ; preds = %13
  %143 = load i1, i1* %11
  %144 = select i1 %143, i32 -1457425271, i32 587655673
  store i32 %144, i32* %9
  br label %230

; <label>:145:                                    ; preds = %13
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %6, align 1
  store i32 476133031, i32* %9
  br label %230

; <label>:148:                                    ; preds = %13
  %149 = load i8, i8* %6, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 45
  %152 = select i1 %151, i32 1248932524, i32 58439429
  store i32 %152, i32* %9
  br label %230

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1338939856
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1338939856
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 728558803, i32 -1949402496
  store i32 %168, i32* %9
  br label %230

; <label>:169:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %6, align 1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 140541956
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 140541956
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1629888127, i32 -1949402496
  store i32 %186, i32* %9
  br label %230

; <label>:187:                                    ; preds = %13
  store i32 58439429, i32* %9
  br label %230

; <label>:188:                                    ; preds = %13
  store i32 1876956292, i32* %9
  br label %230

; <label>:189:                                    ; preds = %13
  %190 = load i8, i8* %6, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sge i32 %191, 48
  %193 = select i1 %192, i32 -717053494, i32 -436490288
  store i32 %193, i32* %9
  store i1 false, i1* %12
  br label %230

; <label>:194:                                    ; preds = %13
  %195 = load i8, i8* %6, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  store i32 -436490288, i32* %9
  store i1 %197, i1* %12
  br label %230

; <label>:198:                                    ; preds = %13
  %199 = load i1, i1* %12
  %200 = select i1 %199, i32 1074990170, i32 -337169512
  store i32 %200, i32* %9
  br label %230

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i8, i8* %6, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  %209 = sub i32 0, 48
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, 48
  store i32 %210, i32* %4, align 4
  %212 = call i32 @getchar()
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %6, align 1
  store i32 1876956292, i32* %9
  br label %230

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 %215, %216
  ret i32 %217

; <label>:218:                                    ; preds = %13
  %219 = load i8, i8* %6, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %220, 48
  store i32 2088293249, i32* %9
  br label %230

; <label>:222:                                    ; preds = %13
  %223 = load i8, i8* %6, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sgt i32 %224, 57
  store i32 -1610985815, i32* %9
  br label %230

; <label>:226:                                    ; preds = %13
  store i32 1967621805, i32* %9
  br label %230

; <label>:227:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  %228 = call i32 @getchar()
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* %6, align 1
  store i32 728558803, i32* %9
  br label %230

; <label>:230:                                    ; preds = %227, %226, %222, %218, %201, %198, %194, %189, %188, %187, %169, %153, %148, %145, %142, %140, %124, %107, %105, %74, %58, %55, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -1485325819, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1485325819, label %22
    i32 240731912, label %30
    i32 260111948, label %70
    i32 1555993595, label %73
    i32 -2001876280, label %77
    i32 2098535440, label %81
    i32 -271786778, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 240731912, i32 -271786778
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -926389322
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -926389322
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
  %69 = select i1 %67, i32 260111948, i32 -271786778
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1555993595, i32 -2001876280
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 2098535440, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 2098535440, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 240731912, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144039343.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 2090227363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2090227363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1349538911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1349538911, label %17
    i32 256058084, label %37
    i32 269751481, label %65
    i32 652408435, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 256058084, i32 652408435
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1763735355
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1763735355
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
  %64 = select i1 %62, i32 269751481, i32 652408435
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 256058084, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
