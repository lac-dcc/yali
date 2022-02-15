; ModuleID = 'Project_CodeNet_C++1400/p02363/s443221744.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s443221744.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443221744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -283228176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -283228176, label %16
    i32 319100555, label %24
    i32 1239096782, label %53
    i32 -262357071, label %54
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
  %23 = select i1 %21, i32 319100555, i32 -262357071
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 254731940
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 254731940
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1239096782, i32 -262357071
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 319100555, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -562022344
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -562022344
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -744921762, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1504
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -744921762, label %37
    i32 -331241026, label %57
    i32 -2133817935, label %107
    i32 -169433838, label %108
    i32 -823519710, label %115
    i32 879657116, label %143
    i32 -109765526, label %159
    i32 1854311982, label %160
    i32 951121853, label %187
    i32 -810789183, label %208
    i32 -298073432, label %211
    i32 1061222584, label %239
    i32 771439117, label %280
    i32 -373117490, label %283
    i32 -1894169413, label %292
    i32 -1502245764, label %319
    i32 774497504, label %334
    i32 1822474621, label %335
    i32 -192423884, label %363
    i32 -2022696141, label %384
    i32 93824280, label %385
    i32 -465660077, label %401
    i32 -1677400904, label %417
    i32 -1881285075, label %418
    i32 -820519786, label %425
    i32 -1919352835, label %427
    i32 -2128484415, label %434
    i32 -320022870, label %451
    i32 -1745527787, label %478
    i32 2028479146, label %500
    i32 -473723323, label %501
    i32 853044174, label %529
    i32 72905127, label %546
    i32 577490963, label %547
    i32 -2108332121, label %554
    i32 -701712983, label %556
    i32 -1706740649, label %563
    i32 575035160, label %565
    i32 1234485696, label %572
    i32 2061505518, label %584
    i32 -1083020303, label %596
    i32 -1914770493, label %624
    i32 122459359, label %693
    i32 -1523065221, label %694
    i32 -118308908, label %695
    i32 -1090541197, label %723
    i32 -768290704, label %747
    i32 1771974845, label %748
    i32 -1469579148, label %749
    i32 -2122443282, label %765
    i32 -779010157, label %800
    i32 -459644538, label %801
    i32 -790827911, label %802
    i32 1624920363, label %811
    i32 781054597, label %839
    i32 415960582, label %856
    i32 -1790251342, label %857
    i32 -183856203, label %864
    i32 1415990992, label %876
    i32 1470186881, label %880
    i32 968037323, label %908
    i32 -420480393, label %923
    i32 1509910789, label %924
    i32 503830125, label %939
    i32 187928901, label %963
    i32 2065200333, label %964
    i32 -1300649416, label %966
    i32 425731302, label %973
    i32 1772073871, label %975
    i32 -1125162532, label %990
    i32 -1566157758, label %1010
    i32 1432951827, label %1013
    i32 576427393, label %1025
    i32 273025534, label %1040
    i32 490835857, label %1069
    i32 660568324, label %1070
    i32 1528057784, label %1081
    i32 213928774, label %1109
    i32 1758314475, label %1146
    i32 1881917440, label %1149
    i32 -1932987147, label %1151
    i32 -1658260659, label %1166
    i32 2008352196, label %1182
    i32 115019303, label %1183
    i32 1514639255, label %1190
    i32 -24168001, label %1192
    i32 -1049205425, label %1201
    i32 -1272735701, label %1204
    i32 -817110667, label %1223
    i32 -1589212937, label %1225
    i32 835699087, label %1231
    i32 616084222, label %1245
    i32 175382964, label %1246
    i32 -275597980, label %1285
    i32 318449598, label %1286
    i32 1439262516, label %1304
    i32 1696788931, label %1306
    i32 -947159170, label %1380
    i32 1777982254, label %1417
    i32 -2050205181, label %1438
    i32 -1734281637, label %1440
    i32 -126712939, label %1441
    i32 -1151180750, label %1485
    i32 -324342680, label %1491
    i32 1363144757, label %1493
    i32 -1179230917, label %1503
  ]

; <label>:36:                                     ; preds = %34
  br label %1504

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -331241026, i32 -1272735701
  store i32 %56, i32* %33
  br label %1504

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32, align 4
  store i32* %70, i32** %8
  %71 = alloca i32, align 4
  store i32* %71, i32** %7
  %72 = alloca i32, align 4
  store i32* %72, i32** %6
  %73 = alloca i32, align 4
  store i32* %73, i32** %5
  %74 = load volatile i32*, i32** %20
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %19
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %18
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %17
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -594274979
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -594274979
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2133817935, i32 -1272735701
  store i32 %106, i32* %33
  br label %1504

