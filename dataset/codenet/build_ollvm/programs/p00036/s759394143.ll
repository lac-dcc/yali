; ModuleID = 'Project_CodeNet_C++1400/p00036/s759394143.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s759394143.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759394143.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [8 x [8 x i8]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1909052316, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %2072
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1909052316, label %28
    i32 391946095, label %48
    i32 1642834619, label %81
    i32 1185715278, label %82
    i32 851764337, label %84
    i32 -1362044924, label %89
    i32 -2070694489, label %104
    i32 -837439926, label %121
    i32 1308402690, label %122
    i32 1615872396, label %127
    i32 -874727334, label %142
    i32 2096610080, label %168
    i32 -323348274, label %169
    i32 1487760971, label %197
    i32 885823105, label %232
    i32 -919552760, label %233
    i32 6593220, label %234
    i32 -1579817385, label %241
    i32 -1880715384, label %243
    i32 215072773, label %248
    i32 -1924597641, label %250
    i32 2062652322, label %255
    i32 119237648, label %282
    i32 -1057893098, label %322
    i32 98231290, label %325
    i32 1746722712, label %326
    i32 1786671610, label %354
    i32 431193512, label %382
    i32 -1495585371, label %383
    i32 -1714947678, label %399
    i32 9747455, label %422
    i32 -306387716, label %423
    i32 388169271, label %424
    i32 -1388308766, label %433
    i32 -243219693, label %460
    i32 -392460668, label %475
    i32 1481715248, label %476
    i32 -1716484906, label %484
    i32 -1197231130, label %501
    i32 -579608201, label %528
    i32 753689677, label %560
    i32 1012908309, label %563
    i32 -1064506787, label %582
    i32 727331623, label %585
    i32 736758656, label %595
    i32 -1000975427, label %623
    i32 -1010032840, label %668
    i32 -797253854, label %671
    i32 246807092, label %689
    i32 432988435, label %708
    i32 1512831071, label %724
    i32 -498940653, label %754
    i32 73651751, label %755
    i32 671725434, label %764
    i32 -2103130490, label %773
    i32 1242497442, label %791
    i32 2034621607, label %809
    i32 1927367266, label %825
    i32 -1201914696, label %872
    i32 -1869268834, label %875
    i32 1814759408, label %878
    i32 1715347944, label %886
    i32 -133466877, label %895
    i32 1323157996, label %911
    i32 -134319130, label %941
    i32 1533601699, label %944
    i32 91434542, label %965
    i32 1476101, label %989
    i32 -1618185552, label %992
    i32 816013879, label %1001
    i32 2030540776, label %1017
    i32 71899830, label %1040
    i32 1926268146, label %1043
    i32 1144625546, label %1052
    i32 -68463191, label %1070
    i32 -1996830416, label %1098
    i32 1320810421, label %1141
    i32 1081955109, label %1144
    i32 1063194600, label %1165
    i32 330646160, label %1181
    i32 320300403, label %1198
    i32 -1279700404, label %1199
    i32 1285995663, label %1227
    i32 -678654240, label %1249
    i32 446784297, label %1252
    i32 1526357844, label %1261
    i32 -988991895, label %1280
    i32 -2140099631, label %1302
    i32 938533540, label %1325
    i32 1566778046, label %1328
    i32 -654256356, label %1331
    i32 1877129480, label %1359
    i32 647111275, label %1387
    i32 54232290, label %1388
    i32 -550807700, label %1404
    i32 765396459, label %1432
    i32 101309147, label %1433
    i32 847967793, label %1434
    i32 1442908087, label %1462
    i32 2124803068, label %1490
    i32 -307452134, label %1491
    i32 335251089, label %1519
    i32 361147188, label %1547
    i32 -140835307, label %1548
    i32 602877094, label %1576
    i32 1419637491, label %1601
    i32 -1285765601, label %1604
    i32 -90101904, label %1631
    i32 794418705, label %1647
    i32 522145432, label %1648
    i32 1986174214, label %1649
    i32 348313063, label %1655
    i32 -101876298, label %1657
    i32 1077743437, label %1668
    i32 -124938256, label %1700
    i32 -839652426, label %1713
    i32 -565528737, label %1714
    i32 -241074569, label %1765
    i32 -574592713, label %1766
    i32 1559295336, label %1796
    i32 1883210670, label %1831
    i32 1173163449, label %1834
    i32 -1533138898, label %1892
    i32 1094868402, label %1923
    i32 -226704658, label %1965
    i32 -1105927344, label %2014
    i32 -1180148540, label %2017
    i32 399301771, label %2057
    i32 136018428, label %2058
    i32 -936538132, label %2059
    i32 -816005927, label %2060
    i32 1410808366, label %2061
    i32 -713768102, label %2071
  ]

; <label>:27:                                     ; preds = %25
  br label %2072

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 391946095, i32 1986174214
  store i32 %47, i32* %24
  br label %2072

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %50, [8 x [8 x i8]]** %12
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  store i32 0, i32* %49, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -247315886
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -247315886
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1642834619, i32 1986174214
  store i32 %80, i32* %24
  br label %2072

; <label>:81:                                     ; preds = %25
  store i32 1185715278, i32* %24
  br label %2072

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32*, i32** %11
  store i32 0, i32* %83, align 4
  store i32 851764337, i32* %24
  br label %2072

; <label>:84:                                     ; preds = %25
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -1362044924, i32 -1579817385
  store i32 %88, i32* %24
  br label %2072

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2070694489, i32 348313063
  store i32 %103, i32* %24
  br label %2072

; <label>:104:                                    ; preds = %25
  %105 = load volatile i32*, i32** %10
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1793270421
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1793270421
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -837439926, i32 348313063
  store i32 %120, i32* %24
  br label %2072

; <label>:121:                                    ; preds = %25
  store i32 1308402690, i32* %24
  br label %2072

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 8
  %126 = select i1 %125, i32 1615872396, i32 -919552760
  store i32 %126, i32* %24
  br label %2072

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -874727334, i32 -101876298
  store i32 %141, i32* %24
  br label %2072

; <label>:142:                                    ; preds = %25
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %147 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %146, i64 0, i64 %145
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %147, i64 0, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %151)
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, 745192216
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 745192216
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2096610080, i32 -101876298
  store i32 %167, i32* %24
  br label %2072

; <label>:168:                                    ; preds = %25
  store i32 -323348274, i32* %24
  br label %2072

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1394237995
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1394237995
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1487760971, i32 1077743437
  store i32 %196, i32* %24
  br label %2072

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32*, i32** %10
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -222241253
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -222241253
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %10
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 2028353725
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2028353725
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 885823105, i32 1077743437
  store i32 %231, i32* %24
  br label %2072

; <label>:232:                                    ; preds = %25
  store i32 1308402690, i32* %24
  br label %2072

; <label>:233:                                    ; preds = %25
  store i32 6593220, i32* %24
  br label %2072

; <label>:234:                                    ; preds = %25
  %235 = load volatile i32*, i32** %11
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = load volatile i32*, i32** %11
  store i32 %238, i32* %240, align 4
  store i32 851764337, i32* %24
  br label %2072

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32*, i32** %11
  store i32 0, i32* %242, align 4
  store i32 -1880715384, i32* %24
  br label %2072

