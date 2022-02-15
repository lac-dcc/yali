; ModuleID = 'Project_CodeNet_C++1400/p03833/s548734132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s548734132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@st = global [5005 x i64] zeroinitializer, align 16
@w = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548734132.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 1859317713, i32* %35
  %36 = alloca i1
  %37 = alloca i64
  %38 = alloca i1
  %39 = alloca i64
  br label %40

; <label>:40:                                     ; preds = %0, %1770
  %41 = load i32, i32* %35
  switch i32 %41, label %42 [
    i32 1859317713, label %43
    i32 -244922826, label %51
    i32 2076733716, label %84
    i32 -1051294761, label %85
    i32 1053981032, label %91
    i32 -762911168, label %106
    i32 -257775182, label %150
    i32 571449747, label %151
    i32 -596374384, label %179
    i32 950819800, label %214
    i32 385822061, label %215
    i32 -703456278, label %217
    i32 1831634518, label %223
    i32 -10620922, label %225
    i32 1377182676, label %241
    i32 -1420942981, label %261
    i32 843447741, label %264
    i32 -1316029991, label %272
    i32 -686530412, label %281
    i32 406949493, label %282
    i32 -1637177349, label %298
    i32 -685583168, label %332
    i32 -214006137, label %333
    i32 -428180889, label %349
    i32 818036627, label %378
    i32 192656685, label %379
    i32 -760189095, label %385
    i32 -900361823, label %387
    i32 -538675430, label %414
    i32 1237610512, label %446
    i32 -244918525, label %449
    i32 331999939, label %450
    i32 99663688, label %454
    i32 250180273, label %470
    i32 -1874366252, label %496
    i32 -1194590035, label %498
    i32 -921832975, label %501
    i32 752354918, label %508
    i32 524634530, label %524
    i32 1784098473, label %553
    i32 155487670, label %556
    i32 51741372, label %563
    i32 1479987356, label %564
    i32 961359920, label %590
    i32 -1350748757, label %598
    i32 -1087673946, label %601
    i32 -699682319, label %629
    i32 -897315157, label %660
    i32 -650653282, label %663
    i32 -107618339, label %664
    i32 1291117012, label %668
    i32 -1287382424, label %680
    i32 -615080221, label %683
    i32 1815251486, label %689
    i32 1721577202, label %716
    i32 -1720722488, label %745
    i32 332274516, label %748
    i32 -1660108058, label %756
    i32 -187976611, label %758
    i32 -1991893793, label %775
    i32 166289636, label %814
    i32 -161463055, label %815
    i32 894462220, label %823
    i32 1904196233, label %851
    i32 -1292878808, label %879
    i32 -554571403, label %880
    i32 -1820841890, label %886
    i32 -131730251, label %990
    i32 -487136734, label %998
    i32 -1607046791, label %1014
    i32 -1847043939, label %1042
    i32 -921562249, label %1043
    i32 1643975849, label %1050
    i32 -1829693542, label %1052
    i32 673119520, label %1058
    i32 -754230255, label %1074
    i32 -463225510, label %1091
    i32 -924849635, label %1092
    i32 1322822174, label %1108
    i32 -773339174, label %1140
    i32 -1234158872, label %1143
    i32 1977866026, label %1165
    i32 1695053792, label %1174
    i32 -2076408684, label %1176
    i32 1446337748, label %1182
    i32 -2128685847, label %1203
    i32 -309700474, label %1230
    i32 -1132520566, label %1253
    i32 -1612574588, label %1254
    i32 1282226349, label %1281
    i32 2141608939, label %1299
    i32 -136351124, label %1300
    i32 -1944525069, label %1316
    i32 787277306, label %1335
    i32 -1834469526, label %1338
    i32 217847023, label %1365
    i32 1941204761, label %1393
    i32 -1332891362, label %1428
    i32 969470562, label %1429
    i32 -123274002, label %1430
    i32 -2072403376, label %1437
    i32 375749537, label %1453
    i32 1128282112, label %1472
    i32 -232174740, label %1474
    i32 1628694388, label %1490
    i32 1327617104, label %1560
    i32 -1353363657, label %1594
    i32 1026374472, label %1599
    i32 547208453, label %1634
    i32 1707566637, label %1636
    i32 -1814958449, label %1641
    i32 -366640887, label %1653
    i32 -292796342, label %1656
    i32 -1261964973, label %1660
    i32 437424961, label %1663
    i32 -345977708, label %1698
    i32 -56775554, label %1700
    i32 -138517413, label %1701
    i32 587943508, label %1703
    i32 1459620184, label %1708
    i32 65148820, label %1730
    i32 792304928, label %1734
    i32 -1827514561, label %1739
    i32 1325256879, label %1765
  ]

; <label>:42:                                     ; preds = %40
  br label %1770

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %25
  %45 = load volatile i1, i1* %24
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -244922826, i32 -232174740
  store i32 %50, i32* %35
  br label %1770

; <label>:51:                                     ; preds = %40
  %52 = alloca i32, align 4
  store i32* %52, i32** %23
  %53 = alloca i64, align 8
  store i64* %53, i64** %22
  %54 = alloca i64, align 8
  store i64* %54, i64** %21
  %55 = alloca i64, align 8
  store i64* %55, i64** %20
  %56 = alloca i64, align 8
  store i64* %56, i64** %19
  %57 = alloca i64, align 8
  store i64* %57, i64** %18
  %58 = alloca i64, align 8
  store i64* %58, i64** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i64, align 8
  store i64* %61, i64** %14
  %62 = alloca i64, align 8
  store i64* %62, i64** %13
  %63 = alloca i64, align 8
  store i64* %63, i64** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = load volatile i32*, i32** %23
  store i32 0, i32* %65, align 4
  %66 = call i64 @_Z4readv()
  store i64 %66, i64* @n, align 8
  %67 = call i64 @_Z4readv()
  store i64 %67, i64* @m, align 8
  %68 = load volatile i64*, i64** %22
  store i64 2, i64* %68, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1944418577
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1944418577
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2076733716, i32 -232174740
  store i32 %83, i32* %35
  br label %1770

; <label>:84:                                     ; preds = %40
  store i32 -1051294761, i32* %35
  br label %1770

; <label>:85:                                     ; preds = %40
  %86 = load volatile i64*, i64** %22
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 1053981032, i32 385822061
  store i32 %90, i32* %35
  br label %1770

; <label>:91:                                     ; preds = %40
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -762911168, i32 1628694388
  store i32 %105, i32* %35
  br label %1770

; <label>:106:                                    ; preds = %40
  %107 = load volatile i64*, i64** %22
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Z4readv()
  %115 = sub i64 0, %113
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %113, %114
  %120 = load volatile i64*, i64** %22
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -860154360
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -860154360
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -257775182, i32 1628694388
  store i32 %149, i32* %35
  br label %1770

; <label>:150:                                    ; preds = %40
  store i32 571449747, i32* %35
  br label %1770

; <label>:151:                                    ; preds = %40
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 364188313
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 364188313
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -596374384, i32 1327617104
  store i32 %178, i32* %35
  br label %1770

; <label>:179:                                    ; preds = %40
  %180 = load volatile i64*, i64** %22
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -2261635600486899885
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -2261635600486899885
  %185 = add nsw i64 %181, 1
  %186 = load volatile i64*, i64** %22
  store i64 %184, i64* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -615216311
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -615216311
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 950819800, i32 1327617104
  store i32 %213, i32* %35
  br label %1770

; <label>:214:                                    ; preds = %40
  store i32 -1051294761, i32* %35
  br label %1770

; <label>:215:                                    ; preds = %40
  %216 = load volatile i64*, i64** %21
  store i64 1, i64* %216, align 8
  store i32 -703456278, i32* %35
  br label %1770

; <label>:217:                                    ; preds = %40
  %218 = load volatile i64*, i64** %21
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* @n, align 8
  %221 = icmp sle i64 %219, %220
  %222 = select i1 %221, i32 1831634518, i32 -214006137
  store i32 %222, i32* %35
  br label %1770

; <label>:223:                                    ; preds = %40
  %224 = load volatile i64*, i64** %20
  store i64 1, i64* %224, align 8
  store i32 -10620922, i32* %35
  br label %1770

; <label>:225:                                    ; preds = %40
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1593221563
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1593221563
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1377182676, i32 -1353363657
  store i32 %240, i32* %35
  br label %1770