; <label>:107:                                    ; preds = %34
  store i32 -169433838, i32* %33
  br label %1504

; <label>:108:                                    ; preds = %34
  %109 = load volatile i32*, i32** %17
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %19
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -823519710, i32 -820519786
  store i32 %114, i32* %33
  br label %1504

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1272408215
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1272408215
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 879657116, i32 -817110667
  store i32 %142, i32* %33
  br label %1504

; <label>:143:                                    ; preds = %34
  %144 = load volatile i32*, i32** %16
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -109765526, i32 -817110667
  store i32 %158, i32* %33
  br label %1504

; <label>:159:                                    ; preds = %34
  store i32 1854311982, i32* %33
  br label %1504

; <label>:160:                                    ; preds = %34
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 951121853, i32 -1589212937
  store i32 %186, i32* %33
  br label %1504

; <label>:187:                                    ; preds = %34
  %188 = load volatile i32*, i32** %16
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %19
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1977250177
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1977250177
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -810789183, i32 -1589212937
  store i32 %207, i32* %33
  br label %1504

; <label>:208:                                    ; preds = %34
  %209 = load volatile i1, i1* %4
  %210 = select i1 %209, i32 -298073432, i32 93824280
  store i32 %210, i32* %33
  br label %1504

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -132632103
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -132632103
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1061222584, i32 835699087
  store i32 %238, i32* %33
  br label %1504

; <label>:239:                                    ; preds = %34
  %240 = load volatile i32*, i32** %17
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %242
  %244 = load volatile i32*, i32** %16
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %246
  store i32 2000000001, i32* %247, align 4
  %248 = load volatile i32*, i32** %17
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %16
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %249, %251
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -148905430
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -148905430
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 771439117, i32 835699087
  store i32 %279, i32* %33
  br label %1504

; <label>:280:                                    ; preds = %34
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 -373117490, i32 -1894169413
  store i32 %282, i32* %33
  br label %1504

; <label>:283:                                    ; preds = %34
  %284 = load volatile i32*, i32** %17
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %286
  %288 = load volatile i32*, i32** %16
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %290
  store i32 0, i32* %291, align 4
  store i32 -1894169413, i32* %33
  br label %1504

; <label>:292:                                    ; preds = %34
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1502245764, i32 616084222
  store i32 %318, i32* %33
  br label %1504

; <label>:319:                                    ; preds = %34
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 774497504, i32 616084222
  store i32 %333, i32* %33
  br label %1504

; <label>:334:                                    ; preds = %34
  store i32 1822474621, i32* %33
  br label %1504

; <label>:335:                                    ; preds = %34
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -2141011674
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2141011674
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -192423884, i32 175382964
  store i32 %362, i32* %33
  br label %1504

; <label>:363:                                    ; preds = %34
  %364 = load volatile i32*, i32** %16
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = load volatile i32*, i32** %16
  store i32 %367, i32* %369, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2022696141, i32 175382964
  store i32 %383, i32* %33
  br label %1504

; <label>:384:                                    ; preds = %34
  store i32 1854311982, i32* %33
  br label %1504

; <label>:385:                                    ; preds = %34
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, -722407920
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -722407920
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -465660077, i32 -275597980
  store i32 %400, i32* %33
  br label %1504

; <label>:401:                                    ; preds = %34
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 122596542
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 122596542
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1677400904, i32 -275597980
  store i32 %416, i32* %33
  br label %1504

; <label>:417:                                    ; preds = %34
  store i32 -1881285075, i32* %33
  br label %1504

; <label>:418:                                    ; preds = %34
  %419 = load volatile i32*, i32** %17
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  %424 = load volatile i32*, i32** %17
  store i32 %422, i32* %424, align 4
  store i32 -169433838, i32* %33
  br label %1504

; <label>:425:                                    ; preds = %34
  %426 = load volatile i32*, i32** %15
  store i32 0, i32* %426, align 4
  store i32 -1919352835, i32* %33
  br label %1504

; <label>:427:                                    ; preds = %34
  %428 = load volatile i32*, i32** %15
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %18
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %429, %431
  %433 = select i1 %432, i32 -2128484415, i32 -473723323
  store i32 %433, i32* %33
  br label %1504

; <label>:434:                                    ; preds = %34
  %435 = load volatile i32*, i32** %14
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %435)
  %437 = load volatile i32*, i32** %13
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %436, i32* dereferenceable(4) %437)
  %439 = load volatile i32*, i32** %12
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) %439)
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %14
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %445
  %447 = load volatile i32*, i32** %13
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %449
  store i32 %442, i32* %450, align 4
  store i32 -320022870, i32* %33
  br label %1504

; <label>:451:                                    ; preds = %34
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1745527787, i32 318449598
  store i32 %477, i32* %33
  br label %1504