; <label>:243:                                    ; preds = %25
  %244 = load volatile i32*, i32** %11
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, 8
  %247 = select i1 %246, i32 215072773, i32 -1388308766
  store i32 %247, i32* %24
  br label %2072

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32*, i32** %10
  store i32 0, i32* %249, align 4
  store i32 -1924597641, i32* %24
  br label %2072

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32*, i32** %10
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 8
  %254 = select i1 %253, i32 2062652322, i32 -306387716
  store i32 %254, i32* %24
  br label %2072

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 119237648, i32 -124938256
  store i32 %281, i32* %24
  br label %2072

; <label>:282:                                    ; preds = %25
  %283 = load volatile i32*, i32** %11
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %287 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %286, i64 0, i64 %285
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i8], [8 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  store i1 %294, i1* %9
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, -8102323
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -8102323
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
  %321 = select i1 %319, i32 -1057893098, i32 -124938256
  store i32 %321, i32* %24
  br label %2072

; <label>:322:                                    ; preds = %25
  %323 = load volatile i1, i1* %9
  %324 = select i1 %323, i32 98231290, i32 1746722712
  store i32 %324, i32* %24
  br label %2072

; <label>:325:                                    ; preds = %25
  store i32 1481715248, i32* %24
  br label %2072

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 415874869
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 415874869
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
  %353 = select i1 %351, i32 1786671610, i32 -839652426
  store i32 %353, i32* %24
  br label %2072

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = add i32 %355, 1085111827
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1085111827
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 431193512, i32 -839652426
  store i32 %381, i32* %24
  br label %2072

; <label>:382:                                    ; preds = %25
  store i32 -1495585371, i32* %24
  br label %2072

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = add i32 %384, -1390467490
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1390467490
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1714947678, i32 -565528737
  store i32 %398, i32* %24
  br label %2072

; <label>:399:                                    ; preds = %25
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = load volatile i32*, i32** %10
  store i32 %405, i32* %407, align 4
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 9747455, i32 -565528737
  store i32 %421, i32* %24
  br label %2072

; <label>:422:                                    ; preds = %25
  store i32 -1924597641, i32* %24
  br label %2072

; <label>:423:                                    ; preds = %25
  store i32 388169271, i32* %24
  br label %2072

; <label>:424:                                    ; preds = %25
  %425 = load volatile i32*, i32** %11
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = load volatile i32*, i32** %11
  store i32 %430, i32* %432, align 4
  store i32 -1880715384, i32* %24
  br label %2072

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -243219693, i32 -241074569
  store i32 %459, i32* %24
  br label %2072

; <label>:460:                                    ; preds = %25
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -392460668, i32 -241074569
  store i32 %474, i32* %24
  br label %2072

; <label>:475:                                    ; preds = %25
  store i32 1481715248, i32* %24
  br label %2072

; <label>:476:                                    ; preds = %25
  %477 = load volatile i32*, i32** %10
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, 3
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 3
  %482 = icmp sle i32 %480, 7
  %483 = select i1 %482, i32 -1716484906, i32 727331623
  store i32 %483, i32* %24
  br label %2072

; <label>:484:                                    ; preds = %25
  %485 = load volatile i32*, i32** %11
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %489 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %488, i64 0, i64 %487
  %490 = load volatile i32*, i32** %10
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [8 x i8], [8 x i8]* %489, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 49
  %500 = select i1 %499, i32 -1197231130, i32 727331623
  store i32 %500, i32* %24
  br label %2072

; <label>:501:                                    ; preds = %25
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -579608201, i32 -574592713
  store i32 %527, i32* %24
  br label %2072

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %11
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %533 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %532, i64 0, i64 %531
  %534 = load volatile i32*, i32** %10
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 2
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 2
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [8 x i8], [8 x i8]* %533, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 49
  store i1 %545, i1* %8
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 753689677, i32 -574592713
  store i32 %559, i32* %24
  br label %2072

; <label>:560:                                    ; preds = %25
  %561 = load volatile i1, i1* %8
  %562 = select i1 %561, i32 1012908309, i32 727331623
  store i32 %562, i32* %24
  br label %2072

; <label>:563:                                    ; preds = %25
  %564 = load volatile i32*, i32** %11
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %568 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %567, i64 0, i64 %566
  %569 = load volatile i32*, i32** %10
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 3
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 3
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [8 x i8], [8 x i8]* %568, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  %581 = select i1 %580, i32 -1064506787, i32 727331623
  store i32 %581, i32* %24
  br label %2072

; <label>:582:                                    ; preds = %25
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -140835307, i32* %24
  br label %2072

; <label>:585:                                    ; preds = %25
  %586 = load volatile i32*, i32** %11
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 3
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 3
  %593 = icmp sle i32 %591, 7
  %594 = select i1 %593, i32 736758656, i32 73651751
  store i32 %594, i32* %24
  br label %2072

; <label>:595:                                    ; preds = %25
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 1068747524
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1068747524
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1000975427, i32 1559295336
  store i32 %622, i32* %24
  br label %2072

; <label>:623:                                    ; preds = %25
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  %631 = sext i32 %629 to i64
  %632 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %633 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %632, i64 0, i64 %631
  %634 = load volatile i32*, i32** %10
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], [8 x i8]* %633, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 49
  store i1 %640, i1* %7
  %641 = load i32, i32* @x.7
  %642 = load i32, i32* @y.8
  %643 = sub i32 %641, 1239333866
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1239333866
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1010032840, i32 1559295336
  store i32 %667, i32* %24
  br label %2072

; <label>:668:                                    ; preds = %25
  %669 = load volatile i1, i1* %7
  %670 = select i1 %669, i32 -797253854, i32 73651751
  store i32 %670, i32* %24
  br label %2072

; <label>:671:                                    ; preds = %25
  %672 = load volatile i32*, i32** %11
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %673, -1960216076
  %675 = add i32 %674, 2
  %676 = add i32 %675, -1960216076
  %677 = add nsw i32 %673, 2
  %678 = sext i32 %676 to i64
  %679 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %680 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %679, i64 0, i64 %678
  %681 = load volatile i32*, i32** %10
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x i8], [8 x i8]* %680, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 49
  %688 = select i1 %687, i32 246807092, i32 73651751
  store i32 %688, i32* %24
  br label %2072

; <label>:689:                                    ; preds = %25
  %690 = load volatile i32*, i32** %11
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 3
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 3
  %697 = sext i32 %695 to i64
  %698 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %699 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %698, i64 0, i64 %697
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], [8 x i8]* %699, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 49
  %707 = select i1 %706, i32 432988435, i32 73651751
  store i32 %707, i32* %24
  br label %2072

; <label>:708:                                    ; preds = %25
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1264119799
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1264119799
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1512831071, i32 1883210670
  store i32 %723, i32* %24
  br label %2072

; <label>:724:                                    ; preds = %25
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = add i32 %727, -897029150
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -897029150
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -498940653, i32 1883210670
  store i32 %753, i32* %24
  br label %2072

; <label>:754:                                    ; preds = %25
  store i32 -307452134, i32* %24
  br label %2072