; <label>:241:                                    ; preds = %40
  %242 = load volatile i64*, i64** %20
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* @m, align 8
  %245 = icmp sle i64 %243, %244
  store i1 %245, i1* %10
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -616959877
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -616959877
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1420942981, i32 -1353363657
  store i32 %260, i32* %35
  br label %1770

; <label>:261:                                    ; preds = %40
  %262 = load volatile i1, i1* %10
  %263 = select i1 %262, i32 843447741, i32 -686530412
  store i32 %263, i32* %35
  br label %1770

; <label>:264:                                    ; preds = %40
  %265 = call i64 @_Z4readv()
  %266 = load volatile i64*, i64** %20
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %267
  %269 = load volatile i64*, i64** %21
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %268, i64 0, i64 %270
  store i64 %265, i64* %271, align 8
  store i32 -1316029991, i32* %35
  br label %1770

; <label>:272:                                    ; preds = %40
  %273 = load volatile i64*, i64** %20
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  %280 = load volatile i64*, i64** %20
  store i64 %278, i64* %280, align 8
  store i32 -10620922, i32* %35
  br label %1770

; <label>:281:                                    ; preds = %40
  store i32 406949493, i32* %35
  br label %1770

; <label>:282:                                    ; preds = %40
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 182720206
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 182720206
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1637177349, i32 1026374472
  store i32 %297, i32* %35
  br label %1770

; <label>:298:                                    ; preds = %40
  %299 = load volatile i64*, i64** %21
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  %304 = load volatile i64*, i64** %21
  store i64 %302, i64* %304, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -198486728
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -198486728
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -685583168, i32 1026374472
  store i32 %331, i32* %35
  br label %1770

; <label>:332:                                    ; preds = %40
  store i32 -703456278, i32* %35
  br label %1770

; <label>:333:                                    ; preds = %40
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1370156779
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1370156779
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -428180889, i32 547208453
  store i32 %348, i32* %35
  br label %1770

; <label>:349:                                    ; preds = %40
  %350 = load volatile i64*, i64** %19
  store i64 1, i64* %350, align 8
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1591647413
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1591647413
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 818036627, i32 547208453
  store i32 %377, i32* %35
  br label %1770

; <label>:378:                                    ; preds = %40
  store i32 192656685, i32* %35
  br label %1770

; <label>:379:                                    ; preds = %40
  %380 = load volatile i64*, i64** %19
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* @m, align 8
  %383 = icmp sle i64 %381, %382
  %384 = select i1 %383, i32 -760189095, i32 1643975849
  store i32 %384, i32* %35
  br label %1770

; <label>:385:                                    ; preds = %40
  store i64 0, i64* @top, align 8
  %386 = load volatile i64*, i64** %18
  store i64 1, i64* %386, align 8
  store i32 -900361823, i32* %35
  br label %1770

; <label>:387:                                    ; preds = %40
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -538675430, i32 1707566637
  store i32 %413, i32* %35
  br label %1770

; <label>:414:                                    ; preds = %40
  %415 = load volatile i64*, i64** %18
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* @n, align 8
  %418 = icmp sle i64 %416, %417
  store i1 %418, i1* %9
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -103852554
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -103852554
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1237610512, i32 1707566637
  store i32 %445, i32* %35
  br label %1770

; <label>:446:                                    ; preds = %40
  %447 = load volatile i1, i1* %9
  %448 = select i1 %447, i32 -244918525, i32 -1350748757
  store i32 %448, i32* %35
  br label %1770

; <label>:449:                                    ; preds = %40
  store i32 331999939, i32* %35
  br label %1770

; <label>:450:                                    ; preds = %40
  %451 = load i64, i64* @top, align 8
  %452 = icmp ne i64 %451, 0
  %453 = select i1 %452, i32 99663688, i32 -1194590035
  store i32 %453, i32* %35
  store i1 false, i1* %36
  br label %1770

; <label>:454:                                    ; preds = %40
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 435693256
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 435693256
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 250180273, i32 -1814958449
  store i32 %469, i32* %35
  br label %1770