; <label>:478:                                    ; preds = %34
  %479 = load volatile i32*, i32** %15
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  %484 = load volatile i32*, i32** %15
  store i32 %482, i32* %484, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -1495508213
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1495508213
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2028479146, i32 318449598
  store i32 %499, i32* %33
  br label %1504

; <label>:500:                                    ; preds = %34
  store i32 -1919352835, i32* %33
  br label %1504

; <label>:501:                                    ; preds = %34
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, 2110734341
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2110734341
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 853044174, i32 1439262516
  store i32 %528, i32* %33
  br label %1504

; <label>:529:                                    ; preds = %34
  %530 = load volatile i32*, i32** %11
  store i32 0, i32* %530, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, -146472712
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -146472712
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 72905127, i32 1439262516
  store i32 %545, i32* %33
  br label %1504

; <label>:546:                                    ; preds = %34
  store i32 577490963, i32* %33
  br label %1504

; <label>:547:                                    ; preds = %34
  %548 = load volatile i32*, i32** %11
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %19
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %549, %551
  %553 = select i1 %552, i32 -2108332121, i32 1624920363
  store i32 %553, i32* %33
  br label %1504

; <label>:554:                                    ; preds = %34
  %555 = load volatile i32*, i32** %10
  store i32 0, i32* %555, align 4
  store i32 -701712983, i32* %33
  br label %1504

; <label>:556:                                    ; preds = %34
  %557 = load volatile i32*, i32** %10
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %19
  %560 = load i32, i32* %559, align 4
  %561 = icmp slt i32 %558, %560
  %562 = select i1 %561, i32 -1706740649, i32 -459644538
  store i32 %562, i32* %33
  br label %1504

; <label>:563:                                    ; preds = %34
  %564 = load volatile i32*, i32** %9
  store i32 0, i32* %564, align 4
  store i32 575035160, i32* %33
  br label %1504

; <label>:565:                                    ; preds = %34
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %19
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %567, %569
  %571 = select i1 %570, i32 1234485696, i32 1771974845
  store i32 %571, i32* %33
  br label %1504

; <label>:572:                                    ; preds = %34
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %575
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %581, 2000000001
  %583 = select i1 %582, i32 2061505518, i32 -1523065221
  store i32 %583, i32* %33
  br label %1504

; <label>:584:                                    ; preds = %34
  %585 = load volatile i32*, i32** %11
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %587
  %589 = load volatile i32*, i32** %9
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %593, 2000000001
  %595 = select i1 %594, i32 -1083020303, i32 -1523065221
  store i32 %595, i32* %33
  br label %1504

; <label>:596:                                    ; preds = %34
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, -805215299
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -805215299
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1914770493, i32 1696788931
  store i32 %623, i32* %33
  br label %1504

; <label>:624:                                    ; preds = %34
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %627
  %629 = load volatile i32*, i32** %9
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %628, i64 0, i64 %631
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %635
  %637 = load volatile i32*, i32** %11
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %11
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %644
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add i32 %641, 671940848
  %652 = add i32 %651, %650
  %653 = sub i32 %652, 671940848
  %654 = add nsw i32 %641, %650
  %655 = load volatile i32*, i32** %8
  store i32 %653, i32* %655, align 4
  %656 = load volatile i32*, i32** %8
  %657 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %632, i32* dereferenceable(4) %656)
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %10
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %661
  %663 = load volatile i32*, i32** %9
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %662, i64 0, i64 %665
  store i32 %658, i32* %666, align 4
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 122459359, i32 1696788931
  store i32 %692, i32* %33
  br label %1504

; <label>:693:                                    ; preds = %34
  store i32 -1523065221, i32* %33
  br label %1504

; <label>:694:                                    ; preds = %34
  store i32 -118308908, i32* %33
  br label %1504

; <label>:695:                                    ; preds = %34
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = add i32 %696, -1599858529
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1599858529
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
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
  %722 = select i1 %720, i32 -1090541197, i32 -947159170
  store i32 %722, i32* %33
  br label %1504

; <label>:723:                                    ; preds = %34
  %724 = load volatile i32*, i32** %9
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  %731 = load volatile i32*, i32** %9
  store i32 %729, i32* %731, align 4
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 %732, -1365187972
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1365187972
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -768290704, i32 -947159170
  store i32 %746, i32* %33
  br label %1504

; <label>:747:                                    ; preds = %34
  store i32 575035160, i32* %33
  br label %1504

; <label>:748:                                    ; preds = %34
  store i32 -1469579148, i32* %33
  br label %1504

; <label>:749:                                    ; preds = %34
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = add i32 %750, -640112975
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -640112975
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -2122443282, i32 1777982254
  store i32 %764, i32* %33
  br label %1504