; <label>:755:                                    ; preds = %25
  %756 = load volatile i32*, i32** %10
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %757, 1023999092
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1023999092
  %761 = add nsw i32 %757, 1
  %762 = icmp sle i32 %760, 7
  %763 = select i1 %762, i32 671725434, i32 1814759408
  store i32 %763, i32* %24
  br label %2072

; <label>:764:                                    ; preds = %25
  %765 = load volatile i32*, i32** %11
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %766, 849718358
  %768 = add i32 %767, 1
  %769 = add i32 %768, 849718358
  %770 = add nsw i32 %766, 1
  %771 = icmp sle i32 %769, 7
  %772 = select i1 %771, i32 -2103130490, i32 1814759408
  store i32 %772, i32* %24
  br label %2072

; <label>:773:                                    ; preds = %25
  %774 = load volatile i32*, i32** %11
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %778 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %777, i64 0, i64 %776
  %779 = load volatile i32*, i32** %10
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %780, -1544450929
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1544450929
  %784 = add nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [8 x i8], [8 x i8]* %778, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 49
  %790 = select i1 %789, i32 1242497442, i32 1814759408
  store i32 %790, i32* %24
  br label %2072

; <label>:791:                                    ; preds = %25
  %792 = load volatile i32*, i32** %11
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %793, 1018963222
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1018963222
  %797 = add nsw i32 %793, 1
  %798 = sext i32 %796 to i64
  %799 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %800 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %799, i64 0, i64 %798
  %801 = load volatile i32*, i32** %10
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x i8], [8 x i8]* %800, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 49
  %808 = select i1 %807, i32 2034621607, i32 1814759408
  store i32 %808, i32* %24
  br label %2072

; <label>:809:                                    ; preds = %25
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 1907493003
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1907493003
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1927367266, i32 1173163449
  store i32 %824, i32* %24
  br label %2072

; <label>:825:                                    ; preds = %25
  %826 = load volatile i32*, i32** %11
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %827, 1
  %833 = sext i32 %831 to i64
  %834 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %835 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %834, i64 0, i64 %833
  %836 = load volatile i32*, i32** %10
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %840 = add nsw i32 %837, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [8 x i8], [8 x i8]* %835, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 49
  store i1 %845, i1* %6
  %846 = load i32, i32* @x.7
  %847 = load i32, i32* @y.8
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1201914696, i32 1173163449
  store i32 %871, i32* %24
  br label %2072

; <label>:872:                                    ; preds = %25
  %873 = load volatile i1, i1* %6
  %874 = select i1 %873, i32 -1869268834, i32 1814759408
  store i32 %874, i32* %24
  br label %2072

; <label>:875:                                    ; preds = %25
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 847967793, i32* %24
  br label %2072

; <label>:878:                                    ; preds = %25
  %879 = load volatile i32*, i32** %11
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, 2
  %882 = sub i32 %880, %881
  %883 = add nsw i32 %880, 2
  %884 = icmp sle i32 %882, 7
  %885 = select i1 %884, i32 1715347944, i32 -1618185552
  store i32 %885, i32* %24
  br label %2072

; <label>:886:                                    ; preds = %25
  %887 = load volatile i32*, i32** %10
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 %888, -1468153093
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1468153093
  %892 = add nsw i32 %888, 1
  %893 = icmp sle i32 %891, 7
  %894 = select i1 %893, i32 -133466877, i32 -1618185552
  store i32 %894, i32* %24
  br label %2072

; <label>:895:                                    ; preds = %25
  %896 = load i32, i32* @x.7
  %897 = load i32, i32* @y.8
  %898 = sub i32 %896, -1650135705
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1650135705
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1323157996, i32 -1533138898
  store i32 %910, i32* %24
  br label %2072

; <label>:911:                                    ; preds = %25
  %912 = load volatile i32*, i32** %11
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %916 = add nsw i32 %913, 1
  %917 = sext i32 %915 to i64
  %918 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %919 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %918, i64 0, i64 %917
  %920 = load volatile i32*, i32** %10
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [8 x i8], [8 x i8]* %919, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 49
  store i1 %926, i1* %5
  %927 = load i32, i32* @x.7
  %928 = load i32, i32* @y.8
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -134319130, i32 -1533138898
  store i32 %940, i32* %24
  br label %2072

; <label>:941:                                    ; preds = %25
  %942 = load volatile i1, i1* %5
  %943 = select i1 %942, i32 1533601699, i32 -1618185552
  store i32 %943, i32* %24
  br label %2072

; <label>:944:                                    ; preds = %25
  %945 = load volatile i32*, i32** %11
  %946 = load i32, i32* %945, align 4
  %947 = sub i32 %946, 2100858652
  %948 = add i32 %947, 1
  %949 = add i32 %948, 2100858652
  %950 = add nsw i32 %946, 1
  %951 = sext i32 %949 to i64
  %952 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %953 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %952, i64 0, i64 %951
  %954 = load volatile i32*, i32** %10
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %958 = add nsw i32 %955, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [8 x i8], [8 x i8]* %953, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %962, 49
  %964 = select i1 %963, i32 91434542, i32 -1618185552
  store i32 %964, i32* %24
  br label %2072

; <label>:965:                                    ; preds = %25
  %966 = load volatile i32*, i32** %11
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 2
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %967, 2
  %973 = sext i32 %971 to i64
  %974 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %975 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %974, i64 0, i64 %973
  %976 = load volatile i32*, i32** %10
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %977, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [8 x i8], [8 x i8]* %975, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, 49
  %988 = select i1 %987, i32 1476101, i32 -1618185552
  store i32 %988, i32* %24
  br label %2072

; <label>:989:                                    ; preds = %25
  %990 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %990, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 101309147, i32* %24
  br label %2072

; <label>:992:                                    ; preds = %25
  %993 = load volatile i32*, i32** %10
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 %994, 830441957
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 830441957
  %998 = sub nsw i32 %994, 1
  %999 = icmp sge i32 %997, 0
  %1000 = select i1 %999, i32 816013879, i32 -1279700404
  store i32 %1000, i32* %24
  br label %2072

; <label>:1001:                                   ; preds = %25
  %1002 = load i32, i32* @x.7
  %1003 = load i32, i32* @y.8
  %1004 = add i32 %1002, -777785828
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -777785828
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 2030540776, i32 1094868402
  store i32 %1016, i32* %24
  br label %2072

; <label>:1017:                                   ; preds = %25
  %1018 = load volatile i32*, i32** %10
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %1019, 1
  %1025 = icmp sle i32 %1023, 7
  store i1 %1025, i1* %4
  %1026 = load i32, i32* @x.7
  %1027 = load i32, i32* @y.8
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
  %1039 = select i1 %1037, i32 71899830, i32 1094868402
  store i32 %1039, i32* %24
  br label %2072

; <label>:1040:                                   ; preds = %25
  %1041 = load volatile i1, i1* %4
  %1042 = select i1 %1041, i32 1926268146, i32 -1279700404
  store i32 %1042, i32* %24
  br label %2072

; <label>:1043:                                   ; preds = %25
  %1044 = load volatile i32*, i32** %11
  %1045 = load i32, i32* %1044, align 4
  %1046 = add i32 %1045, -444553002
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -444553002
  %1049 = add nsw i32 %1045, 1
  %1050 = icmp sle i32 %1048, 7
  %1051 = select i1 %1050, i32 1144625546, i32 -1279700404
  store i32 %1051, i32* %24
  br label %2072