; <label>:470:                                    ; preds = %40
  %471 = load i64, i64* @top, align 8
  %472 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %19
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %475
  %477 = load volatile i64*, i64** %18
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds [5005 x i64], [5005 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = icmp slt i64 %473, %480
  store i1 %481, i1* %8
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1874366252, i32 -1814958449
  store i32 %495, i32* %35
  br label %1770

; <label>:496:                                    ; preds = %40
  store i32 -1194590035, i32* %35
  %497 = load volatile i1, i1* %8
  store i1 %497, i1* %36
  br label %1770

; <label>:498:                                    ; preds = %40
  %499 = load i1, i1* %36
  %500 = select i1 %499, i32 -921832975, i32 752354918
  store i32 %500, i32* %35
  br label %1770

; <label>:501:                                    ; preds = %40
  %502 = load i64, i64* @top, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 0, -1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add nsw i64 %502, -1
  store i64 %506, i64* @top, align 8
  store i32 331999939, i32* %35
  br label %1770

; <label>:508:                                    ; preds = %40
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1426183963
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1426183963
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 524634530, i32 -366640887
  store i32 %523, i32* %35
  br label %1770

; <label>:524:                                    ; preds = %40
  %525 = load i64, i64* @top, align 8
  %526 = icmp ne i64 %525, 0
  store i1 %526, i1* %7
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1784098473, i32 -366640887
  store i32 %552, i32* %35
  br label %1770

; <label>:553:                                    ; preds = %40
  %554 = load volatile i1, i1* %7
  %555 = select i1 %554, i32 155487670, i32 51741372
  store i32 %555, i32* %35
  br label %1770

; <label>:556:                                    ; preds = %40
  %557 = load i64, i64* @top, align 8
  %558 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, 1
  %561 = sub i64 %559, %560
  %562 = add nsw i64 %559, 1
  store i32 1479987356, i32* %35
  store i64 %561, i64* %37
  br label %1770

; <label>:563:                                    ; preds = %40
  store i32 1479987356, i32* %35
  store i64 1, i64* %37
  br label %1770

; <label>:564:                                    ; preds = %40
  %565 = load i64, i64* %37
  %566 = load volatile i64*, i64** %19
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %567
  %569 = load volatile i64*, i64** %18
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [5005 x i64], [5005 x i64]* %568, i64 0, i64 %570
  store i64 %565, i64* %571, align 8
  %572 = load volatile i64*, i64** %18
  %573 = load i64, i64* %572, align 8
  %574 = load i64, i64* @top, align 8
  %575 = sub i64 0, %574
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %574, 1
  store i64 %578, i64* @top, align 8
  %580 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %578
  store i64 %573, i64* %580, align 8
  %581 = load volatile i64*, i64** %19
  %582 = load i64, i64* %581, align 8
  %583 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %582
  %584 = load volatile i64*, i64** %18
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds [5005 x i64], [5005 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load i64, i64* @top, align 8
  %589 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %588
  store i64 %587, i64* %589, align 8
  store i32 961359920, i32* %35
  br label %1770

; <label>:590:                                    ; preds = %40
  %591 = load volatile i64*, i64** %18
  %592 = load i64, i64* %591, align 8
  %593 = sub i64 %592, -7820139550393972247
  %594 = add i64 %593, 1
  %595 = add i64 %594, -7820139550393972247
  %596 = add nsw i64 %592, 1
  %597 = load volatile i64*, i64** %18
  store i64 %595, i64* %597, align 8
  store i32 -900361823, i32* %35
  br label %1770

; <label>:598:                                    ; preds = %40
  store i64 0, i64* @top, align 8
  %599 = load i64, i64* @n, align 8
  %600 = load volatile i64*, i64** %17
  store i64 %599, i64* %600, align 8
  store i32 -1087673946, i32* %35
  br label %1770

; <label>:601:                                    ; preds = %40
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1373329816
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1373329816
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -699682319, i32 -292796342
  store i32 %628, i32* %35
  br label %1770

; <label>:629:                                    ; preds = %40
  %630 = load volatile i64*, i64** %17
  %631 = load i64, i64* %630, align 8
  %632 = icmp sge i64 %631, 1
  store i1 %632, i1* %6
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 578915168
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 578915168
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -897315157, i32 -292796342
  store i32 %659, i32* %35
  br label %1770

; <label>:660:                                    ; preds = %40
  %661 = load volatile i1, i1* %6
  %662 = select i1 %661, i32 -650653282, i32 894462220
  store i32 %662, i32* %35
  br label %1770

; <label>:663:                                    ; preds = %40
  store i32 -107618339, i32* %35
  br label %1770

; <label>:664:                                    ; preds = %40
  %665 = load i64, i64* @top, align 8
  %666 = icmp ne i64 %665, 0
  %667 = select i1 %666, i32 1291117012, i32 -1287382424
  store i32 %667, i32* %35
  store i1 false, i1* %38
  br label %1770

; <label>:668:                                    ; preds = %40
  %669 = load i64, i64* @top, align 8
  %670 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %19
  %673 = load i64, i64* %672, align 8
  %674 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %673
  %675 = load volatile i64*, i64** %17
  %676 = load i64, i64* %675, align 8
  %677 = getelementptr inbounds [5005 x i64], [5005 x i64]* %674, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = icmp slt i64 %671, %678
  store i32 -1287382424, i32* %35
  store i1 %679, i1* %38
  br label %1770

; <label>:680:                                    ; preds = %40
  %681 = load i1, i1* %38
  %682 = select i1 %681, i32 -615080221, i32 1815251486
  store i32 %682, i32* %35
  br label %1770

; <label>:683:                                    ; preds = %40
  %684 = load i64, i64* @top, align 8
  %685 = sub i64 %684, 8893656227539033609
  %686 = add i64 %685, -1
  %687 = add i64 %686, 8893656227539033609
  %688 = add nsw i64 %684, -1
  store i64 %687, i64* @top, align 8
  store i32 -107618339, i32* %35
  br label %1770

; <label>:689:                                    ; preds = %40
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1721577202, i32 -1261964973
  store i32 %715, i32* %35
  br label %1770

; <label>:716:                                    ; preds = %40
  %717 = load i64, i64* @top, align 8
  %718 = icmp ne i64 %717, 0
  store i1 %718, i1* %5
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1720722488, i32 -1261964973
  store i32 %744, i32* %35
  br label %1770

; <label>:745:                                    ; preds = %40
  %746 = load volatile i1, i1* %5
  %747 = select i1 %746, i32 332274516, i32 -1660108058
  store i32 %747, i32* %35
  br label %1770

; <label>:748:                                    ; preds = %40
  %749 = load i64, i64* @top, align 8
  %750 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 %751, 8943409458103111294
  %753 = sub i64 %752, 1
  %754 = add i64 %753, 8943409458103111294
  %755 = sub nsw i64 %751, 1
  store i32 -187976611, i32* %35
  store i64 %754, i64* %39
  br label %1770

; <label>:756:                                    ; preds = %40
  %757 = load i64, i64* @n, align 8
  store i32 -187976611, i32* %35
  store i64 %757, i64* %39
  br label %1770

; <label>:758:                                    ; preds = %40
  %759 = load i64, i64* %39
  store i64 %759, i64* %1
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -277703938
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -277703938
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1991893793, i32 437424961
  store i32 %774, i32* %35
  br label %1770

; <label>:775:                                    ; preds = %40
  %776 = load volatile i64*, i64** %19
  %777 = load i64, i64* %776, align 8
  %778 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %777
  %779 = load volatile i64*, i64** %17
  %780 = load i64, i64* %779, align 8
  %781 = getelementptr inbounds [5005 x i64], [5005 x i64]* %778, i64 0, i64 %780
  %782 = load volatile i64, i64* %1
  store i64 %782, i64* %781, align 8
  %783 = load volatile i64*, i64** %17
  %784 = load i64, i64* %783, align 8
  %785 = load i64, i64* @top, align 8
  %786 = sub i64 0, 1
  %787 = sub i64 %785, %786
  %788 = add nsw i64 %785, 1
  store i64 %787, i64* @top, align 8
  %789 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %787
  store i64 %784, i64* %789, align 8
  %790 = load volatile i64*, i64** %19
  %791 = load i64, i64* %790, align 8
  %792 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %791
  %793 = load volatile i64*, i64** %17
  %794 = load i64, i64* %793, align 8
  %795 = getelementptr inbounds [5005 x i64], [5005 x i64]* %792, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = load i64, i64* @top, align 8
  %798 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %797
  store i64 %796, i64* %798, align 8
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -192360445
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -192360445
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 166289636, i32 437424961
  store i32 %813, i32* %35
  br label %1770

; <label>:814:                                    ; preds = %40
  store i32 -161463055, i32* %35
  br label %1770

; <label>:815:                                    ; preds = %40
  %816 = load volatile i64*, i64** %17
  %817 = load i64, i64* %816, align 8
  %818 = add i64 %817, 5977853046545071061
  %819 = add i64 %818, -1
  %820 = sub i64 %819, 5977853046545071061
  %821 = add nsw i64 %817, -1
  %822 = load volatile i64*, i64** %17
  store i64 %820, i64* %822, align 8
  store i32 -1087673946, i32* %35
  br label %1770

; <label>:823:                                    ; preds = %40
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 1633456331
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1633456331
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1904196233, i32 -345977708
  store i32 %850, i32* %35
  br label %1770

; <label>:851:                                    ; preds = %40
  %852 = load volatile i64*, i64** %16
  store i64 1, i64* %852, align 8
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1292878808, i32 -345977708
  store i32 %878, i32* %35
  br label %1770

; <label>:879:                                    ; preds = %40
  store i32 -554571403, i32* %35
  br label %1770

; <label>:880:                                    ; preds = %40
  %881 = load volatile i64*, i64** %16
  %882 = load i64, i64* %881, align 8
  %883 = load i64, i64* @n, align 8
  %884 = icmp sle i64 %882, %883
  %885 = select i1 %884, i32 -1820841890, i32 -487136734
  store i32 %885, i32* %35
  br label %1770

; <label>:886:                                    ; preds = %40
  %887 = load volatile i64*, i64** %19
  %888 = load i64, i64* %887, align 8
  %889 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %888
  %890 = load volatile i64*, i64** %16
  %891 = load i64, i64* %890, align 8
  %892 = getelementptr inbounds [5005 x i64], [5005 x i64]* %889, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = load volatile i64*, i64** %19
  %895 = load i64, i64* %894, align 8
  %896 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %895
  %897 = load volatile i64*, i64** %16
  %898 = load i64, i64* %897, align 8
  %899 = getelementptr inbounds [5005 x i64], [5005 x i64]* %896, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %900
  %902 = load volatile i64*, i64** %16
  %903 = load i64, i64* %902, align 8
  %904 = getelementptr inbounds [5005 x i64], [5005 x i64]* %901, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = add i64 %905, -177729580649346391
  %907 = add i64 %906, %893
  %908 = sub i64 %907, -177729580649346391
  %909 = add nsw i64 %905, %893
  store i64 %908, i64* %904, align 8
  %910 = load volatile i64*, i64** %19
  %911 = load i64, i64* %910, align 8
  %912 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %911
  %913 = load volatile i64*, i64** %16
  %914 = load i64, i64* %913, align 8
  %915 = getelementptr inbounds [5005 x i64], [5005 x i64]* %912, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = load volatile i64*, i64** %16
  %918 = load i64, i64* %917, align 8
  %919 = sub i64 %918, 1072430041241512259
  %920 = add i64 %919, 1
  %921 = add i64 %920, 1072430041241512259
  %922 = add nsw i64 %918, 1
  %923 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %921
  %924 = load volatile i64*, i64** %19
  %925 = load i64, i64* %924, align 8
  %926 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %925
  %927 = load volatile i64*, i64** %16
  %928 = load i64, i64* %927, align 8
  %929 = getelementptr inbounds [5005 x i64], [5005 x i64]* %926, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = sub i64 0, 1
  %932 = sub i64 %930, %931
  %933 = add nsw i64 %930, 1
  %934 = getelementptr inbounds [5005 x i64], [5005 x i64]* %923, i64 0, i64 %932
  %935 = load i64, i64* %934, align 8
  %936 = sub i64 %935, -156905843762566823
  %937 = add i64 %936, %916
  %938 = add i64 %937, -156905843762566823
  %939 = add nsw i64 %935, %916
  store i64 %938, i64* %934, align 8
  %940 = load volatile i64*, i64** %19
  %941 = load i64, i64* %940, align 8
  %942 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %941
  %943 = load volatile i64*, i64** %16
  %944 = load i64, i64* %943, align 8
  %945 = getelementptr inbounds [5005 x i64], [5005 x i64]* %942, i64 0, i64 %944
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %19
  %948 = load i64, i64* %947, align 8
  %949 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %948
  %950 = load volatile i64*, i64** %16
  %951 = load i64, i64* %950, align 8
  %952 = getelementptr inbounds [5005 x i64], [5005 x i64]* %949, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %953
  %955 = load volatile i64*, i64** %19
  %956 = load i64, i64* %955, align 8
  %957 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %956
  %958 = load volatile i64*, i64** %16
  %959 = load i64, i64* %958, align 8
  %960 = getelementptr inbounds [5005 x i64], [5005 x i64]* %957, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = sub i64 0, 1
  %963 = sub i64 %961, %962
  %964 = add nsw i64 %961, 1
  %965 = getelementptr inbounds [5005 x i64], [5005 x i64]* %954, i64 0, i64 %963
  %966 = load i64, i64* %965, align 8
  %967 = sub i64 0, %946
  %968 = add i64 %966, %967
  %969 = sub nsw i64 %966, %946
  store i64 %968, i64* %965, align 8
  %970 = load volatile i64*, i64** %19
  %971 = load i64, i64* %970, align 8
  %972 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %971
  %973 = load volatile i64*, i64** %16
  %974 = load i64, i64* %973, align 8
  %975 = getelementptr inbounds [5005 x i64], [5005 x i64]* %972, i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = load volatile i64*, i64** %16
  %978 = load i64, i64* %977, align 8
  %979 = sub i64 0, 1
  %980 = sub i64 %978, %979
  %981 = add nsw i64 %978, 1
  %982 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %980
  %983 = load volatile i64*, i64** %16
  %984 = load i64, i64* %983, align 8
  %985 = getelementptr inbounds [5005 x i64], [5005 x i64]* %982, i64 0, i64 %984
  %986 = load i64, i64* %985, align 8
  %987 = sub i64 0, %976
  %988 = add i64 %986, %987
  %989 = sub nsw i64 %986, %976
  store i64 %988, i64* %985, align 8
  store i32 -131730251, i32* %35
  br label %1770

; <label>:990:                                    ; preds = %40
  %991 = load volatile i64*, i64** %16
  %992 = load i64, i64* %991, align 8
  %993 = add i64 %992, -5948481780371331735
  %994 = add i64 %993, 1
  %995 = sub i64 %994, -5948481780371331735
  %996 = add nsw i64 %992, 1
  %997 = load volatile i64*, i64** %16
  store i64 %995, i64* %997, align 8
  store i32 -554571403, i32* %35
  br label %1770

; <label>:998:                                    ; preds = %40
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = add i32 %999, 1857256796
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1857256796
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -1607046791, i32 -56775554
  store i32 %1013, i32* %35
  br label %1770

; <label>:1014:                                   ; preds = %40
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = add i32 %1015, -593316213
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -593316213
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1847043939, i32 -56775554
  store i32 %1041, i32* %35
  br label %1770

; <label>:1042:                                   ; preds = %40
  store i32 -921562249, i32* %35
  br label %1770

; <label>:1043:                                   ; preds = %40
  %1044 = load volatile i64*, i64** %19
  %1045 = load i64, i64* %1044, align 8
  %1046 = sub i64 0, 1
  %1047 = sub i64 %1045, %1046
  %1048 = add nsw i64 %1045, 1
  %1049 = load volatile i64*, i64** %19
  store i64 %1047, i64* %1049, align 8
  store i32 192656685, i32* %35
  br label %1770

; <label>:1050:                                   ; preds = %40
  store i64 0, i64* @ans, align 8
  %1051 = load volatile i64*, i64** %15
  store i64 1, i64* %1051, align 8
  store i32 -1829693542, i32* %35
  br label %1770

; <label>:1052:                                   ; preds = %40
  %1053 = load volatile i64*, i64** %15
  %1054 = load i64, i64* %1053, align 8
  %1055 = load i64, i64* @n, align 8
  %1056 = icmp sle i64 %1054, %1055
  %1057 = select i1 %1056, i32 673119520, i32 -2072403376
  store i32 %1057, i32* %35
  br label %1770

; <label>:1058:                                   ; preds = %40
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = add i32 %1059, -275633020
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -275633020
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -754230255, i32 -138517413
  store i32 %1073, i32* %35
  br label %1770

; <label>:1074:                                   ; preds = %40
  %1075 = load volatile i64*, i64** %14
  store i64 1, i64* %1075, align 8
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = add i32 %1076, 1350072572
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1350072572
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -463225510, i32 -138517413
  store i32 %1090, i32* %35
  br label %1770

; <label>:1091:                                   ; preds = %40
  store i32 -924849635, i32* %35
  br label %1770

; <label>:1092:                                   ; preds = %40
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, -1578227994
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1578227994
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1322822174, i32 587943508
  store i32 %1107, i32* %35
  br label %1770

; <label>:1108:                                   ; preds = %40
  %1109 = load volatile i64*, i64** %14
  %1110 = load i64, i64* %1109, align 8
  %1111 = load i64, i64* @n, align 8
  %1112 = icmp sle i64 %1110, %1111
  store i1 %1112, i1* %4
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = add i32 %1113, 1853081570
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1853081570
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 -773339174, i32 587943508
  store i32 %1139, i32* %35
  br label %1770

; <label>:1140:                                   ; preds = %40
  %1141 = load volatile i1, i1* %4
  %1142 = select i1 %1141, i32 -1234158872, i32 1695053792
  store i32 %1142, i32* %35
  br label %1770

; <label>:1143:                                   ; preds = %40
  %1144 = load volatile i64*, i64** %15
  %1145 = load i64, i64* %1144, align 8
  %1146 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %1145
  %1147 = load volatile i64*, i64** %14
  %1148 = load i64, i64* %1147, align 8
  %1149 = sub i64 0, 1
  %1150 = add i64 %1148, %1149
  %1151 = sub nsw i64 %1148, 1
  %1152 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1146, i64 0, i64 %1150
  %1153 = load i64, i64* %1152, align 8
  %1154 = load volatile i64*, i64** %15
  %1155 = load i64, i64* %1154, align 8
  %1156 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %1155
  %1157 = load volatile i64*, i64** %14
  %1158 = load i64, i64* %1157, align 8
  %1159 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1156, i64 0, i64 %1158
  %1160 = load i64, i64* %1159, align 8
  %1161 = sub i64 %1160, 3275287721411851626
  %1162 = add i64 %1161, %1153
  %1163 = add i64 %1162, 3275287721411851626
  %1164 = add nsw i64 %1160, %1153
  store i64 %1163, i64* %1159, align 8
  store i32 1977866026, i32* %35
  br label %1770

; <label>:1165:                                   ; preds = %40
  %1166 = load volatile i64*, i64** %14
  %1167 = load i64, i64* %1166, align 8
  %1168 = sub i64 0, %1167
  %1169 = sub i64 0, 1
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add nsw i64 %1167, 1
  %1173 = load volatile i64*, i64** %14
  store i64 %1171, i64* %1173, align 8
  store i32 -924849635, i32* %35
  br label %1770

; <label>:1174:                                   ; preds = %40
  %1175 = load volatile i64*, i64** %13
  store i64 1, i64* %1175, align 8
  store i32 -2076408684, i32* %35
  br label %1770

; <label>:1176:                                   ; preds = %40
  %1177 = load volatile i64*, i64** %13
  %1178 = load i64, i64* %1177, align 8
  %1179 = load i64, i64* @n, align 8
  %1180 = icmp sle i64 %1178, %1179
  %1181 = select i1 %1180, i32 1446337748, i32 -1612574588
  store i32 %1181, i32* %35
  br label %1770

; <label>:1182:                                   ; preds = %40
  %1183 = load volatile i64*, i64** %15
  %1184 = load i64, i64* %1183, align 8
  %1185 = sub i64 0, 1
  %1186 = add i64 %1184, %1185
  %1187 = sub nsw i64 %1184, 1
  %1188 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %1186
  %1189 = load volatile i64*, i64** %13
  %1190 = load i64, i64* %1189, align 8
  %1191 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1188, i64 0, i64 %1190
  %1192 = load i64, i64* %1191, align 8
  %1193 = load volatile i64*, i64** %15
  %1194 = load i64, i64* %1193, align 8
  %1195 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %1194
  %1196 = load volatile i64*, i64** %13
  %1197 = load i64, i64* %1196, align 8
  %1198 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1195, i64 0, i64 %1197
  %1199 = load i64, i64* %1198, align 8
  %1200 = sub i64 0, %1192
  %1201 = sub i64 %1199, %1200
  %1202 = add nsw i64 %1199, %1192
  store i64 %1201, i64* %1198, align 8
  store i32 -2128685847, i32* %35
  br label %1770

; <label>:1203:                                   ; preds = %40
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 -309700474, i32 1459620184
  store i32 %1229, i32* %35
  br label %1770

; <label>:1230:                                   ; preds = %40
  %1231 = load volatile i64*, i64** %13
  %1232 = load i64, i64* %1231, align 8
  %1233 = add i64 %1232, -6627136890944965103
  %1234 = add i64 %1233, 1
  %1235 = sub i64 %1234, -6627136890944965103
  %1236 = add nsw i64 %1232, 1
  %1237 = load volatile i64*, i64** %13
  store i64 %1235, i64* %1237, align 8
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = sub i32 %1238, 1406525433
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1406525433
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -1132520566, i32 1459620184
  store i32 %1252, i32* %35
  br label %1770

; <label>:1253:                                   ; preds = %40
  store i32 -2076408684, i32* %35
  br label %1770

; <label>:1254:                                   ; preds = %40
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 false, true
  %1267 = and i1 %1264, false
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, false
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 false, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 1282226349, i32 65148820
  store i32 %1280, i32* %35
  br label %1770

; <label>:1281:                                   ; preds = %40
  %1282 = load volatile i64*, i64** %15
  %1283 = load i64, i64* %1282, align 8
  %1284 = load volatile i64*, i64** %12
  store i64 %1283, i64* %1284, align 8
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 2141608939, i32 65148820
  store i32 %1298, i32* %35
  br label %1770

; <label>:1299:                                   ; preds = %40
  store i32 -136351124, i32* %35
  br label %1770

; <label>:1300:                                   ; preds = %40
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 %1301, -582081166
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -582081166
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 -1944525069, i32 792304928
  store i32 %1315, i32* %35
  br label %1770

; <label>:1316:                                   ; preds = %40
  %1317 = load volatile i64*, i64** %12
  %1318 = load i64, i64* %1317, align 8
  %1319 = load i64, i64* @n, align 8
  %1320 = icmp sle i64 %1318, %1319
  store i1 %1320, i1* %3
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 0, 1
  %1324 = add i32 %1321, %1323
  %1325 = sub i32 %1321, 1
  %1326 = mul i32 %1321, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1322, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  %1334 = select i1 %1332, i32 787277306, i32 792304928
  store i32 %1334, i32* %35
  br label %1770

; <label>:1335:                                   ; preds = %40
  %1336 = load volatile i1, i1* %3
  %1337 = select i1 %1336, i32 -1834469526, i32 969470562
  store i32 %1337, i32* %35
  br label %1770

; <label>:1338:                                   ; preds = %40
  %1339 = load volatile i64*, i64** %15
  %1340 = load i64, i64* %1339, align 8
  %1341 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %1340
  %1342 = load volatile i64*, i64** %12
  %1343 = load i64, i64* %1342, align 8
  %1344 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1341, i64 0, i64 %1343
  %1345 = load i64, i64* %1344, align 8
  %1346 = load volatile i64*, i64** %12
  %1347 = load i64, i64* %1346, align 8
  %1348 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1347
  %1349 = load i64, i64* %1348, align 8
  %1350 = sub i64 %1345, 1617501570442060124
  %1351 = sub i64 %1350, %1349
  %1352 = add i64 %1351, 1617501570442060124
  %1353 = sub nsw i64 %1345, %1349
  %1354 = load volatile i64*, i64** %15
  %1355 = load i64, i64* %1354, align 8
  %1356 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1355
  %1357 = load i64, i64* %1356, align 8
  %1358 = sub i64 0, %1357
  %1359 = sub i64 %1352, %1358
  %1360 = add nsw i64 %1352, %1357
  %1361 = load volatile i64*, i64** %11
  store i64 %1359, i64* %1361, align 8
  %1362 = load volatile i64*, i64** %11
  %1363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1362)
  %1364 = load i64, i64* %1363, align 8
  store i64 %1364, i64* @ans, align 8
  store i32 217847023, i32* %35
  br label %1770

; <label>:1365:                                   ; preds = %40
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 %1366, 1496935241
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 1496935241
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = xor i1 %1374, true
  %1377 = xor i1 %1375, true
  %1378 = xor i1 true, true
  %1379 = and i1 %1376, true
  %1380 = and i1 %1374, %1378
  %1381 = and i1 %1377, true
  %1382 = and i1 %1375, %1378
  %1383 = or i1 %1379, %1380
  %1384 = or i1 %1381, %1382
  %1385 = xor i1 %1383, %1384
  %1386 = or i1 %1376, %1377
  %1387 = xor i1 %1386, true
  %1388 = or i1 true, %1378
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1385, %1389
  %1391 = or i1 %1374, %1375
  %1392 = select i1 %1390, i32 1941204761, i32 -1827514561
  store i32 %1392, i32* %35
  br label %1770

; <label>:1393:                                   ; preds = %40
  %1394 = load volatile i64*, i64** %12
  %1395 = load i64, i64* %1394, align 8
  %1396 = sub i64 0, %1395
  %1397 = sub i64 0, 1
  %1398 = add i64 %1396, %1397
  %1399 = sub i64 0, %1398
  %1400 = add nsw i64 %1395, 1
  %1401 = load volatile i64*, i64** %12
  store i64 %1399, i64* %1401, align 8
  %1402 = load i32, i32* @x.1
  %1403 = load i32, i32* @y.2
  %1404 = sub i32 0, 1
  %1405 = add i32 %1402, %1404
  %1406 = sub i32 %1402, 1
  %1407 = mul i32 %1402, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1403, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 true, true
  %1414 = and i1 %1411, true
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, true
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 true, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  %1427 = select i1 %1425, i32 -1332891362, i32 -1827514561
  store i32 %1427, i32* %35
  br label %1770

; <label>:1428:                                   ; preds = %40
  store i32 -136351124, i32* %35
  br label %1770

; <label>:1429:                                   ; preds = %40
  store i32 -123274002, i32* %35
  br label %1770

; <label>:1430:                                   ; preds = %40
  %1431 = load volatile i64*, i64** %15
  %1432 = load i64, i64* %1431, align 8
  %1433 = sub i64 0, 1
  %1434 = sub i64 %1432, %1433
  %1435 = add nsw i64 %1432, 1
  %1436 = load volatile i64*, i64** %15
  store i64 %1434, i64* %1436, align 8
  store i32 -1829693542, i32* %35
  br label %1770

; <label>:1437:                                   ; preds = %40
  %1438 = load i32, i32* @x.1
  %1439 = load i32, i32* @y.2
  %1440 = add i32 %1438, -985677865
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -985677865
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = and i1 %1446, %1447
  %1449 = xor i1 %1446, %1447
  %1450 = or i1 %1448, %1449
  %1451 = or i1 %1446, %1447
  %1452 = select i1 %1450, i32 375749537, i32 1325256879
  store i32 %1452, i32* %35
  br label %1770

; <label>:1453:                                   ; preds = %40
  %1454 = load i64, i64* @ans, align 8
  %1455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1454)
  %1456 = load volatile i32*, i32** %23
  %1457 = load i32, i32* %1456, align 4
  store i32 %1457, i32* %2
  %1458 = load i32, i32* @x.1
  %1459 = load i32, i32* @y.2
  %1460 = sub i32 0, 1
  %1461 = add i32 %1458, %1460
  %1462 = sub i32 %1458, 1
  %1463 = mul i32 %1458, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1459, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 1128282112, i32 1325256879
  store i32 %1471, i32* %35
  br label %1770