; <label>:765:                                    ; preds = %34
  %766 = load volatile i32*, i32** %10
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, -879561616
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -879561616
  %771 = add nsw i32 %767, 1
  %772 = load volatile i32*, i32** %10
  store i32 %770, i32* %772, align 4
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = add i32 %773, -966411503
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -966411503
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -779010157, i32 1777982254
  store i32 %799, i32* %33
  br label %1504

; <label>:800:                                    ; preds = %34
  store i32 -701712983, i32* %33
  br label %1504

; <label>:801:                                    ; preds = %34
  store i32 -790827911, i32* %33
  br label %1504

; <label>:802:                                    ; preds = %34
  %803 = load volatile i32*, i32** %11
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %804, 1
  %810 = load volatile i32*, i32** %11
  store i32 %808, i32* %810, align 4
  store i32 577490963, i32* %33
  br label %1504

; <label>:811:                                    ; preds = %34
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = sub i32 %812, -1686413814
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1686413814
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 781054597, i32 -2050205181
  store i32 %838, i32* %33
  br label %1504

; <label>:839:                                    ; preds = %34
  %840 = load volatile i32*, i32** %7
  store i32 0, i32* %840, align 4
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = sub i32 %841, 1305656994
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1305656994
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 415960582, i32 -2050205181
  store i32 %855, i32* %33
  br label %1504

; <label>:856:                                    ; preds = %34
  store i32 -1790251342, i32* %33
  br label %1504

; <label>:857:                                    ; preds = %34
  %858 = load volatile i32*, i32** %7
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %19
  %861 = load i32, i32* %860, align 4
  %862 = icmp slt i32 %859, %861
  %863 = select i1 %862, i32 -183856203, i32 2065200333
  store i32 %863, i32* %33
  br label %1504

; <label>:864:                                    ; preds = %34
  %865 = load volatile i32*, i32** %7
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %867
  %869 = load volatile i32*, i32** %7
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %868, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp slt i32 %873, 0
  %875 = select i1 %874, i32 1415990992, i32 1470186881
  store i32 %875, i32* %33
  br label %1504

; <label>:876:                                    ; preds = %34
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %877, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %879 = load volatile i32*, i32** %20
  store i32 0, i32* %879, align 4
  store i32 -1049205425, i32* %33
  br label %1504

; <label>:880:                                    ; preds = %34
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = add i32 %881, 1634940787
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1634940787
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 968037323, i32 -1734281637
  store i32 %907, i32* %33
  br label %1504

; <label>:908:                                    ; preds = %34
  %909 = load i32, i32* @x.3
  %910 = load i32, i32* @y.4
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -420480393, i32 -1734281637
  store i32 %922, i32* %33
  br label %1504

; <label>:923:                                    ; preds = %34
  store i32 1509910789, i32* %33
  br label %1504

; <label>:924:                                    ; preds = %34
  %925 = load i32, i32* @x.3
  %926 = load i32, i32* @y.4
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 503830125, i32 -126712939
  store i32 %938, i32* %33
  br label %1504

; <label>:939:                                    ; preds = %34
  %940 = load volatile i32*, i32** %7
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %941, 1
  %947 = load volatile i32*, i32** %7
  store i32 %945, i32* %947, align 4
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = add i32 %948, 1210449157
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1210449157
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 187928901, i32 -126712939
  store i32 %962, i32* %33
  br label %1504

; <label>:963:                                    ; preds = %34
  store i32 -1790251342, i32* %33
  br label %1504

; <label>:964:                                    ; preds = %34
  %965 = load volatile i32*, i32** %6
  store i32 0, i32* %965, align 4
  store i32 -1300649416, i32* %33
  br label %1504

; <label>:966:                                    ; preds = %34
  %967 = load volatile i32*, i32** %6
  %968 = load i32, i32* %967, align 4
  %969 = load volatile i32*, i32** %19
  %970 = load i32, i32* %969, align 4
  %971 = icmp slt i32 %968, %970
  %972 = select i1 %971, i32 425731302, i32 -1049205425
  store i32 %972, i32* %33
  br label %1504

; <label>:973:                                    ; preds = %34
  %974 = load volatile i32*, i32** %5
  store i32 0, i32* %974, align 4
  store i32 1772073871, i32* %33
  br label %1504

; <label>:975:                                    ; preds = %34
  %976 = load i32, i32* @x.3
  %977 = load i32, i32* @y.4
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1125162532, i32 -1151180750
  store i32 %989, i32* %33
  br label %1504