; <label>:1052:                                   ; preds = %25
  %1053 = load volatile i32*, i32** %11
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1057 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1056, i64 0, i64 %1055
  %1058 = load volatile i32*, i32** %10
  %1059 = load i32, i32* %1058, align 4
  %1060 = sub i32 %1059, 274734433
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 274734433
  %1063 = add nsw i32 %1059, 1
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [8 x i8], [8 x i8]* %1057, i64 0, i64 %1064
  %1066 = load i8, i8* %1065, align 1
  %1067 = sext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 49
  %1069 = select i1 %1068, i32 -68463191, i32 -1279700404
  store i32 %1069, i32* %24
  br label %2072

; <label>:1070:                                   ; preds = %25
  %1071 = load i32, i32* @x.7
  %1072 = load i32, i32* @y.8
  %1073 = sub i32 %1071, 1478940489
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1478940489
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -1996830416, i32 -226704658
  store i32 %1097, i32* %24
  br label %2072

; <label>:1098:                                   ; preds = %25
  %1099 = load volatile i32*, i32** %11
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 %1100, 1376734944
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 1376734944
  %1104 = add nsw i32 %1100, 1
  %1105 = sext i32 %1103 to i64
  %1106 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1106, i64 0, i64 %1105
  %1108 = load volatile i32*, i32** %10
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [8 x i8], [8 x i8]* %1107, i64 0, i64 %1110
  %1112 = load i8, i8* %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 49
  store i1 %1114, i1* %3
  %1115 = load i32, i32* @x.7
  %1116 = load i32, i32* @y.8
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
  %1140 = select i1 %1138, i32 1320810421, i32 -226704658
  store i32 %1140, i32* %24
  br label %2072

; <label>:1141:                                   ; preds = %25
  %1142 = load volatile i1, i1* %3
  %1143 = select i1 %1142, i32 1081955109, i32 -1279700404
  store i32 %1143, i32* %24
  br label %2072

; <label>:1144:                                   ; preds = %25
  %1145 = load volatile i32*, i32** %11
  %1146 = load i32, i32* %1145, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  %1150 = sext i32 %1148 to i64
  %1151 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1151, i64 0, i64 %1150
  %1153 = load volatile i32*, i32** %10
  %1154 = load i32, i32* %1153, align 4
  %1155 = add i32 %1154, -725321308
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -725321308
  %1158 = sub nsw i32 %1154, 1
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds [8 x i8], [8 x i8]* %1152, i64 0, i64 %1159
  %1161 = load i8, i8* %1160, align 1
  %1162 = sext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 49
  %1164 = select i1 %1163, i32 1063194600, i32 -1279700404
  store i32 %1164, i32* %24
  br label %2072

; <label>:1165:                                   ; preds = %25
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = add i32 %1166, -2037107866
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -2037107866
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 330646160, i32 -1105927344
  store i32 %1180, i32* %24
  br label %2072

; <label>:1181:                                   ; preds = %25
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1184 = load i32, i32* @x.7
  %1185 = load i32, i32* @y.8
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 320300403, i32 -1105927344
  store i32 %1197, i32* %24
  br label %2072

; <label>:1198:                                   ; preds = %25
  store i32 54232290, i32* %24
  br label %2072

; <label>:1199:                                   ; preds = %25
  %1200 = load i32, i32* @x.7
  %1201 = load i32, i32* @y.8
  %1202 = sub i32 %1200, -1390096907
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -1390096907
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 true, true
  %1213 = and i1 %1210, true
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, true
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 true, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 1285995663, i32 -1180148540
  store i32 %1226, i32* %24
  br label %2072

; <label>:1227:                                   ; preds = %25
  %1228 = load volatile i32*, i32** %10
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 %1229, -1607606584
  %1231 = add i32 %1230, 2
  %1232 = add i32 %1231, -1607606584
  %1233 = add nsw i32 %1229, 2
  %1234 = icmp sle i32 %1232, 7
  store i1 %1234, i1* %2
  %1235 = load i32, i32* @x.7
  %1236 = load i32, i32* @y.8
  %1237 = sub i32 0, 1
  %1238 = add i32 %1235, %1237
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1235, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1236, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 -678654240, i32 -1180148540
  store i32 %1248, i32* %24
  br label %2072

; <label>:1249:                                   ; preds = %25
  %1250 = load volatile i1, i1* %2
  %1251 = select i1 %1250, i32 446784297, i32 1566778046
  store i32 %1251, i32* %24
  br label %2072

; <label>:1252:                                   ; preds = %25
  %1253 = load volatile i32*, i32** %11
  %1254 = load i32, i32* %1253, align 4
  %1255 = sub i32 %1254, -1750615688
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -1750615688
  %1258 = add nsw i32 %1254, 1
  %1259 = icmp sle i32 %1257, 7
  %1260 = select i1 %1259, i32 1526357844, i32 1566778046
  store i32 %1260, i32* %24
  br label %2072

; <label>:1261:                                   ; preds = %25
  %1262 = load volatile i32*, i32** %11
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1266 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1265, i64 0, i64 %1264
  %1267 = load volatile i32*, i32** %10
  %1268 = load i32, i32* %1267, align 4
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add nsw i32 %1268, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [8 x i8], [8 x i8]* %1266, i64 0, i64 %1274
  %1276 = load i8, i8* %1275, align 1
  %1277 = sext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 49
  %1279 = select i1 %1278, i32 -988991895, i32 1566778046
  store i32 %1279, i32* %24
  br label %2072

; <label>:1280:                                   ; preds = %25
  %1281 = load volatile i32*, i32** %11
  %1282 = load i32, i32* %1281, align 4
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add nsw i32 %1282, 1
  %1288 = sext i32 %1286 to i64
  %1289 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1290 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1289, i64 0, i64 %1288
  %1291 = load volatile i32*, i32** %10
  %1292 = load i32, i32* %1291, align 4
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1292, %1293
  %1295 = add nsw i32 %1292, 1
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [8 x i8], [8 x i8]* %1290, i64 0, i64 %1296
  %1298 = load i8, i8* %1297, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 49
  %1301 = select i1 %1300, i32 -2140099631, i32 1566778046
  store i32 %1301, i32* %24
  br label %2072

; <label>:1302:                                   ; preds = %25
  %1303 = load volatile i32*, i32** %11
  %1304 = load i32, i32* %1303, align 4
  %1305 = add i32 %1304, 663766618
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 663766618
  %1308 = add nsw i32 %1304, 1
  %1309 = sext i32 %1307 to i64
  %1310 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1310, i64 0, i64 %1309
  %1312 = load volatile i32*, i32** %10
  %1313 = load i32, i32* %1312, align 4
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 2
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add nsw i32 %1313, 2
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr inbounds [8 x i8], [8 x i8]* %1311, i64 0, i64 %1319
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 49
  %1324 = select i1 %1323, i32 938533540, i32 1566778046
  store i32 %1324, i32* %24
  br label %2072

; <label>:1325:                                   ; preds = %25
  %1326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -654256356, i32* %24
  br label %2072

; <label>:1328:                                   ; preds = %25
  %1329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -654256356, i32* %24
  br label %2072