; <label>:1472:                                   ; preds = %40
  %1473 = load volatile i32, i32* %2
  ret i32 %1473

; <label>:1474:                                   ; preds = %40
  %1475 = alloca i32, align 4
  %1476 = alloca i64, align 8
  %1477 = alloca i64, align 8
  %1478 = alloca i64, align 8
  %1479 = alloca i64, align 8
  %1480 = alloca i64, align 8
  %1481 = alloca i64, align 8
  %1482 = alloca i64, align 8
  %1483 = alloca i64, align 8
  %1484 = alloca i64, align 8
  %1485 = alloca i64, align 8
  %1486 = alloca i64, align 8
  %1487 = alloca i64, align 8
  store i32 0, i32* %1475, align 4
  %1488 = call i64 @_Z4readv()
  store i64 %1488, i64* @n, align 8
  %1489 = call i64 @_Z4readv()
  store i64 %1489, i64* @m, align 8
  store i64 2, i64* %1476, align 8
  store i32 -244922826, i32* %35
  br label %1770

; <label>:1490:                                   ; preds = %40
  %1491 = load volatile i64*, i64** %22
  %1492 = load i64, i64* %1491, align 8
  %1493 = sub i64 0, %1492
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1492
  %1496 = sub i64 0, %1494
  %1497 = sub i64 0, 1
  %1498 = add i64 %1496, %1497
  %1499 = sub i64 0, %1498
  %1500 = add i64 %1494, 1
  %1501 = add i64 %1492, 2902531133606238829
  %1502 = sub i64 %1501, 1
  %1503 = sub i64 %1502, 2902531133606238829
  %1504 = sub i64 %1492, 1
  %1505 = mul i64 %1503, 1
  %1506 = sub i64 %1492, -7261637927179770286
  %1507 = sub i64 %1506, 1
  %1508 = add i64 %1507, -7261637927179770286
  %1509 = sub i64 %1492, 1
  %1510 = mul i64 %1508, 1
  %1511 = sub i64 0, 1
  %1512 = add i64 %1492, %1511
  %1513 = sub i64 %1492, 1
  %1514 = mul i64 %1512, 1
  %1515 = sub i64 0, -6284424825097056549
  %1516 = sub i64 %1515, %1492
  %1517 = add i64 %1516, -6284424825097056549
  %1518 = sub i64 0, %1492
  %1519 = add i64 %1517, -3640940376785665437
  %1520 = add i64 %1519, 1
  %1521 = sub i64 %1520, -3640940376785665437
  %1522 = add i64 %1517, 1
  %1523 = add i64 %1492, -3745324301478680416
  %1524 = sub i64 %1523, 1
  %1525 = sub i64 %1524, -3745324301478680416
  %1526 = sub i64 %1492, 1
  %1527 = mul i64 %1525, 1
  %1528 = sub i64 %1492, -2210008773125630319
  %1529 = sub i64 %1528, 1
  %1530 = add i64 %1529, -2210008773125630319
  %1531 = sub nsw i64 %1492, 1
  %1532 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1530
  %1533 = load i64, i64* %1532, align 8
  %1534 = call i64 @_Z4readv()
  %1535 = sub i64 0, %1534
  %1536 = add i64 %1533, %1535
  %1537 = sub i64 %1533, %1534
  %1538 = mul i64 %1536, %1534
  %1539 = shl i64 %1533, %1534
  %1540 = shl i64 %1533, %1534
  %1541 = sub i64 0, %1534
  %1542 = add i64 %1533, %1541
  %1543 = sub i64 %1533, %1534
  %1544 = mul i64 %1542, %1534
  %1545 = add i64 0, -3293861199466184126
  %1546 = sub i64 %1545, %1533
  %1547 = sub i64 %1546, -3293861199466184126
  %1548 = sub i64 0, %1533
  %1549 = sub i64 0, %1534
  %1550 = sub i64 %1547, %1549
  %1551 = add i64 %1547, %1534
  %1552 = sub i64 0, %1533
  %1553 = sub i64 0, %1534
  %1554 = add i64 %1552, %1553
  %1555 = sub i64 0, %1554
  %1556 = add nsw i64 %1533, %1534
  %1557 = load volatile i64*, i64** %22
  %1558 = load i64, i64* %1557, align 8
  %1559 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1558
  store i64 %1555, i64* %1559, align 8
  store i32 -762911168, i32* %35
  br label %1770