; <label>:990:                                    ; preds = %34
  %991 = load volatile i32*, i32** %5
  %992 = load i32, i32* %991, align 4
  %993 = load volatile i32*, i32** %19
  %994 = load i32, i32* %993, align 4
  %995 = icmp slt i32 %992, %994
  store i1 %995, i1* %2
  %996 = load i32, i32* @x.3
  %997 = load i32, i32* @y.4
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -1566157758, i32 -1151180750
  store i32 %1009, i32* %33
  br label %1504

; <label>:1010:                                   ; preds = %34
  %1011 = load volatile i1, i1* %2
  %1012 = select i1 %1011, i32 1432951827, i32 1514639255
  store i32 %1012, i32* %33
  br label %1504

; <label>:1013:                                   ; preds = %34
  %1014 = load volatile i32*, i32** %6
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1016
  %1018 = load volatile i32*, i32** %5
  %1019 = load i32, i32* %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [100 x i32], [100 x i32]* %1017, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp eq i32 %1022, 2000000001
  %1024 = select i1 %1023, i32 576427393, i32 660568324
  store i32 %1024, i32* %33
  br label %1504

; <label>:1025:                                   ; preds = %34
  %1026 = load i32, i32* @x.3
  %1027 = load i32, i32* @y.4
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 273025534, i32 -324342680
  store i32 %1039, i32* %33
  br label %1504

; <label>:1040:                                   ; preds = %34
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1042 = load i32, i32* @x.3
  %1043 = load i32, i32* @y.4
  %1044 = sub i32 %1042, -1868964401
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1868964401
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 490835857, i32 -324342680
  store i32 %1068, i32* %33
  br label %1504

; <label>:1069:                                   ; preds = %34
  store i32 1528057784, i32* %33
  br label %1504

; <label>:1070:                                   ; preds = %34
  %1071 = load volatile i32*, i32** %6
  %1072 = load i32, i32* %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1073
  %1075 = load volatile i32*, i32** %5
  %1076 = load i32, i32* %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x i32], [100 x i32]* %1074, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1079)
  store i32 1528057784, i32* %33
  br label %1504

; <label>:1081:                                   ; preds = %34
  %1082 = load i32, i32* @x.3
  %1083 = load i32, i32* @y.4
  %1084 = sub i32 %1082, 790631718
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 790631718
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 213928774, i32 1363144757
  store i32 %1108, i32* %33
  br label %1504

; <label>:1109:                                   ; preds = %34
  %1110 = load volatile i32*, i32** %5
  %1111 = load i32, i32* %1110, align 4
  %1112 = load volatile i32*, i32** %19
  %1113 = load i32, i32* %1112, align 4
  %1114 = add i32 %1113, 1393149178
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 1393149178
  %1117 = sub nsw i32 %1113, 1
  %1118 = icmp ne i32 %1111, %1116
  store i1 %1118, i1* %1
  %1119 = load i32, i32* @x.3
  %1120 = load i32, i32* @y.4
  %1121 = add i32 %1119, -1069790953
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -1069790953
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 1758314475, i32 1363144757
  store i32 %1145, i32* %33
  br label %1504

; <label>:1146:                                   ; preds = %34
  %1147 = load volatile i1, i1* %1
  %1148 = select i1 %1147, i32 1881917440, i32 -1932987147
  store i32 %1148, i32* %33
  br label %1504

; <label>:1149:                                   ; preds = %34
  %1150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1932987147, i32* %33
  br label %1504

; <label>:1151:                                   ; preds = %34
  %1152 = load i32, i32* @x.3
  %1153 = load i32, i32* @y.4
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 -1658260659, i32 -1179230917
  store i32 %1165, i32* %33
  br label %1504

; <label>:1166:                                   ; preds = %34
  %1167 = load i32, i32* @x.3
  %1168 = load i32, i32* @y.4
  %1169 = sub i32 %1167, -534567554
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -534567554
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 2008352196, i32 -1179230917
  store i32 %1181, i32* %33
  br label %1504

; <label>:1182:                                   ; preds = %34
  store i32 115019303, i32* %33
  br label %1504

; <label>:1183:                                   ; preds = %34
  %1184 = load volatile i32*, i32** %5
  %1185 = load i32, i32* %1184, align 4
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %1188 = add nsw i32 %1185, 1
  %1189 = load volatile i32*, i32** %5
  store i32 %1187, i32* %1189, align 4
  store i32 1772073871, i32* %33
  br label %1504

; <label>:1190:                                   ; preds = %34
  %1191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24168001, i32* %33
  br label %1504

; <label>:1192:                                   ; preds = %34
  %1193 = load volatile i32*, i32** %6
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add nsw i32 %1194, 1
  %1200 = load volatile i32*, i32** %6
  store i32 %1198, i32* %1200, align 4
  store i32 -1300649416, i32* %33
  br label %1504