; <label>:1331:                                   ; preds = %25
  %1332 = load i32, i32* @x.7
  %1333 = load i32, i32* @y.8
  %1334 = add i32 %1332, 652210027
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 652210027
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 1877129480, i32 399301771
  store i32 %1358, i32* %24
  br label %2072

; <label>:1359:                                   ; preds = %25
  %1360 = load i32, i32* @x.7
  %1361 = load i32, i32* @y.8
  %1362 = add i32 %1360, -2046164574
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -2046164574
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 647111275, i32 399301771
  store i32 %1386, i32* %24
  br label %2072

; <label>:1387:                                   ; preds = %25
  store i32 54232290, i32* %24
  br label %2072

; <label>:1388:                                   ; preds = %25
  %1389 = load i32, i32* @x.7
  %1390 = load i32, i32* @y.8
  %1391 = sub i32 %1389, -1546734092
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, -1546734092
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  %1403 = select i1 %1401, i32 -550807700, i32 136018428
  store i32 %1403, i32* %24
  br label %2072

; <label>:1404:                                   ; preds = %25
  %1405 = load i32, i32* @x.7
  %1406 = load i32, i32* @y.8
  %1407 = add i32 %1405, 586972585
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, 586972585
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 true, true
  %1418 = and i1 %1415, true
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, true
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 true, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 765396459, i32 136018428
  store i32 %1431, i32* %24
  br label %2072

; <label>:1432:                                   ; preds = %25
  store i32 101309147, i32* %24
  br label %2072

; <label>:1433:                                   ; preds = %25
  store i32 847967793, i32* %24
  br label %2072

; <label>:1434:                                   ; preds = %25
  %1435 = load i32, i32* @x.7
  %1436 = load i32, i32* @y.8
  %1437 = add i32 %1435, -128757773
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -128757773
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 1442908087, i32 -936538132
  store i32 %1461, i32* %24
  br label %2072

; <label>:1462:                                   ; preds = %25
  %1463 = load i32, i32* @x.7
  %1464 = load i32, i32* @y.8
  %1465 = sub i32 %1463, -108303877
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, -108303877
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 false, true
  %1476 = and i1 %1473, false
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, false
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 false, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 2124803068, i32 -936538132
  store i32 %1489, i32* %24
  br label %2072

; <label>:1490:                                   ; preds = %25
  store i32 -307452134, i32* %24
  br label %2072

; <label>:1491:                                   ; preds = %25
  %1492 = load i32, i32* @x.7
  %1493 = load i32, i32* @y.8
  %1494 = add i32 %1492, -1536315350
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, -1536315350
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = xor i1 %1500, true
  %1503 = xor i1 %1501, true
  %1504 = xor i1 false, true
  %1505 = and i1 %1502, false
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, false
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 false, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  %1518 = select i1 %1516, i32 335251089, i32 -816005927
  store i32 %1518, i32* %24
  br label %2072

; <label>:1519:                                   ; preds = %25
  %1520 = load i32, i32* @x.7
  %1521 = load i32, i32* @y.8
  %1522 = add i32 %1520, 2093069941
  %1523 = sub i32 %1522, 1
  %1524 = sub i32 %1523, 2093069941
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1520, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1521, 10
  %1530 = xor i1 %1528, true
  %1531 = xor i1 %1529, true
  %1532 = xor i1 true, true
  %1533 = and i1 %1530, true
  %1534 = and i1 %1528, %1532
  %1535 = and i1 %1531, true
  %1536 = and i1 %1529, %1532
  %1537 = or i1 %1533, %1534
  %1538 = or i1 %1535, %1536
  %1539 = xor i1 %1537, %1538
  %1540 = or i1 %1530, %1531
  %1541 = xor i1 %1540, true
  %1542 = or i1 true, %1532
  %1543 = and i1 %1541, %1542
  %1544 = or i1 %1539, %1543
  %1545 = or i1 %1528, %1529
  %1546 = select i1 %1544, i32 361147188, i32 -816005927
  store i32 %1546, i32* %24
  br label %2072

; <label>:1547:                                   ; preds = %25
  store i32 -140835307, i32* %24
  br label %2072

; <label>:1548:                                   ; preds = %25
  %1549 = load i32, i32* @x.7
  %1550 = load i32, i32* @y.8
  %1551 = sub i32 %1549, -1722809794
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, -1722809794
  %1554 = sub i32 %1549, 1
  %1555 = mul i32 %1549, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1550, 10
  %1559 = xor i1 %1557, true
  %1560 = xor i1 %1558, true
  %1561 = xor i1 true, true
  %1562 = and i1 %1559, true
  %1563 = and i1 %1557, %1561
  %1564 = and i1 %1560, true
  %1565 = and i1 %1558, %1561
  %1566 = or i1 %1562, %1563
  %1567 = or i1 %1564, %1565
  %1568 = xor i1 %1566, %1567
  %1569 = or i1 %1559, %1560
  %1570 = xor i1 %1569, true
  %1571 = or i1 true, %1561
  %1572 = and i1 %1570, %1571
  %1573 = or i1 %1568, %1572
  %1574 = or i1 %1557, %1558
  %1575 = select i1 %1573, i32 602877094, i32 1410808366
  store i32 %1575, i32* %24
  br label %2072

; <label>:1576:                                   ; preds = %25
  %1577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1579 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1580 = getelementptr i8, i8* %1579, i64 -24
  %1581 = bitcast i8* %1580 to i64*
  %1582 = load i64, i64* %1581, align 8
  %1583 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1582
  %1584 = bitcast i8* %1583 to %"class.std::basic_ios"*
  %1585 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1584)
  store i1 %1585, i1* %1
  %1586 = load i32, i32* @x.7
  %1587 = load i32, i32* @y.8
  %1588 = add i32 %1586, -944235881
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, -944235881
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  %1600 = select i1 %1598, i32 1419637491, i32 1410808366
  store i32 %1600, i32* %24
  br label %2072

; <label>:1601:                                   ; preds = %25
  %1602 = load volatile i1, i1* %1
  %1603 = select i1 %1602, i32 -1285765601, i32 522145432
  store i32 %1603, i32* %24
  br label %2072

; <label>:1604:                                   ; preds = %25
  %1605 = load i32, i32* @x.7
  %1606 = load i32, i32* @y.8
  %1607 = sub i32 0, 1
  %1608 = add i32 %1605, %1607
  %1609 = sub i32 %1605, 1
  %1610 = mul i32 %1605, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1606, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 false, true
  %1617 = and i1 %1614, false
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, false
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 false, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  %1630 = select i1 %1628, i32 -90101904, i32 -713768102
  store i32 %1630, i32* %24
  br label %2072

; <label>:1631:                                   ; preds = %25
  %1632 = load i32, i32* @x.7
  %1633 = load i32, i32* @y.8
  %1634 = sub i32 %1632, -270381310
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, -270381310
  %1637 = sub i32 %1632, 1
  %1638 = mul i32 %1632, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1633, 10
  %1642 = and i1 %1640, %1641
  %1643 = xor i1 %1640, %1641
  %1644 = or i1 %1642, %1643
  %1645 = or i1 %1640, %1641
  %1646 = select i1 %1644, i32 794418705, i32 -713768102
  store i32 %1646, i32* %24
  br label %2072