; <label>:1560:                                   ; preds = %40
  %1561 = load volatile i64*, i64** %22
  %1562 = load i64, i64* %1561, align 8
  %1563 = sub i64 0, %1562
  %1564 = add i64 0, %1563
  %1565 = sub i64 0, %1562
  %1566 = sub i64 %1564, 2303264924461539775
  %1567 = add i64 %1566, 1
  %1568 = add i64 %1567, 2303264924461539775
  %1569 = add i64 %1564, 1
  %1570 = sub i64 0, -5290652012873541937
  %1571 = sub i64 %1570, %1562
  %1572 = add i64 %1571, -5290652012873541937
  %1573 = sub i64 0, %1562
  %1574 = sub i64 0, %1572
  %1575 = sub i64 0, 1
  %1576 = add i64 %1574, %1575
  %1577 = sub i64 0, %1576
  %1578 = add i64 %1572, 1
  %1579 = shl i64 %1562, 1
  %1580 = add i64 0, 6588061813989904210
  %1581 = sub i64 %1580, %1562
  %1582 = sub i64 %1581, 6588061813989904210
  %1583 = sub i64 0, %1562
  %1584 = add i64 %1582, 5399731023836847209
  %1585 = add i64 %1584, 1
  %1586 = sub i64 %1585, 5399731023836847209
  %1587 = add i64 %1582, 1
  %1588 = shl i64 %1562, 1
  %1589 = add i64 %1562, 8478149639162258583
  %1590 = add i64 %1589, 1
  %1591 = sub i64 %1590, 8478149639162258583
  %1592 = add nsw i64 %1562, 1
  %1593 = load volatile i64*, i64** %22
  store i64 %1591, i64* %1593, align 8
  store i32 -596374384, i32* %35
  br label %1770