; <label>:1201:                                   ; preds = %34
  %1202 = load volatile i32*, i32** %20
  %1203 = load i32, i32* %1202, align 4
  ret i32 %1203

; <label>:1204:                                   ; preds = %34
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  store i32 0, i32* %1205, align 4
  %1221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1206)
  %1222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1221, i32* dereferenceable(4) %1207)
  store i32 0, i32* %1208, align 4
  store i32 -331241026, i32* %33
  br label %1504

; <label>:1223:                                   ; preds = %34
  %1224 = load volatile i32*, i32** %16
  store i32 0, i32* %1224, align 4
  store i32 879657116, i32* %33
  br label %1504

; <label>:1225:                                   ; preds = %34
  %1226 = load volatile i32*, i32** %16
  %1227 = load i32, i32* %1226, align 4
  %1228 = load volatile i32*, i32** %19
  %1229 = load i32, i32* %1228, align 4
  %1230 = icmp slt i32 %1227, %1229
  store i32 951121853, i32* %33
  br label %1504

; <label>:1231:                                   ; preds = %34
  %1232 = load volatile i32*, i32** %17
  %1233 = load i32, i32* %1232, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1234
  %1236 = load volatile i32*, i32** %16
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [100 x i32], [100 x i32]* %1235, i64 0, i64 %1238
  store i32 2000000001, i32* %1239, align 4
  %1240 = load volatile i32*, i32** %17
  %1241 = load i32, i32* %1240, align 4
  %1242 = load volatile i32*, i32** %16
  %1243 = load i32, i32* %1242, align 4
  %1244 = icmp eq i32 %1241, %1243
  store i32 1061222584, i32* %33
  br label %1504

; <label>:1245:                                   ; preds = %34
  store i32 -1502245764, i32* %33
  br label %1504

; <label>:1246:                                   ; preds = %34
  %1247 = load volatile i32*, i32** %16
  %1248 = load i32, i32* %1247, align 4
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 %1248, 1
  %1252 = mul i32 %1250, 1
  %1253 = sub i32 %1248, 2127135980
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 2127135980
  %1256 = sub i32 %1248, 1
  %1257 = mul i32 %1255, 1
  %1258 = sub i32 %1248, -1272038763
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -1272038763
  %1261 = sub i32 %1248, 1
  %1262 = mul i32 %1260, 1
  %1263 = shl i32 %1248, 1
  %1264 = sub i32 0, -866757170
  %1265 = sub i32 %1264, %1248
  %1266 = add i32 %1265, -866757170
  %1267 = sub i32 0, %1248
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1266, %1268
  %1270 = add i32 %1266, 1
  %1271 = shl i32 %1248, 1
  %1272 = sub i32 0, 491276494
  %1273 = sub i32 %1272, %1248
  %1274 = add i32 %1273, 491276494
  %1275 = sub i32 0, %1248
  %1276 = sub i32 %1274, 1239410012
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 1239410012
  %1279 = add i32 %1274, 1
  %1280 = add i32 %1248, 87335741
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 87335741
  %1283 = add nsw i32 %1248, 1
  %1284 = load volatile i32*, i32** %16
  store i32 %1282, i32* %1284, align 4
  store i32 -192423884, i32* %33
  br label %1504

; <label>:1285:                                   ; preds = %34
  store i32 -465660077, i32* %33
  br label %1504

; <label>:1286:                                   ; preds = %34
  %1287 = load volatile i32*, i32** %15
  %1288 = load i32, i32* %1287, align 4
  %1289 = sub i32 %1288, -718307163
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -718307163
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 %1288, -534583681
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -534583681
  %1297 = sub i32 %1288, 1
  %1298 = mul i32 %1296, 1
  %1299 = sub i32 %1288, -380488504
  %1300 = add i32 %1299, 1
  %1301 = add i32 %1300, -380488504
  %1302 = add nsw i32 %1288, 1
  %1303 = load volatile i32*, i32** %15
  store i32 %1301, i32* %1303, align 4
  store i32 -1745527787, i32* %33
  br label %1504

; <label>:1304:                                   ; preds = %34
  %1305 = load volatile i32*, i32** %11
  store i32 0, i32* %1305, align 4
  store i32 853044174, i32* %33
  br label %1504