; <label>:1647:                                   ; preds = %25
  ret i32 0

; <label>:1648:                                   ; preds = %25
  store i32 1185715278, i32* %24
  br label %2072

; <label>:1649:                                   ; preds = %25
  %1650 = alloca i32, align 4
  %1651 = alloca [8 x [8 x i8]], align 16
  %1652 = alloca i8, align 1
  %1653 = alloca i32, align 4
  %1654 = alloca i32, align 4
  store i32 0, i32* %1650, align 4
  store i32 391946095, i32* %24
  br label %2072

; <label>:1655:                                   ; preds = %25
  %1656 = load volatile i32*, i32** %10
  store i32 0, i32* %1656, align 4
  store i32 -2070694489, i32* %24
  br label %2072

; <label>:1657:                                   ; preds = %25
  %1658 = load volatile i32*, i32** %11
  %1659 = load i32, i32* %1658, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1662 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1661, i64 0, i64 %1660
  %1663 = load volatile i32*, i32** %10
  %1664 = load i32, i32* %1663, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [8 x i8], [8 x i8]* %1662, i64 0, i64 %1665
  %1667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1666)
  store i32 -874727334, i32* %24
  br label %2072

; <label>:1668:                                   ; preds = %25
  %1669 = load volatile i32*, i32** %10
  %1670 = load i32, i32* %1669, align 4
  %1671 = shl i32 %1670, 1
  %1672 = add i32 0, 1380181095
  %1673 = sub i32 %1672, %1670
  %1674 = sub i32 %1673, 1380181095
  %1675 = sub i32 0, %1670
  %1676 = sub i32 %1674, 718723778
  %1677 = add i32 %1676, 1
  %1678 = add i32 %1677, 718723778
  %1679 = add i32 %1674, 1
  %1680 = shl i32 %1670, 1
  %1681 = sub i32 0, %1670
  %1682 = add i32 0, %1681
  %1683 = sub i32 0, %1670
  %1684 = sub i32 0, %1682
  %1685 = sub i32 0, 1
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %1688 = add i32 %1682, 1
  %1689 = add i32 %1670, 143012171
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, 143012171
  %1692 = sub i32 %1670, 1
  %1693 = mul i32 %1691, 1
  %1694 = shl i32 %1670, 1
  %1695 = add i32 %1670, -1771213066
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, -1771213066
  %1698 = add nsw i32 %1670, 1
  %1699 = load volatile i32*, i32** %10
  store i32 %1697, i32* %1699, align 4
  store i32 1487760971, i32* %24
  br label %2072

; <label>:1700:                                   ; preds = %25
  %1701 = load volatile i32*, i32** %11
  %1702 = load i32, i32* %1701, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1705 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1704, i64 0, i64 %1703
  %1706 = load volatile i32*, i32** %10
  %1707 = load i32, i32* %1706, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [8 x i8], [8 x i8]* %1705, i64 0, i64 %1708
  %1710 = load i8, i8* %1709, align 1
  %1711 = sext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 49
  store i32 119237648, i32* %24
  br label %2072

; <label>:1713:                                   ; preds = %25
  store i32 1786671610, i32* %24
  br label %2072

; <label>:1714:                                   ; preds = %25
  %1715 = load volatile i32*, i32** %10
  %1716 = load i32, i32* %1715, align 4
  %1717 = add i32 0, -150425213
  %1718 = sub i32 %1717, %1716
  %1719 = sub i32 %1718, -150425213
  %1720 = sub i32 0, %1716
  %1721 = sub i32 0, 1
  %1722 = sub i32 %1719, %1721
  %1723 = add i32 %1719, 1
  %1724 = add i32 0, 1253869065
  %1725 = sub i32 %1724, %1716
  %1726 = sub i32 %1725, 1253869065
  %1727 = sub i32 0, %1716
  %1728 = sub i32 0, %1726
  %1729 = sub i32 0, 1
  %1730 = add i32 %1728, %1729
  %1731 = sub i32 0, %1730
  %1732 = add i32 %1726, 1
  %1733 = add i32 %1716, -799829951
  %1734 = sub i32 %1733, 1
  %1735 = sub i32 %1734, -799829951
  %1736 = sub i32 %1716, 1
  %1737 = mul i32 %1735, 1
  %1738 = sub i32 0, 1
  %1739 = add i32 %1716, %1738
  %1740 = sub i32 %1716, 1
  %1741 = mul i32 %1739, 1
  %1742 = shl i32 %1716, 1
  %1743 = sub i32 0, %1716
  %1744 = add i32 0, %1743
  %1745 = sub i32 0, %1716
  %1746 = sub i32 %1744, 1753327348
  %1747 = add i32 %1746, 1
  %1748 = add i32 %1747, 1753327348
  %1749 = add i32 %1744, 1
  %1750 = shl i32 %1716, 1
  %1751 = sub i32 0, 1840481265
  %1752 = sub i32 %1751, %1716
  %1753 = add i32 %1752, 1840481265
  %1754 = sub i32 0, %1716
  %1755 = sub i32 %1753, -1861796435
  %1756 = add i32 %1755, 1
  %1757 = add i32 %1756, -1861796435
  %1758 = add i32 %1753, 1
  %1759 = sub i32 0, %1716
  %1760 = sub i32 0, 1
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %1763 = add nsw i32 %1716, 1
  %1764 = load volatile i32*, i32** %10
  store i32 %1762, i32* %1764, align 4
  store i32 -1714947678, i32* %24
  br label %2072

; <label>:1765:                                   ; preds = %25
  store i32 -243219693, i32* %24
  br label %2072

; <label>:1766:                                   ; preds = %25
  %1767 = load volatile i32*, i32** %11
  %1768 = load i32, i32* %1767, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1771 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1770, i64 0, i64 %1769
  %1772 = load volatile i32*, i32** %10
  %1773 = load i32, i32* %1772, align 4
  %1774 = sub i32 0, 2
  %1775 = add i32 %1773, %1774
  %1776 = sub i32 %1773, 2
  %1777 = mul i32 %1775, 2
  %1778 = sub i32 %1773, -744934015
  %1779 = sub i32 %1778, 2
  %1780 = add i32 %1779, -744934015
  %1781 = sub i32 %1773, 2
  %1782 = mul i32 %1780, 2
  %1783 = sub i32 0, 2
  %1784 = add i32 %1773, %1783
  %1785 = sub i32 %1773, 2
  %1786 = mul i32 %1784, 2
  %1787 = sub i32 %1773, -532522296
  %1788 = add i32 %1787, 2
  %1789 = add i32 %1788, -532522296
  %1790 = add nsw i32 %1773, 2
  %1791 = sext i32 %1789 to i64
  %1792 = getelementptr inbounds [8 x i8], [8 x i8]* %1771, i64 0, i64 %1791
  %1793 = load i8, i8* %1792, align 1
  %1794 = sext i8 %1793 to i32
  %1795 = icmp eq i32 %1794, 49
  store i32 -579608201, i32* %24
  br label %2072