; <label>:1594:                                   ; preds = %40
  %1595 = load volatile i64*, i64** %20
  %1596 = load i64, i64* %1595, align 8
  %1597 = load i64, i64* @m, align 8
  %1598 = icmp sle i64 %1596, %1597
  store i32 1377182676, i32* %35
  br label %1770

; <label>:1599:                                   ; preds = %40
  %1600 = load volatile i64*, i64** %21
  %1601 = load i64, i64* %1600, align 8
  %1602 = sub i64 %1601, 8331966159748074734
  %1603 = sub i64 %1602, 1
  %1604 = add i64 %1603, 8331966159748074734
  %1605 = sub i64 %1601, 1
  %1606 = mul i64 %1604, 1
  %1607 = shl i64 %1601, 1
  %1608 = sub i64 0, %1601
  %1609 = add i64 0, %1608
  %1610 = sub i64 0, %1601
  %1611 = sub i64 0, 1
  %1612 = sub i64 %1609, %1611
  %1613 = add i64 %1609, 1
  %1614 = shl i64 %1601, 1
  %1615 = add i64 0, -5022461569179501238
  %1616 = sub i64 %1615, %1601
  %1617 = sub i64 %1616, -5022461569179501238
  %1618 = sub i64 0, %1601
  %1619 = add i64 %1617, -394094810613071677
  %1620 = add i64 %1619, 1
  %1621 = sub i64 %1620, -394094810613071677
  %1622 = add i64 %1617, 1
  %1623 = shl i64 %1601, 1
  %1624 = shl i64 %1601, 1
  %1625 = sub i64 0, 1
  %1626 = add i64 %1601, %1625
  %1627 = sub i64 %1601, 1
  %1628 = mul i64 %1626, 1
  %1629 = add i64 %1601, -9138938649660211887
  %1630 = add i64 %1629, 1
  %1631 = sub i64 %1630, -9138938649660211887
  %1632 = add nsw i64 %1601, 1
  %1633 = load volatile i64*, i64** %21
  store i64 %1631, i64* %1633, align 8
  store i32 -1637177349, i32* %35
  br label %1770

; <label>:1634:                                   ; preds = %40
  %1635 = load volatile i64*, i64** %19
  store i64 1, i64* %1635, align 8
  store i32 -428180889, i32* %35
  br label %1770

; <label>:1636:                                   ; preds = %40
  %1637 = load volatile i64*, i64** %18
  %1638 = load i64, i64* %1637, align 8
  %1639 = load i64, i64* @n, align 8
  %1640 = icmp sle i64 %1638, %1639
  store i32 -538675430, i32* %35
  br label %1770

; <label>:1641:                                   ; preds = %40
  %1642 = load i64, i64* @top, align 8
  %1643 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %1642
  %1644 = load i64, i64* %1643, align 8
  %1645 = load volatile i64*, i64** %19
  %1646 = load i64, i64* %1645, align 8
  %1647 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %1646
  %1648 = load volatile i64*, i64** %18
  %1649 = load i64, i64* %1648, align 8
  %1650 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1647, i64 0, i64 %1649
  %1651 = load i64, i64* %1650, align 8
  %1652 = icmp slt i64 %1644, %1651
  store i32 250180273, i32* %35
  br label %1770