; <label>:1306:                                   ; preds = %34
  %1307 = load volatile i32*, i32** %10
  %1308 = load i32, i32* %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1309
  %1311 = load volatile i32*, i32** %9
  %1312 = load i32, i32* %1311, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [100 x i32], [100 x i32]* %1310, i64 0, i64 %1313
  %1315 = load volatile i32*, i32** %10
  %1316 = load i32, i32* %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1317
  %1319 = load volatile i32*, i32** %11
  %1320 = load i32, i32* %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [100 x i32], [100 x i32]* %1318, i64 0, i64 %1321
  %1323 = load i32, i32* %1322, align 4
  %1324 = load volatile i32*, i32** %11
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1326
  %1328 = load volatile i32*, i32** %9
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [100 x i32], [100 x i32]* %1327, i64 0, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = sub i32 0, -2060493435
  %1334 = sub i32 %1333, %1323
  %1335 = add i32 %1334, -2060493435
  %1336 = sub i32 0, %1323
  %1337 = sub i32 %1335, 2137807179
  %1338 = add i32 %1337, %1332
  %1339 = add i32 %1338, 2137807179
  %1340 = add i32 %1335, %1332
  %1341 = shl i32 %1323, %1332
  %1342 = add i32 %1323, 86673990
  %1343 = sub i32 %1342, %1332
  %1344 = sub i32 %1343, 86673990
  %1345 = sub i32 %1323, %1332
  %1346 = mul i32 %1344, %1332
  %1347 = shl i32 %1323, %1332
  %1348 = add i32 %1323, 913129400
  %1349 = sub i32 %1348, %1332
  %1350 = sub i32 %1349, 913129400
  %1351 = sub i32 %1323, %1332
  %1352 = mul i32 %1350, %1332
  %1353 = shl i32 %1323, %1332
  %1354 = sub i32 0, -378880257
  %1355 = sub i32 %1354, %1323
  %1356 = add i32 %1355, -378880257
  %1357 = sub i32 0, %1323
  %1358 = add i32 %1356, -2090447340
  %1359 = add i32 %1358, %1332
  %1360 = sub i32 %1359, -2090447340
  %1361 = add i32 %1356, %1332
  %1362 = shl i32 %1323, %1332
  %1363 = sub i32 0, %1323
  %1364 = sub i32 0, %1332
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %1367 = add nsw i32 %1323, %1332
  %1368 = load volatile i32*, i32** %8
  store i32 %1366, i32* %1368, align 4
  %1369 = load volatile i32*, i32** %8
  %1370 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1314, i32* dereferenceable(4) %1369)
  %1371 = load i32, i32* %1370, align 4
  %1372 = load volatile i32*, i32** %10
  %1373 = load i32, i32* %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %1374
  %1376 = load volatile i32*, i32** %9
  %1377 = load i32, i32* %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [100 x i32], [100 x i32]* %1375, i64 0, i64 %1378
  store i32 %1371, i32* %1379, align 4
  store i32 -1914770493, i32* %33
  br label %1504

; <label>:1380:                                   ; preds = %34
  %1381 = load volatile i32*, i32** %9
  %1382 = load i32, i32* %1381, align 4
  %1383 = sub i32 0, 487652004
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, 487652004
  %1386 = sub i32 0, %1382
  %1387 = sub i32 %1385, -1711593292
  %1388 = add i32 %1387, 1
  %1389 = add i32 %1388, -1711593292
  %1390 = add i32 %1385, 1
  %1391 = shl i32 %1382, 1
  %1392 = shl i32 %1382, 1
  %1393 = add i32 0, -767306604
  %1394 = sub i32 %1393, %1382
  %1395 = sub i32 %1394, -767306604
  %1396 = sub i32 0, %1382
  %1397 = add i32 %1395, -963341523
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, -963341523
  %1400 = add i32 %1395, 1
  %1401 = shl i32 %1382, 1
  %1402 = shl i32 %1382, 1
  %1403 = sub i32 0, 1652164461
  %1404 = sub i32 %1403, %1382
  %1405 = add i32 %1404, 1652164461
  %1406 = sub i32 0, %1382
  %1407 = add i32 %1405, -835071543
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1408, -835071543
  %1410 = add i32 %1405, 1
  %1411 = sub i32 0, %1382
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %1415 = add nsw i32 %1382, 1
  %1416 = load volatile i32*, i32** %9
  store i32 %1414, i32* %1416, align 4
  store i32 -1090541197, i32* %33
  br label %1504

; <label>:1417:                                   ; preds = %34
  %1418 = load volatile i32*, i32** %10
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, 625209668
  %1421 = sub i32 %1420, %1419
  %1422 = add i32 %1421, 625209668
  %1423 = sub i32 0, %1419
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1422, %1424
  %1426 = add i32 %1422, 1
  %1427 = sub i32 0, -1824454239
  %1428 = sub i32 %1427, %1419
  %1429 = add i32 %1428, -1824454239
  %1430 = sub i32 0, %1419
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1429, %1431
  %1433 = add i32 %1429, 1
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1419, %1434
  %1436 = add nsw i32 %1419, 1
  %1437 = load volatile i32*, i32** %10
  store i32 %1435, i32* %1437, align 4
  store i32 -2122443282, i32* %33
  br label %1504