; <label>:1796:                                   ; preds = %25
  %1797 = load volatile i32*, i32** %11
  %1798 = load i32, i32* %1797, align 4
  %1799 = shl i32 %1798, 1
  %1800 = shl i32 %1798, 1
  %1801 = add i32 0, 159673038
  %1802 = sub i32 %1801, %1798
  %1803 = sub i32 %1802, 159673038
  %1804 = sub i32 0, %1798
  %1805 = sub i32 0, 1
  %1806 = sub i32 %1803, %1805
  %1807 = add i32 %1803, 1
  %1808 = shl i32 %1798, 1
  %1809 = shl i32 %1798, 1
  %1810 = add i32 %1798, -1658828997
  %1811 = sub i32 %1810, 1
  %1812 = sub i32 %1811, -1658828997
  %1813 = sub i32 %1798, 1
  %1814 = mul i32 %1812, 1
  %1815 = shl i32 %1798, 1
  %1816 = sub i32 0, %1798
  %1817 = sub i32 0, 1
  %1818 = add i32 %1816, %1817
  %1819 = sub i32 0, %1818
  %1820 = add nsw i32 %1798, 1
  %1821 = sext i32 %1819 to i64
  %1822 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1823 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1822, i64 0, i64 %1821
  %1824 = load volatile i32*, i32** %10
  %1825 = load i32, i32* %1824, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [8 x i8], [8 x i8]* %1823, i64 0, i64 %1826
  %1828 = load i8, i8* %1827, align 1
  %1829 = sext i8 %1828 to i32
  %1830 = icmp eq i32 %1829, 49
  store i32 -1000975427, i32* %24
  br label %2072

; <label>:1831:                                   ; preds = %25
  %1832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1512831071, i32* %24
  br label %2072

; <label>:1834:                                   ; preds = %25
  %1835 = load volatile i32*, i32** %11
  %1836 = load i32, i32* %1835, align 4
  %1837 = sub i32 0, 1
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 %1836, 1
  %1840 = mul i32 %1838, 1
  %1841 = sub i32 0, 1
  %1842 = add i32 %1836, %1841
  %1843 = sub i32 %1836, 1
  %1844 = mul i32 %1842, 1
  %1845 = sub i32 %1836, -280995749
  %1846 = sub i32 %1845, 1
  %1847 = add i32 %1846, -280995749
  %1848 = sub i32 %1836, 1
  %1849 = mul i32 %1847, 1
  %1850 = shl i32 %1836, 1
  %1851 = sub i32 0, -505802317
  %1852 = sub i32 %1851, %1836
  %1853 = add i32 %1852, -505802317
  %1854 = sub i32 0, %1836
  %1855 = sub i32 %1853, -1849177839
  %1856 = add i32 %1855, 1
  %1857 = add i32 %1856, -1849177839
  %1858 = add i32 %1853, 1
  %1859 = sub i32 %1836, -272684730
  %1860 = sub i32 %1859, 1
  %1861 = add i32 %1860, -272684730
  %1862 = sub i32 %1836, 1
  %1863 = mul i32 %1861, 1
  %1864 = shl i32 %1836, 1
  %1865 = add i32 %1836, 1555982487
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 1555982487
  %1868 = sub i32 %1836, 1
  %1869 = mul i32 %1867, 1
  %1870 = add i32 %1836, -1929205967
  %1871 = sub i32 %1870, 1
  %1872 = sub i32 %1871, -1929205967
  %1873 = sub i32 %1836, 1
  %1874 = mul i32 %1872, 1
  %1875 = sub i32 0, 1
  %1876 = sub i32 %1836, %1875
  %1877 = add nsw i32 %1836, 1
  %1878 = sext i32 %1876 to i64
  %1879 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1880 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1879, i64 0, i64 %1878
  %1881 = load volatile i32*, i32** %10
  %1882 = load i32, i32* %1881, align 4
  %1883 = shl i32 %1882, 1
  %1884 = sub i32 0, 1
  %1885 = sub i32 %1882, %1884
  %1886 = add nsw i32 %1882, 1
  %1887 = sext i32 %1885 to i64
  %1888 = getelementptr inbounds [8 x i8], [8 x i8]* %1880, i64 0, i64 %1887
  %1889 = load i8, i8* %1888, align 1
  %1890 = sext i8 %1889 to i32
  %1891 = icmp eq i32 %1890, 49
  store i32 1927367266, i32* %24
  br label %2072

; <label>:1892:                                   ; preds = %25
  %1893 = load volatile i32*, i32** %11
  %1894 = load i32, i32* %1893, align 4
  %1895 = add i32 %1894, 1316202075
  %1896 = sub i32 %1895, 1
  %1897 = sub i32 %1896, 1316202075
  %1898 = sub i32 %1894, 1
  %1899 = mul i32 %1897, 1
  %1900 = shl i32 %1894, 1
  %1901 = sub i32 0, 1
  %1902 = add i32 %1894, %1901
  %1903 = sub i32 %1894, 1
  %1904 = mul i32 %1902, 1
  %1905 = sub i32 %1894, -146907785
  %1906 = sub i32 %1905, 1
  %1907 = add i32 %1906, -146907785
  %1908 = sub i32 %1894, 1
  %1909 = mul i32 %1907, 1
  %1910 = sub i32 0, 1
  %1911 = sub i32 %1894, %1910
  %1912 = add nsw i32 %1894, 1
  %1913 = sext i32 %1911 to i64
  %1914 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %1915 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1914, i64 0, i64 %1913
  %1916 = load volatile i32*, i32** %10
  %1917 = load i32, i32* %1916, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [8 x i8], [8 x i8]* %1915, i64 0, i64 %1918
  %1920 = load i8, i8* %1919, align 1
  %1921 = sext i8 %1920 to i32
  %1922 = icmp eq i32 %1921, 49
  store i32 1323157996, i32* %24
  br label %2072

; <label>:1923:                                   ; preds = %25
  %1924 = load volatile i32*, i32** %10
  %1925 = load i32, i32* %1924, align 4
  %1926 = shl i32 %1925, 1
  %1927 = sub i32 0, 609191582
  %1928 = sub i32 %1927, %1925
  %1929 = add i32 %1928, 609191582
  %1930 = sub i32 0, %1925
  %1931 = sub i32 0, 1
  %1932 = sub i32 %1929, %1931
  %1933 = add i32 %1929, 1
  %1934 = sub i32 %1925, -640284546
  %1935 = sub i32 %1934, 1
  %1936 = add i32 %1935, -640284546
  %1937 = sub i32 %1925, 1
  %1938 = mul i32 %1936, 1
  %1939 = shl i32 %1925, 1
  %1940 = sub i32 0, 611057311
  %1941 = sub i32 %1940, %1925
  %1942 = add i32 %1941, 611057311
  %1943 = sub i32 0, %1925
  %1944 = add i32 %1942, 1753022322
  %1945 = add i32 %1944, 1
  %1946 = sub i32 %1945, 1753022322
  %1947 = add i32 %1942, 1
  %1948 = sub i32 0, 1
  %1949 = add i32 %1925, %1948
  %1950 = sub i32 %1925, 1
  %1951 = mul i32 %1949, 1
  %1952 = add i32 0, -1612767984
  %1953 = sub i32 %1952, %1925
  %1954 = sub i32 %1953, -1612767984
  %1955 = sub i32 0, %1925
  %1956 = sub i32 0, 1
  %1957 = sub i32 %1954, %1956
  %1958 = add i32 %1954, 1
  %1959 = sub i32 0, %1925
  %1960 = sub i32 0, 1
  %1961 = add i32 %1959, %1960
  %1962 = sub i32 0, %1961
  %1963 = add nsw i32 %1925, 1
  %1964 = icmp sle i32 %1962, 7
  store i32 2030540776, i32* %24
  br label %2072