; <label>:1653:                                   ; preds = %40
  %1654 = load i64, i64* @top, align 8
  %1655 = icmp ne i64 %1654, 0
  store i32 524634530, i32* %35
  br label %1770

; <label>:1656:                                   ; preds = %40
  %1657 = load volatile i64*, i64** %17
  %1658 = load i64, i64* %1657, align 8
  %1659 = icmp sge i64 %1658, 1
  store i32 -699682319, i32* %35
  br label %1770

; <label>:1660:                                   ; preds = %40
  %1661 = load i64, i64* @top, align 8
  %1662 = icmp ne i64 %1661, 0
  store i32 1721577202, i32* %35
  br label %1770

; <label>:1663:                                   ; preds = %40
  %1664 = load volatile i64*, i64** %19
  %1665 = load i64, i64* %1664, align 8
  %1666 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %1665
  %1667 = load volatile i64*, i64** %17
  %1668 = load i64, i64* %1667, align 8
  %1669 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1666, i64 0, i64 %1668
  %1670 = load volatile i64, i64* %1
  store i64 %1670, i64* %1669, align 8
  %1671 = load volatile i64*, i64** %17
  %1672 = load i64, i64* %1671, align 8
  %1673 = load i64, i64* @top, align 8
  %1674 = shl i64 %1673, 1
  %1675 = sub i64 0, 8371921158995585870
  %1676 = sub i64 %1675, %1673
  %1677 = add i64 %1676, 8371921158995585870
  %1678 = sub i64 0, %1673
  %1679 = sub i64 %1677, -3993735050377008516
  %1680 = add i64 %1679, 1
  %1681 = add i64 %1680, -3993735050377008516
  %1682 = add i64 %1677, 1
  %1683 = sub i64 0, %1673
  %1684 = sub i64 0, 1
  %1685 = add i64 %1683, %1684
  %1686 = sub i64 0, %1685
  %1687 = add nsw i64 %1673, 1
  store i64 %1686, i64* @top, align 8
  %1688 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %1686
  store i64 %1672, i64* %1688, align 8
  %1689 = load volatile i64*, i64** %19
  %1690 = load i64, i64* %1689, align 8
  %1691 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %1690
  %1692 = load volatile i64*, i64** %17
  %1693 = load i64, i64* %1692, align 8
  %1694 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1691, i64 0, i64 %1693
  %1695 = load i64, i64* %1694, align 8
  %1696 = load i64, i64* @top, align 8
  %1697 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %1696
  store i64 %1695, i64* %1697, align 8
  store i32 -1991893793, i32* %35
  br label %1770

; <label>:1698:                                   ; preds = %40
  %1699 = load volatile i64*, i64** %16
  store i64 1, i64* %1699, align 8
  store i32 1904196233, i32* %35
  br label %1770

; <label>:1700:                                   ; preds = %40
  store i32 -1607046791, i32* %35
  br label %1770

; <label>:1701:                                   ; preds = %40
  %1702 = load volatile i64*, i64** %14
  store i64 1, i64* %1702, align 8
  store i32 -754230255, i32* %35
  br label %1770

; <label>:1703:                                   ; preds = %40
  %1704 = load volatile i64*, i64** %14
  %1705 = load i64, i64* %1704, align 8
  %1706 = load i64, i64* @n, align 8
  %1707 = icmp sle i64 %1705, %1706
  store i32 1322822174, i32* %35
  br label %1770

; <label>:1708:                                   ; preds = %40
  %1709 = load volatile i64*, i64** %13
  %1710 = load i64, i64* %1709, align 8
  %1711 = sub i64 0, 1
  %1712 = add i64 %1710, %1711
  %1713 = sub i64 %1710, 1
  %1714 = mul i64 %1712, 1
  %1715 = sub i64 0, 509526218904319350
  %1716 = sub i64 %1715, %1710
  %1717 = add i64 %1716, 509526218904319350
  %1718 = sub i64 0, %1710
  %1719 = sub i64 0, %1717
  %1720 = sub i64 0, 1
  %1721 = add i64 %1719, %1720
  %1722 = sub i64 0, %1721
  %1723 = add i64 %1717, 1
  %1724 = shl i64 %1710, 1
  %1725 = add i64 %1710, -3941304579817611694
  %1726 = add i64 %1725, 1
  %1727 = sub i64 %1726, -3941304579817611694
  %1728 = add nsw i64 %1710, 1
  %1729 = load volatile i64*, i64** %13
  store i64 %1727, i64* %1729, align 8
  store i32 -309700474, i32* %35
  br label %1770

; <label>:1730:                                   ; preds = %40
  %1731 = load volatile i64*, i64** %15
  %1732 = load i64, i64* %1731, align 8
  %1733 = load volatile i64*, i64** %12
  store i64 %1732, i64* %1733, align 8
  store i32 1282226349, i32* %35
  br label %1770

; <label>:1734:                                   ; preds = %40
  %1735 = load volatile i64*, i64** %12
  %1736 = load i64, i64* %1735, align 8
  %1737 = load i64, i64* @n, align 8
  %1738 = icmp sle i64 %1736, %1737
  store i32 -1944525069, i32* %35
  br label %1770

; <label>:1739:                                   ; preds = %40
  %1740 = load volatile i64*, i64** %12
  %1741 = load i64, i64* %1740, align 8
  %1742 = shl i64 %1741, 1
  %1743 = shl i64 %1741, 1
  %1744 = shl i64 %1741, 1
  %1745 = shl i64 %1741, 1
  %1746 = sub i64 %1741, 8828243307385493204
  %1747 = sub i64 %1746, 1
  %1748 = add i64 %1747, 8828243307385493204
  %1749 = sub i64 %1741, 1
  %1750 = mul i64 %1748, 1
  %1751 = sub i64 0, 952850602965405687
  %1752 = sub i64 %1751, %1741
  %1753 = add i64 %1752, 952850602965405687
  %1754 = sub i64 0, %1741
  %1755 = add i64 %1753, 5199918285088081426
  %1756 = add i64 %1755, 1
  %1757 = sub i64 %1756, 5199918285088081426
  %1758 = add i64 %1753, 1
  %1759 = sub i64 0, %1741
  %1760 = sub i64 0, 1
  %1761 = add i64 %1759, %1760
  %1762 = sub i64 0, %1761
  %1763 = add nsw i64 %1741, 1
  %1764 = load volatile i64*, i64** %12
  store i64 %1762, i64* %1764, align 8
  store i32 1941204761, i32* %35
  br label %1770

; <label>:1765:                                   ; preds = %40
  %1766 = load i64, i64* @ans, align 8
  %1767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1766)
  %1768 = load volatile i32*, i32** %23
  %1769 = load i32, i32* %1768, align 4
  store i32 375749537, i32* %35
  br label %1770

; <label>:1770:                                   ; preds = %1765, %1739, %1734, %1730, %1708, %1703, %1701, %1700, %1698, %1663, %1660, %1656, %1653, %1641, %1636, %1634, %1599, %1594, %1560, %1490, %1474, %1453, %1437, %1430, %1429, %1428, %1393, %1365, %1338, %1335, %1316, %1300, %1299, %1281, %1254, %1253, %1230, %1203, %1182, %1176, %1174, %1165, %1143, %1140, %1108, %1092, %1091, %1074, %1058, %1052, %1050, %1043, %1042, %1014, %998, %990, %886, %880, %879, %851, %823, %815, %814, %775, %758, %756, %748, %745, %716, %689, %683, %680, %668, %664, %663, %660, %629, %601, %598, %590, %564, %563, %556, %553, %524, %508, %501, %498, %496, %470, %454, %450, %449, %446, %414, %387, %385, %379, %378, %349, %333, %332, %298, %282, %281, %272, %264, %261, %241, %225, %223, %217, %215, %214, %179, %151, %150, %106, %91, %85, %84, %51, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 457019222, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %471
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 457019222, label %16
    i32 -163290193, label %44
    i32 -1301635214, label %75
    i32 1644390045, label %78
    i32 -791253586, label %82
    i32 1244971099, label %85
    i32 681163512, label %113
    i32 1010170280, label %132
    i32 -851753539, label %135
    i32 1939705808, label %136
    i32 1192349712, label %164
    i32 360664707, label %193
    i32 -1492041479, label %194
    i32 -1592680395, label %222
    i32 -1859527044, label %250
    i32 2009341384, label %251
    i32 -1720891460, label %256
    i32 552157273, label %284
    i32 -1767112091, label %302
    i32 174954050, label %304
    i32 1861511041, label %332
    i32 770270569, label %348
    i32 -2121307783, label %351
    i32 420084933, label %379
    i32 1476622434, label %410
    i32 -1339901500, label %411
    i32 1356055431, label %415
    i32 -391742885, label %419
    i32 90712680, label %423
    i32 1804509028, label %426
    i32 -238407698, label %427
    i32 -2042837550, label %431
    i32 906293273, label %432
  ]