; <label>:1438:                                   ; preds = %34
  %1439 = load volatile i32*, i32** %7
  store i32 0, i32* %1439, align 4
  store i32 781054597, i32* %33
  br label %1504

; <label>:1440:                                   ; preds = %34
  store i32 968037323, i32* %33
  br label %1504

; <label>:1441:                                   ; preds = %34
  %1442 = load volatile i32*, i32** %7
  %1443 = load i32, i32* %1442, align 4
  %1444 = sub i32 %1443, -370508447
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, -370508447
  %1447 = sub i32 %1443, 1
  %1448 = mul i32 %1446, 1
  %1449 = shl i32 %1443, 1
  %1450 = sub i32 %1443, -1903913553
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -1903913553
  %1453 = sub i32 %1443, 1
  %1454 = mul i32 %1452, 1
  %1455 = add i32 %1443, -1944298544
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, -1944298544
  %1458 = sub i32 %1443, 1
  %1459 = mul i32 %1457, 1
  %1460 = sub i32 %1443, -852385025
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, -852385025
  %1463 = sub i32 %1443, 1
  %1464 = mul i32 %1462, 1
  %1465 = shl i32 %1443, 1
  %1466 = sub i32 %1443, -892204316
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, -892204316
  %1469 = sub i32 %1443, 1
  %1470 = mul i32 %1468, 1
  %1471 = add i32 0, -1548954127
  %1472 = sub i32 %1471, %1443
  %1473 = sub i32 %1472, -1548954127
  %1474 = sub i32 0, %1443
  %1475 = add i32 %1473, 1138798899
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 1138798899
  %1478 = add i32 %1473, 1
  %1479 = sub i32 0, %1443
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add nsw i32 %1443, 1
  %1484 = load volatile i32*, i32** %7
  store i32 %1482, i32* %1484, align 4
  store i32 503830125, i32* %33
  br label %1504

; <label>:1485:                                   ; preds = %34
  %1486 = load volatile i32*, i32** %5
  %1487 = load i32, i32* %1486, align 4
  %1488 = load volatile i32*, i32** %19
  %1489 = load i32, i32* %1488, align 4
  %1490 = icmp slt i32 %1487, %1489
  store i32 -1125162532, i32* %33
  br label %1504

; <label>:1491:                                   ; preds = %34
  %1492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 273025534, i32* %33
  br label %1504

; <label>:1493:                                   ; preds = %34
  %1494 = load volatile i32*, i32** %5
  %1495 = load i32, i32* %1494, align 4
  %1496 = load volatile i32*, i32** %19
  %1497 = load i32, i32* %1496, align 4
  %1498 = add i32 %1497, -1786272083
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -1786272083
  %1501 = sub nsw i32 %1497, 1
  %1502 = icmp ne i32 %1495, %1500
  store i32 213928774, i32* %33
  br label %1504

; <label>:1503:                                   ; preds = %34
  store i32 -1658260659, i32* %33
  br label %1504

; <label>:1504:                                   ; preds = %1503, %1493, %1491, %1485, %1441, %1440, %1438, %1417, %1380, %1306, %1304, %1286, %1285, %1246, %1245, %1231, %1225, %1223, %1204, %1192, %1190, %1183, %1182, %1166, %1151, %1149, %1146, %1109, %1081, %1070, %1069, %1040, %1025, %1013, %1010, %990, %975, %973, %966, %964, %963, %939, %924, %923, %908, %880, %876, %864, %857, %856, %839, %811, %802, %801, %800, %765, %749, %748, %747, %723, %695, %694, %693, %624, %596, %584, %572, %565, %563, %556, %554, %547, %546, %529, %501, %500, %478, %451, %434, %427, %425, %418, %417, %401, %385, %384, %363, %335, %334, %319, %292, %283, %280, %239, %211, %208, %187, %160, %159, %143, %115, %108, %107, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1344116894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1344116894, label %16
    i32 1348933691, label %21
    i32 -749951583, label %23
    i32 -1552219840, label %51
    i32 -1377982831, label %68
    i32 1802879441, label %69
    i32 966231871, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1348933691, i32 -749951583
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1802879441, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -793149160
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -793149160
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
  %50 = select i1 %48, i32 -1552219840, i32 966231871
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1880162190
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1880162190
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1377982831, i32 966231871
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1802879441, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1552219840, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443221744.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1397861751
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1397861751
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -42057074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -42057074, label %17
    i32 -1023142384, label %37
    i32 220135347, label %65
    i32 1870074664, label %66
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
  %36 = select i1 %34, i32 -1023142384, i32 1870074664
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 999647983
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 999647983
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 220135347, i32 1870074664
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1023142384, i32* %13
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