; <label>:1965:                                   ; preds = %25
  %1966 = load volatile i32*, i32** %11
  %1967 = load i32, i32* %1966, align 4
  %1968 = sub i32 %1967, 784159722
  %1969 = sub i32 %1968, 1
  %1970 = add i32 %1969, 784159722
  %1971 = sub i32 %1967, 1
  %1972 = mul i32 %1970, 1
  %1973 = sub i32 0, 1
  %1974 = add i32 %1967, %1973
  %1975 = sub i32 %1967, 1
  %1976 = mul i32 %1974, 1
  %1977 = add i32 %1967, 843930248
  %1978 = sub i32 %1977, 1
  %1979 = sub i32 %1978, 843930248
  %1980 = sub i32 %1967, 1
  %1981 = mul i32 %1979, 1
  %1982 = add i32 0, -2062863778
  %1983 = sub i32 %1982, %1967
  %1984 = sub i32 %1983, -2062863778
  %1985 = sub i32 0, %1967
  %1986 = sub i32 0, 1
  %1987 = sub i32 %1984, %1986
  %1988 = add i32 %1984, 1
  %1989 = sub i32 %1967, 1775561338
  %1990 = sub i32 %1989, 1
  %1991 = add i32 %1990, 1775561338
  %1992 = sub i32 %1967, 1
  %1993 = mul i32 %1991, 1
  %1994 = shl i32 %1967, 1
  %1995 = add i32 %1967, 1174405378
  %1996 = sub i32 %1995, 1
  %1997 = sub i32 %1996, 1174405378
  %1998 = sub i32 %1967, 1
  %1999 = mul i32 %1997, 1
  %2000 = sub i32 %1967, -903368407
  %2001 = add i32 %2000, 1
  %2002 = add i32 %2001, -903368407
  %2003 = add nsw i32 %1967, 1
  %2004 = sext i32 %2002 to i64
  %2005 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %12
  %2006 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2005, i64 0, i64 %2004
  %2007 = load volatile i32*, i32** %10
  %2008 = load i32, i32* %2007, align 4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [8 x i8], [8 x i8]* %2006, i64 0, i64 %2009
  %2011 = load i8, i8* %2010, align 1
  %2012 = sext i8 %2011 to i32
  %2013 = icmp eq i32 %2012, 49
  store i32 -1996830416, i32* %24
  br label %2072

; <label>:2014:                                   ; preds = %25
  %2015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %2016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2015, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 330646160, i32* %24
  br label %2072

; <label>:2017:                                   ; preds = %25
  %2018 = load volatile i32*, i32** %10
  %2019 = load i32, i32* %2018, align 4
  %2020 = add i32 0, 1259347692
  %2021 = sub i32 %2020, %2019
  %2022 = sub i32 %2021, 1259347692
  %2023 = sub i32 0, %2019
  %2024 = sub i32 %2022, 1694726168
  %2025 = add i32 %2024, 2
  %2026 = add i32 %2025, 1694726168
  %2027 = add i32 %2022, 2
  %2028 = sub i32 0, -2029788927
  %2029 = sub i32 %2028, %2019
  %2030 = add i32 %2029, -2029788927
  %2031 = sub i32 0, %2019
  %2032 = sub i32 0, %2030
  %2033 = sub i32 0, 2
  %2034 = add i32 %2032, %2033
  %2035 = sub i32 0, %2034
  %2036 = add i32 %2030, 2
  %2037 = sub i32 0, 1367256038
  %2038 = sub i32 %2037, %2019
  %2039 = add i32 %2038, 1367256038
  %2040 = sub i32 0, %2019
  %2041 = sub i32 0, %2039
  %2042 = sub i32 0, 2
  %2043 = add i32 %2041, %2042
  %2044 = sub i32 0, %2043
  %2045 = add i32 %2039, 2
  %2046 = sub i32 0, 2
  %2047 = add i32 %2019, %2046
  %2048 = sub i32 %2019, 2
  %2049 = mul i32 %2047, 2
  %2050 = shl i32 %2019, 2
  %2051 = sub i32 0, %2019
  %2052 = sub i32 0, 2
  %2053 = add i32 %2051, %2052
  %2054 = sub i32 0, %2053
  %2055 = add nsw i32 %2019, 2
  %2056 = icmp sle i32 %2054, 7
  store i32 1285995663, i32* %24
  br label %2072

; <label>:2057:                                   ; preds = %25
  store i32 1877129480, i32* %24
  br label %2072

; <label>:2058:                                   ; preds = %25
  store i32 -550807700, i32* %24
  br label %2072

; <label>:2059:                                   ; preds = %25
  store i32 1442908087, i32* %24
  br label %2072

; <label>:2060:                                   ; preds = %25
  store i32 335251089, i32* %24
  br label %2072

; <label>:2061:                                   ; preds = %25
  %2062 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %2063 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %2064 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2065 = getelementptr i8, i8* %2064, i64 -24
  %2066 = bitcast i8* %2065 to i64*
  %2067 = load i64, i64* %2066, align 8
  %2068 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %2067
  %2069 = bitcast i8* %2068 to %"class.std::basic_ios"*
  %2070 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %2069)
  store i32 602877094, i32* %24
  br label %2072

; <label>:2071:                                   ; preds = %25
  store i32 -90101904, i32* %24
  br label %2072

; <label>:2072:                                   ; preds = %2071, %2061, %2060, %2059, %2058, %2057, %2017, %2014, %1965, %1923, %1892, %1834, %1831, %1796, %1766, %1765, %1714, %1713, %1700, %1668, %1657, %1655, %1649, %1648, %1631, %1604, %1601, %1576, %1548, %1547, %1519, %1491, %1490, %1462, %1434, %1433, %1432, %1404, %1388, %1387, %1359, %1331, %1328, %1325, %1302, %1280, %1261, %1252, %1249, %1227, %1199, %1198, %1181, %1165, %1144, %1141, %1098, %1070, %1052, %1043, %1040, %1017, %1001, %992, %989, %965, %944, %941, %911, %895, %886, %878, %875, %872, %825, %809, %791, %773, %764, %755, %754, %724, %708, %689, %671, %668, %623, %595, %585, %582, %563, %560, %528, %501, %484, %476, %475, %460, %433, %424, %423, %422, %399, %383, %382, %354, %326, %325, %322, %282, %255, %250, %248, %243, %241, %234, %233, %232, %197, %169, %168, %142, %127, %122, %121, %104, %89, %84, %82, %81, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759394143.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1002969816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1002969816, label %16
    i32 -1728915369, label %24
    i32 -124878927, label %40
    i32 1470003451, label %41
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
  %23 = select i1 %21, i32 -1728915369, i32 1470003451
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -47613678
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -47613678
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -124878927, i32 1470003451
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1728915369, i32* %12
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