; <label>:15:                                     ; preds = %13
  br label %471

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 142808274
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 142808274
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -163290193, i32 1356055431
  store i32 %43, i32* %10
  br label %471

; <label>:44:                                     ; preds = %13
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 48
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1060054447
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1060054447
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1301635214, i32 1356055431
  store i32 %74, i32* %10
  br label %471

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -791253586, i32 1644390045
  store i32 %77, i32* %10
  store i1 true, i1* %11
  br label %471

; <label>:78:                                     ; preds = %13
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  store i32 -791253586, i32* %10
  store i1 %81, i1* %11
  br label %471

; <label>:82:                                     ; preds = %13
  %83 = load i1, i1* %11
  %84 = select i1 %83, i32 1244971099, i32 -1492041479
  store i32 %84, i32* %10
  br label %471

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 688606612
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 688606612
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 681163512, i32 -391742885
  store i32 %112, i32* %10
  br label %471

; <label>:113:                                    ; preds = %13
  %114 = load i8, i8* %5, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1669077180
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1669077180
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1010170280, i32 -391742885
  store i32 %131, i32* %10
  br label %471

; <label>:132:                                    ; preds = %13
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -851753539, i32 1939705808
  store i32 %134, i32* %10
  br label %471

; <label>:135:                                    ; preds = %13
  store i64 -1, i64* %7, align 8
  store i32 1939705808, i32* %10
  br label %471

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -465533645
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -465533645
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1192349712, i32 90712680
  store i32 %163, i32* %10
  br label %471

; <label>:164:                                    ; preds = %13
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %5, align 1
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 360664707, i32 90712680
  store i32 %192, i32* %10
  br label %471

; <label>:193:                                    ; preds = %13
  store i32 457019222, i32* %10
  br label %471

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -2019082313
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2019082313
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1592680395, i32 1804509028
  store i32 %221, i32* %10
  br label %471

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1095300063
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1095300063
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1859527044, i32 1804509028
  store i32 %249, i32* %10
  br label %471

; <label>:250:                                    ; preds = %13
  store i32 2009341384, i32* %10
  br label %471

; <label>:251:                                    ; preds = %13
  %252 = load i8, i8* %5, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 48
  %255 = select i1 %254, i32 -1720891460, i32 174954050
  store i32 %255, i32* %10
  store i1 false, i1* %12
  br label %471

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1307270190
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1307270190
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 552157273, i32 -238407698
  store i32 %283, i32* %10
  br label %471

; <label>:284:                                    ; preds = %13
  %285 = load i8, i8* %5, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sle i32 %286, 57
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1767112091, i32 -238407698
  store i32 %301, i32* %10
  br label %471

; <label>:302:                                    ; preds = %13
  store i32 174954050, i32* %10
  %303 = load volatile i1, i1* %2
  store i1 %303, i1* %12
  br label %471

; <label>:304:                                    ; preds = %13
  %305 = load i1, i1* %12
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 1861511041, i32 -2042837550
  store i32 %331, i32* %10
  br label %471

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -1940555258
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1940555258
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 770270569, i32 -2042837550
  store i32 %347, i32* %10
  br label %471

; <label>:348:                                    ; preds = %13
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -2121307783, i32 -1339901500
  store i32 %350, i32* %10
  br label %471

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -293132973
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -293132973
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 420084933, i32 906293273
  store i32 %378, i32* %10
  br label %471

; <label>:379:                                    ; preds = %13
  %380 = load i64, i64* %6, align 8
  %381 = mul nsw i64 %380, 10
  %382 = load i8, i8* %5, align 1
  %383 = sext i8 %382 to i64
  %384 = sub i64 0, %381
  %385 = sub i64 0, %383
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %381, %383
  %389 = add i64 %387, -4561546590092786217
  %390 = sub i64 %389, 48
  %391 = sub i64 %390, -4561546590092786217
  %392 = sub nsw i64 %387, 48
  store i64 %391, i64* %6, align 8
  %393 = call i32 @getchar()
  %394 = trunc i32 %393 to i8
  store i8 %394, i8* %5, align 1
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, -2005347784
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2005347784
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1476622434, i32 906293273
  store i32 %409, i32* %10
  br label %471

; <label>:410:                                    ; preds = %13
  store i32 2009341384, i32* %10
  br label %471

; <label>:411:                                    ; preds = %13
  %412 = load i64, i64* %6, align 8
  %413 = load i64, i64* %7, align 8
  %414 = mul nsw i64 %412, %413
  ret i64 %414

; <label>:415:                                    ; preds = %13
  %416 = load i8, i8* %5, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp slt i32 %417, 48
  store i32 -163290193, i32* %10
  br label %471

; <label>:419:                                    ; preds = %13
  %420 = load i8, i8* %5, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 45
  store i32 681163512, i32* %10
  br label %471

; <label>:423:                                    ; preds = %13
  %424 = call i32 @getchar()
  %425 = trunc i32 %424 to i8
  store i8 %425, i8* %5, align 1
  store i32 1192349712, i32* %10
  br label %471

; <label>:426:                                    ; preds = %13
  store i32 -1592680395, i32* %10
  br label %471

; <label>:427:                                    ; preds = %13
  %428 = load i8, i8* %5, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp sle i32 %429, 57
  store i32 552157273, i32* %10
  br label %471

; <label>:431:                                    ; preds = %13
  store i32 1861511041, i32* %10
  br label %471

; <label>:432:                                    ; preds = %13
  %433 = load i64, i64* %6, align 8
  %434 = shl i64 %433, 10
  %435 = mul nsw i64 %433, 10
  %436 = load i8, i8* %5, align 1
  %437 = sext i8 %436 to i64
  %438 = shl i64 %435, %437
  %439 = add i64 0, 4415273658785644305
  %440 = sub i64 %439, %435
  %441 = sub i64 %440, 4415273658785644305
  %442 = sub i64 0, %435
  %443 = add i64 %441, -6594914593225225102
  %444 = add i64 %443, %437
  %445 = sub i64 %444, -6594914593225225102
  %446 = add i64 %441, %437
  %447 = shl i64 %435, %437
  %448 = sub i64 %435, 426260115220327836
  %449 = sub i64 %448, %437
  %450 = add i64 %449, 426260115220327836
  %451 = sub i64 %435, %437
  %452 = mul i64 %450, %437
  %453 = sub i64 %435, -8432695141630870849
  %454 = add i64 %453, %437
  %455 = add i64 %454, -8432695141630870849
  %456 = add nsw i64 %435, %437
  %457 = shl i64 %455, 48
  %458 = shl i64 %455, 48
  %459 = shl i64 %455, 48
  %460 = add i64 %455, 2515643647475457011
  %461 = sub i64 %460, 48
  %462 = sub i64 %461, 2515643647475457011
  %463 = sub i64 %455, 48
  %464 = mul i64 %462, 48
  %465 = sub i64 %455, 6892713824613688756
  %466 = sub i64 %465, 48
  %467 = add i64 %466, 6892713824613688756
  %468 = sub nsw i64 %455, 48
  store i64 %467, i64* %6, align 8
  %469 = call i32 @getchar()
  %470 = trunc i32 %469 to i8
  store i8 %470, i8* %5, align 1
  store i32 420084933, i32* %10
  br label %471

; <label>:471:                                    ; preds = %432, %431, %427, %426, %423, %419, %415, %410, %379, %351, %348, %332, %304, %302, %284, %256, %251, %250, %222, %194, %193, %164, %136, %135, %132, %113, %85, %82, %78, %75, %44, %16, %15
  br label %13
}

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
  store i32 -1787079452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1787079452, label %16
    i32 303329043, label %21
    i32 1839117986, label %23
    i32 -568790835, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 303329043, i32 1839117986
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -568790835, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -568790835, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548734132.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1231015401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1231015401, label %16
    i32 1719665940, label %24
    i32 1806053326, label %52
    i32 -909622959, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1719665940, i32 -909622959
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -426246764
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -426246764
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1806053326, i32 -909622959
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1719665940, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
