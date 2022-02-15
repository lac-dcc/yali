; ModuleID = 'Project_CodeNet_C++1400/p00117/s806195937.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@glid = global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = global [21 x i32] zeroinitializer, align 16
@leng = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]
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
  %5 = sub i32 %3, -1258144698
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1258144698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1329033421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1329033421, label %17
    i32 1136056784, label %25
    i32 626524122, label %41
    i32 1598374544, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1136056784, i32 1598374544
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 626524122, i32 1598374544
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1136056784, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 1794008369, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1593
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1794008369, label %32
    i32 1348945291, label %60
    i32 -1939448822, label %90
    i32 -1114050094, label %93
    i32 -294496372, label %94
    i32 68861191, label %99
    i32 1640308022, label %106
    i32 -84614532, label %113
    i32 103672294, label %114
    i32 709200045, label %129
    i32 666052802, label %149
    i32 1832154663, label %150
    i32 1383642563, label %151
    i32 261062946, label %179
    i32 -762205862, label %210
    i32 871961395, label %213
    i32 431562827, label %220
    i32 2121153822, label %226
    i32 -2099015942, label %227
    i32 -702182996, label %232
    i32 -1212435589, label %258
    i32 1796464336, label %264
    i32 -587506450, label %279
    i32 1344756483, label %306
    i32 592456019, label %307
    i32 1161046022, label %323
    i32 -2074305760, label %353
    i32 797943734, label %356
    i32 1196125704, label %363
    i32 563287908, label %390
    i32 -2143210722, label %423
    i32 -1517101012, label %424
    i32 -836476270, label %428
    i32 -1529266601, label %456
    i32 389823527, label %475
    i32 -2024352120, label %478
    i32 442246855, label %479
    i32 -66011368, label %484
    i32 -357513350, label %491
    i32 1698067795, label %499
    i32 -220220556, label %505
    i32 440376827, label %533
    i32 625325941, label %560
    i32 -625076644, label %561
    i32 1642842824, label %568
    i32 -1507908948, label %572
    i32 212111267, label %599
    i32 -1950968354, label %629
    i32 -1414062307, label %632
    i32 -996431769, label %648
    i32 -216791738, label %695
    i32 786666743, label %698
    i32 -1890237818, label %717
    i32 -1998163228, label %733
    i32 1218416558, label %749
    i32 -1349737579, label %750
    i32 -130600446, label %755
    i32 178494683, label %756
    i32 -1687681905, label %771
    i32 2112603416, label %802
    i32 817244025, label %803
    i32 -1706932282, label %813
    i32 -1406711515, label %829
    i32 -538766572, label %860
    i32 -1968651250, label %863
    i32 587271854, label %870
    i32 -1158938979, label %876
    i32 2145636144, label %880
    i32 309351450, label %885
    i32 197285785, label %900
    i32 -2022871437, label %927
    i32 -768209558, label %928
    i32 90943751, label %933
    i32 312313673, label %961
    i32 -1505358168, label %993
    i32 -1335184715, label %996
    i32 2135665842, label %1004
    i32 -2088657003, label %1020
    i32 1520874993, label %1053
    i32 2069248658, label %1054
    i32 -1955564158, label %1055
    i32 503937534, label %1061
    i32 -1855749332, label %1089
    i32 -400778770, label %1119
    i32 1926654977, label %1120
    i32 1079332356, label %1125
    i32 -1922272239, label %1140
    i32 -1628713821, label %1176
    i32 727805893, label %1179
    i32 1990841189, label %1198
    i32 -1592322769, label %1226
    i32 -1809484317, label %1241
    i32 -242890514, label %1242
    i32 -1532333132, label %1247
    i32 -875881334, label %1248
    i32 2069497020, label %1253
    i32 -524052774, label %1281
    i32 -859232603, label %1312
    i32 965089664, label %1313
    i32 -245578204, label %1317
    i32 1963547080, label %1342
    i32 1134075980, label %1346
    i32 334018805, label %1364
    i32 1519546178, label %1368
    i32 -166300599, label %1392
    i32 -1826387220, label %1396
    i32 -676568796, label %1397
    i32 -2015276745, label %1401
    i32 2127179678, label %1450
    i32 2117636024, label %1451
    i32 1301819887, label %1467
    i32 -1731636656, label %1471
    i32 -880667740, label %1472
    i32 435153258, label %1478
    i32 540159116, label %1484
    i32 61295118, label %1488
    i32 -1493533444, label %1530
    i32 1976766546, label %1531
  ]

; <label>:31:                                     ; preds = %29
  br label %1593

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 410180999
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 410180999
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1348945291, i32 965089664
  store i32 %59, i32* %28
  br label %1593

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %9
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1939448822, i32 965089664
  store i32 %89, i32* %28
  br label %1593

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %9
  %92 = select i1 %91, i32 -1114050094, i32 1832154663
  store i32 %92, i32* %28
  br label %1593

; <label>:93:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -294496372, i32* %28
  br label %1593

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 68861191, i32 -84614532
  store i32 %98, i32* %28
  br label %1593

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i32], [21 x i32]* %102, i64 0, i64 %104
  store i32 10000000, i32* %105, align 4
  store i32 1640308022, i32* %28
  br label %1593

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %12, align 4
  store i32 -294496372, i32* %28
  br label %1593

; <label>:113:                                    ; preds = %29
  store i32 103672294, i32* %28
  br label %1593

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 709200045, i32 -245578204
  store i32 %128, i32* %28
  br label %1593

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %11, align 4
  %131 = add i32 %130, -2147270816
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2147270816
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 666052802, i32 -245578204
  store i32 %148, i32* %28
  br label %1593

; <label>:149:                                    ; preds = %29
  store i32 1794008369, i32* %28
  br label %1593

; <label>:150:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 1383642563, i32* %28
  br label %1593

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1437738043
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1437738043
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
  %178 = select i1 %176, i32 261062946, i32 1963547080
  store i32 %178, i32* %28
  br label %1593

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1076031021
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1076031021
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -762205862, i32 1963547080
  store i32 %209, i32* %28
  br label %1593

; <label>:210:                                    ; preds = %29
  %211 = load volatile i1, i1* %8
  %212 = select i1 %211, i32 871961395, i32 2121153822
  store i32 %212, i32* %28
  br label %1593

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  store i32 431562827, i32* %28
  br label %1593

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %11, align 4
  %222 = add i32 %221, -1021886657
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1021886657
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  store i32 1383642563, i32* %28
  br label %1593

; <label>:226:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -2099015942, i32* %28
  br label %1593

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -702182996, i32 1796464336
  store i32 %231, i32* %28
  br label %1593

; <label>:232:                                    ; preds = %29
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, -1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, -1
  store i32 %236, i32* %16, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %17, align 4
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [21 x i32], [21 x i32]* %247, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %253
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  store i32 -1212435589, i32* %28
  br label %1593

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %11, align 4
  %260 = add i32 %259, 1742752789
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1742752789
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %11, align 4
  store i32 -2099015942, i32* %28
  br label %1593

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -587506450, i32 1134075980
  store i32 %278, i32* %28
  br label %1593

; <label>:279:                                    ; preds = %29
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %281 = load i32, i32* %20, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, -1
  store i32 %283, i32* %20, align 4
  %285 = load i32, i32* %21, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, -1
  store i32 %289, i32* %21, align 4
  store i32 0, i32* %11, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1440606376
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1440606376
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1344756483, i32 1134075980
  store i32 %305, i32* %28
  br label %1593

; <label>:306:                                    ; preds = %29
  store i32 592456019, i32* %28
  br label %1593

; <label>:307:                                    ; preds = %29
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1904887710
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1904887710
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1161046022, i32 334018805
  store i32 %322, i32* %28
  br label %1593

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %14, align 4
  %326 = icmp slt i32 %324, %325
  store i1 %326, i1* %7
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2074305760, i32 334018805
  store i32 %352, i32* %28
  br label %1593

; <label>:353:                                    ; preds = %29
  %354 = load volatile i1, i1* %7
  %355 = select i1 %354, i32 797943734, i32 -1517101012
  store i32 %355, i32* %28
  br label %1593

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %358
  store i32 10000000, i32* %359, align 4
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %361
  store i32 0, i32* %362, align 4
  store i32 1196125704, i32* %28
  br label %1593

; <label>:363:                                    ; preds = %29
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 563287908, i32 1519546178
  store i32 %389, i32* %28
  br label %1593

; <label>:390:                                    ; preds = %29
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 %391, -1851963614
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1851963614
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %11, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1588551333
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1588551333
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2143210722, i32 1519546178
  store i32 %422, i32* %28
  br label %1593

; <label>:423:                                    ; preds = %29
  store i32 592456019, i32* %28
  br label %1593

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %426
  store i32 0, i32* %427, align 4
  store i32 0, i32* %11, align 4
  store i32 -836476270, i32* %28
  br label %1593

; <label>:428:                                    ; preds = %29
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -869674671
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -869674671
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1529266601, i32 -166300599
  store i32 %455, i32* %28
  br label %1593

; <label>:456:                                    ; preds = %29
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %14, align 4
  %459 = icmp slt i32 %457, %458
  store i1 %459, i1* %6
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -331763379
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -331763379
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 389823527, i32 -166300599
  store i32 %474, i32* %28
  br label %1593

; <label>:475:                                    ; preds = %29
  %476 = load volatile i1, i1* %6
  %477 = select i1 %476, i32 -2024352120, i32 817244025
  store i32 %477, i32* %28
  br label %1593

; <label>:478:                                    ; preds = %29
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  store i32 442246855, i32* %28
  br label %1593

; <label>:479:                                    ; preds = %29
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %14, align 4
  %482 = icmp slt i32 %480, %481
  %483 = select i1 %482, i32 -66011368, i32 1642842824
  store i32 %483, i32* %28
  br label %1593

; <label>:484:                                    ; preds = %29
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 -357513350, i32 -220220556
  store i32 %490, i32* %28
  br label %1593

; <label>:491:                                    ; preds = %29
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %24, align 4
  %497 = icmp slt i32 %495, %496
  %498 = select i1 %497, i32 1698067795, i32 -220220556
  store i32 %498, i32* %28
  br label %1593

; <label>:499:                                    ; preds = %29
  %500 = load i32, i32* %12, align 4
  store i32 %500, i32* %25, align 4
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %24, align 4
  store i32 -220220556, i32* %28
  br label %1593

; <label>:505:                                    ; preds = %29
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1750921599
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1750921599
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 440376827, i32 -1826387220
  store i32 %532, i32* %28
  br label %1593

; <label>:533:                                    ; preds = %29
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 625325941, i32 -1826387220
  store i32 %559, i32* %28
  br label %1593

; <label>:560:                                    ; preds = %29
  store i32 -625076644, i32* %28
  br label %1593

; <label>:561:                                    ; preds = %29
  %562 = load i32, i32* %12, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  store i32 %566, i32* %12, align 4
  store i32 442246855, i32* %28
  br label %1593

; <label>:568:                                    ; preds = %29
  %569 = load i32, i32* %25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %570
  store i32 1, i32* %571, align 4
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  store i32 -1507908948, i32* %28
  br label %1593

; <label>:572:                                    ; preds = %29
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 212111267, i32 -676568796
  store i32 %598, i32* %28
  br label %1593

; <label>:599:                                    ; preds = %29
  %600 = load i32, i32* %12, align 4
  %601 = load i32, i32* %14, align 4
  %602 = icmp slt i32 %600, %601
  store i1 %602, i1* %5
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1950968354, i32 -676568796
  store i32 %628, i32* %28
  br label %1593

; <label>:629:                                    ; preds = %29
  %630 = load volatile i1, i1* %5
  %631 = select i1 %630, i32 -1414062307, i32 -130600446
  store i32 %631, i32* %28
  br label %1593

; <label>:632:                                    ; preds = %29
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1871969015
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1871969015
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -996431769, i32 -2015276745
  store i32 %647, i32* %28
  br label %1593

; <label>:648:                                    ; preds = %29
  %649 = load i32, i32* %25, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %25, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %654
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [21 x i32], [21 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 %652, %660
  %662 = add nsw i32 %652, %659
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp slt i32 %661, %666
  store i1 %667, i1* %4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 628394370
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 628394370
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -216791738, i32 -2015276745
  store i32 %694, i32* %28
  br label %1593

; <label>:695:                                    ; preds = %29
  %696 = load volatile i1, i1* %4
  %697 = select i1 %696, i32 786666743, i32 -1890237818
  store i32 %697, i32* %28
  br label %1593

; <label>:698:                                    ; preds = %29
  %699 = load i32, i32* %25, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %25, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %704
  %706 = load i32, i32* %12, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [21 x i32], [21 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %702, -1651006039
  %711 = add i32 %710, %709
  %712 = add i32 %711, -1651006039
  %713 = add nsw i32 %702, %709
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %715
  store i32 %712, i32* %716, align 4
  store i32 -1890237818, i32* %28
  br label %1593

; <label>:717:                                    ; preds = %29
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -735747376
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -735747376
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1998163228, i32 2127179678
  store i32 %732, i32* %28
  br label %1593

; <label>:733:                                    ; preds = %29
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1578606783
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1578606783
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1218416558, i32 2127179678
  store i32 %748, i32* %28
  br label %1593

; <label>:749:                                    ; preds = %29
  store i32 -1349737579, i32* %28
  br label %1593

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* %12, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 1
  store i32 %753, i32* %12, align 4
  store i32 -1507908948, i32* %28
  br label %1593

; <label>:755:                                    ; preds = %29
  store i32 178494683, i32* %28
  br label %1593

; <label>:756:                                    ; preds = %29
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1687681905, i32 2117636024
  store i32 %770, i32* %28
  br label %1593

; <label>:771:                                    ; preds = %29
  %772 = load i32, i32* %11, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %775 = add nsw i32 %772, 1
  store i32 %774, i32* %11, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 2112603416, i32 2117636024
  store i32 %801, i32* %28
  br label %1593

; <label>:802:                                    ; preds = %29
  store i32 -836476270, i32* %28
  br label %1593

; <label>:803:                                    ; preds = %29
  %804 = load i32, i32* %21, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %22, align 4
  %809 = sub i32 %808, -1547602548
  %810 = sub i32 %809, %807
  %811 = add i32 %810, -1547602548
  %812 = sub nsw i32 %808, %807
  store i32 %811, i32* %22, align 4
  store i32 0, i32* %11, align 4
  store i32 -1706932282, i32* %28
  br label %1593

; <label>:813:                                    ; preds = %29
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1800783829
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1800783829
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1406711515, i32 1301819887
  store i32 %828, i32* %28
  br label %1593

; <label>:829:                                    ; preds = %29
  %830 = load i32, i32* %11, align 4
  %831 = load i32, i32* %14, align 4
  %832 = icmp slt i32 %830, %831
  store i1 %832, i1* %3
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, -347990037
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -347990037
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -538766572, i32 1301819887
  store i32 %859, i32* %28
  br label %1593

; <label>:860:                                    ; preds = %29
  %861 = load volatile i1, i1* %3
  %862 = select i1 %861, i32 -1968651250, i32 -1158938979
  store i32 %862, i32* %28
  br label %1593

; <label>:863:                                    ; preds = %29
  %864 = load i32, i32* %11, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %865
  store i32 10000000, i32* %866, align 4
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %868
  store i32 0, i32* %869, align 4
  store i32 587271854, i32* %28
  br label %1593

; <label>:870:                                    ; preds = %29
  %871 = load i32, i32* %11, align 4
  %872 = add i32 %871, 845337207
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 845337207
  %875 = add nsw i32 %871, 1
  store i32 %874, i32* %11, align 4
  store i32 -1706932282, i32* %28
  br label %1593

; <label>:876:                                    ; preds = %29
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21) #3
  %877 = load i32, i32* %20, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %878
  store i32 0, i32* %879, align 4
  store i32 0, i32* %11, align 4
  store i32 2145636144, i32* %28
  br label %1593

; <label>:880:                                    ; preds = %29
  %881 = load i32, i32* %11, align 4
  %882 = load i32, i32* %14, align 4
  %883 = icmp slt i32 %881, %882
  %884 = select i1 %883, i32 309351450, i32 2069497020
  store i32 %884, i32* %28
  br label %1593

; <label>:885:                                    ; preds = %29
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 197285785, i32 -1731636656
  store i32 %899, i32* %28
  br label %1593

; <label>:900:                                    ; preds = %29
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -2022871437, i32 -1731636656
  store i32 %926, i32* %28
  br label %1593

; <label>:927:                                    ; preds = %29
  store i32 -768209558, i32* %28
  br label %1593

; <label>:928:                                    ; preds = %29
  %929 = load i32, i32* %12, align 4
  %930 = load i32, i32* %14, align 4
  %931 = icmp slt i32 %929, %930
  %932 = select i1 %931, i32 90943751, i32 503937534
  store i32 %932, i32* %28
  br label %1593

; <label>:933:                                    ; preds = %29
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, -1661661839
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1661661839
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 312313673, i32 -880667740
  store i32 %960, i32* %28
  br label %1593

; <label>:961:                                    ; preds = %29
  %962 = load i32, i32* %12, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp eq i32 %965, 0
  store i1 %966, i1* %2
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -1505358168, i32 -880667740
  store i32 %992, i32* %28
  br label %1593

; <label>:993:                                    ; preds = %29
  %994 = load volatile i1, i1* %2
  %995 = select i1 %994, i32 -1335184715, i32 2069248658
  store i32 %995, i32* %28
  br label %1593

; <label>:996:                                    ; preds = %29
  %997 = load i32, i32* %12, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %24, align 4
  %1002 = icmp slt i32 %1000, %1001
  %1003 = select i1 %1002, i32 2135665842, i32 2069248658
  store i32 %1003, i32* %28
  br label %1593

; <label>:1004:                                   ; preds = %29
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1492798641
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1492798641
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -2088657003, i32 435153258
  store i32 %1019, i32* %28
  br label %1593

; <label>:1020:                                   ; preds = %29
  %1021 = load i32, i32* %12, align 4
  store i32 %1021, i32* %25, align 4
  %1022 = load i32, i32* %12, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  store i32 %1025, i32* %24, align 4
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 %1026, -458187589
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -458187589
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1520874993, i32 435153258
  store i32 %1052, i32* %28
  br label %1593

; <label>:1053:                                   ; preds = %29
  store i32 2069248658, i32* %28
  br label %1593

; <label>:1054:                                   ; preds = %29
  store i32 -1955564158, i32* %28
  br label %1593

; <label>:1055:                                   ; preds = %29
  %1056 = load i32, i32* %12, align 4
  %1057 = sub i32 %1056, 1707916246
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 1707916246
  %1060 = add nsw i32 %1056, 1
  store i32 %1059, i32* %12, align 4
  store i32 -768209558, i32* %28
  br label %1593

; <label>:1061:                                   ; preds = %29
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, 870563527
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 870563527
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1855749332, i32 540159116
  store i32 %1088, i32* %28
  br label %1593

; <label>:1089:                                   ; preds = %29
  %1090 = load i32, i32* %25, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %1091
  store i32 1, i32* %1092, align 4
  store i32 0, i32* %12, align 4
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -400778770, i32 540159116
  store i32 %1118, i32* %28
  br label %1593

; <label>:1119:                                   ; preds = %29
  store i32 1926654977, i32* %28
  br label %1593

; <label>:1120:                                   ; preds = %29
  %1121 = load i32, i32* %12, align 4
  %1122 = load i32, i32* %14, align 4
  %1123 = icmp slt i32 %1121, %1122
  %1124 = select i1 %1123, i32 1079332356, i32 -1532333132
  store i32 %1124, i32* %28
  br label %1593

; <label>:1125:                                   ; preds = %29
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1922272239, i32 61295118
  store i32 %1139, i32* %28
  br label %1593

; <label>:1140:                                   ; preds = %29
  %1141 = load i32, i32* %25, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %25, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %1146
  %1148 = load i32, i32* %12, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [21 x i32], [21 x i32]* %1147, i64 0, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = add i32 %1144, 1449208988
  %1153 = add i32 %1152, %1151
  %1154 = sub i32 %1153, 1449208988
  %1155 = add nsw i32 %1144, %1151
  %1156 = load i32, i32* %12, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp slt i32 %1154, %1159
  store i1 %1160, i1* %1
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = sub i32 %1161, -1756081595
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1756081595
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 -1628713821, i32 61295118
  store i32 %1175, i32* %28
  br label %1593

; <label>:1176:                                   ; preds = %29
  %1177 = load volatile i1, i1* %1
  %1178 = select i1 %1177, i32 727805893, i32 1990841189
  store i32 %1178, i32* %28
  br label %1593

; <label>:1179:                                   ; preds = %29
  %1180 = load i32, i32* %25, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %25, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %1185
  %1187 = load i32, i32* %12, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [21 x i32], [21 x i32]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = sub i32 %1183, 1852258485
  %1192 = add i32 %1191, %1190
  %1193 = add i32 %1192, 1852258485
  %1194 = add nsw i32 %1183, %1190
  %1195 = load i32, i32* %12, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1196
  store i32 %1193, i32* %1197, align 4
  store i32 1990841189, i32* %28
  br label %1593

; <label>:1198:                                   ; preds = %29
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = add i32 %1199, -430070021
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -430070021
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 -1592322769, i32 -1493533444
  store i32 %1225, i32* %28
  br label %1593

; <label>:1226:                                   ; preds = %29
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -1809484317, i32 -1493533444
  store i32 %1240, i32* %28
  br label %1593

; <label>:1241:                                   ; preds = %29
  store i32 -242890514, i32* %28
  br label %1593

; <label>:1242:                                   ; preds = %29
  %1243 = load i32, i32* %12, align 4
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %1246 = add nsw i32 %1243, 1
  store i32 %1245, i32* %12, align 4
  store i32 1926654977, i32* %28
  br label %1593

; <label>:1247:                                   ; preds = %29
  store i32 -875881334, i32* %28
  br label %1593

; <label>:1248:                                   ; preds = %29
  %1249 = load i32, i32* %11, align 4
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %1252 = add nsw i32 %1249, 1
  store i32 %1251, i32* %11, align 4
  store i32 2145636144, i32* %28
  br label %1593

; <label>:1253:                                   ; preds = %29
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = sub i32 %1254, 2124608700
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, 2124608700
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
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
  %1280 = select i1 %1278, i32 -524052774, i32 1976766546
  store i32 %1280, i32* %28
  br label %1593

; <label>:1281:                                   ; preds = %29
  %1282 = load i32, i32* %21, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1283
  %1285 = load i32, i32* %1284, align 4
  %1286 = load i32, i32* %22, align 4
  %1287 = sub i32 0, %1285
  %1288 = add i32 %1286, %1287
  %1289 = sub nsw i32 %1286, %1285
  store i32 %1288, i32* %22, align 4
  %1290 = load i32, i32* %22, align 4
  %1291 = load i32, i32* %23, align 4
  %1292 = sub i32 %1290, 1534110178
  %1293 = sub i32 %1292, %1291
  %1294 = add i32 %1293, 1534110178
  %1295 = sub nsw i32 %1290, %1291
  %1296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1294)
  %1297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1298 = load i32, i32* @x.1
  %1299 = load i32, i32* @y.2
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 -859232603, i32 1976766546
  store i32 %1311, i32* %28
  br label %1593

; <label>:1312:                                   ; preds = %29
  ret i32 0

; <label>:1313:                                   ; preds = %29
  %1314 = load i32, i32* %11, align 4
  %1315 = load i32, i32* %14, align 4
  %1316 = icmp slt i32 %1314, %1315
  store i32 1348945291, i32* %28
  br label %1593

; <label>:1317:                                   ; preds = %29
  %1318 = load i32, i32* %11, align 4
  %1319 = sub i32 0, -682851044
  %1320 = sub i32 %1319, %1318
  %1321 = add i32 %1320, -682851044
  %1322 = sub i32 0, %1318
  %1323 = sub i32 0, %1321
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1321, 1
  %1328 = sub i32 0, %1318
  %1329 = add i32 0, %1328
  %1330 = sub i32 0, %1318
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1329, %1331
  %1333 = add i32 %1329, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1318, %1334
  %1336 = sub i32 %1318, 1
  %1337 = mul i32 %1335, 1
  %1338 = add i32 %1318, 348699626
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, 348699626
  %1341 = add nsw i32 %1318, 1
  store i32 %1340, i32* %11, align 4
  store i32 709200045, i32* %28
  br label %1593

; <label>:1342:                                   ; preds = %29
  %1343 = load i32, i32* %11, align 4
  %1344 = load i32, i32* %14, align 4
  %1345 = icmp slt i32 %1343, %1344
  store i32 261062946, i32* %28
  br label %1593

; <label>:1346:                                   ; preds = %29
  %1347 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %1348 = load i32, i32* %20, align 4
  %1349 = shl i32 %1348, -1
  %1350 = add i32 %1348, -1022719785
  %1351 = add i32 %1350, -1
  %1352 = sub i32 %1351, -1022719785
  %1353 = add nsw i32 %1348, -1
  store i32 %1352, i32* %20, align 4
  %1354 = load i32, i32* %21, align 4
  %1355 = sub i32 0, -1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 %1354, -1
  %1358 = mul i32 %1356, -1
  %1359 = sub i32 0, %1354
  %1360 = sub i32 0, -1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %1363 = add nsw i32 %1354, -1
  store i32 %1362, i32* %21, align 4
  store i32 0, i32* %11, align 4
  store i32 -587506450, i32* %28
  br label %1593

; <label>:1364:                                   ; preds = %29
  %1365 = load i32, i32* %11, align 4
  %1366 = load i32, i32* %14, align 4
  %1367 = icmp slt i32 %1365, %1366
  store i32 1161046022, i32* %28
  br label %1593

; <label>:1368:                                   ; preds = %29
  %1369 = load i32, i32* %11, align 4
  %1370 = add i32 0, 452312454
  %1371 = sub i32 %1370, %1369
  %1372 = sub i32 %1371, 452312454
  %1373 = sub i32 0, %1369
  %1374 = sub i32 %1372, -686877089
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, -686877089
  %1377 = add i32 %1372, 1
  %1378 = sub i32 %1369, -301719056
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -301719056
  %1381 = sub i32 %1369, 1
  %1382 = mul i32 %1380, 1
  %1383 = shl i32 %1369, 1
  %1384 = shl i32 %1369, 1
  %1385 = shl i32 %1369, 1
  %1386 = shl i32 %1369, 1
  %1387 = sub i32 0, %1369
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %1391 = add nsw i32 %1369, 1
  store i32 %1390, i32* %11, align 4
  store i32 563287908, i32* %28
  br label %1593

; <label>:1392:                                   ; preds = %29
  %1393 = load i32, i32* %11, align 4
  %1394 = load i32, i32* %14, align 4
  %1395 = icmp slt i32 %1393, %1394
  store i32 -1529266601, i32* %28
  br label %1593

; <label>:1396:                                   ; preds = %29
  store i32 440376827, i32* %28
  br label %1593

; <label>:1397:                                   ; preds = %29
  %1398 = load i32, i32* %12, align 4
  %1399 = load i32, i32* %14, align 4
  %1400 = icmp slt i32 %1398, %1399
  store i32 212111267, i32* %28
  br label %1593

; <label>:1401:                                   ; preds = %29
  %1402 = load i32, i32* %25, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = load i32, i32* %25, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %1407
  %1409 = load i32, i32* %12, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [21 x i32], [21 x i32]* %1408, i64 0, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = add i32 %1405, 1534617708
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, 1534617708
  %1416 = sub i32 %1405, %1412
  %1417 = mul i32 %1415, %1412
  %1418 = add i32 0, -949671759
  %1419 = sub i32 %1418, %1405
  %1420 = sub i32 %1419, -949671759
  %1421 = sub i32 0, %1405
  %1422 = sub i32 0, %1412
  %1423 = sub i32 %1420, %1422
  %1424 = add i32 %1420, %1412
  %1425 = sub i32 0, %1405
  %1426 = add i32 0, %1425
  %1427 = sub i32 0, %1405
  %1428 = sub i32 %1426, -1903126925
  %1429 = add i32 %1428, %1412
  %1430 = add i32 %1429, -1903126925
  %1431 = add i32 %1426, %1412
  %1432 = add i32 0, 636771170
  %1433 = sub i32 %1432, %1405
  %1434 = sub i32 %1433, 636771170
  %1435 = sub i32 0, %1405
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, %1412
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add i32 %1434, %1412
  %1441 = add i32 %1405, 692786575
  %1442 = add i32 %1441, %1412
  %1443 = sub i32 %1442, 692786575
  %1444 = add nsw i32 %1405, %1412
  %1445 = load i32, i32* %12, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = icmp slt i32 %1443, %1448
  store i32 -996431769, i32* %28
  br label %1593

; <label>:1450:                                   ; preds = %29
  store i32 -1998163228, i32* %28
  br label %1593

; <label>:1451:                                   ; preds = %29
  %1452 = load i32, i32* %11, align 4
  %1453 = sub i32 0, %1452
  %1454 = add i32 0, %1453
  %1455 = sub i32 0, %1452
  %1456 = sub i32 0, 1
  %1457 = sub i32 %1454, %1456
  %1458 = add i32 %1454, 1
  %1459 = sub i32 0, 1
  %1460 = add i32 %1452, %1459
  %1461 = sub i32 %1452, 1
  %1462 = mul i32 %1460, 1
  %1463 = sub i32 %1452, -750676744
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, -750676744
  %1466 = add nsw i32 %1452, 1
  store i32 %1465, i32* %11, align 4
  store i32 -1687681905, i32* %28
  br label %1593

; <label>:1467:                                   ; preds = %29
  %1468 = load i32, i32* %11, align 4
  %1469 = load i32, i32* %14, align 4
  %1470 = icmp slt i32 %1468, %1469
  store i32 -1406711515, i32* %28
  br label %1593

; <label>:1471:                                   ; preds = %29
  store i32 10000000, i32* %24, align 4
  store i32 0, i32* %12, align 4
  store i32 197285785, i32* %28
  br label %1593

; <label>:1472:                                   ; preds = %29
  %1473 = load i32, i32* %12, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %1474
  %1476 = load i32, i32* %1475, align 4
  %1477 = icmp eq i32 %1476, 0
  store i32 312313673, i32* %28
  br label %1593

; <label>:1478:                                   ; preds = %29
  %1479 = load i32, i32* %12, align 4
  store i32 %1479, i32* %25, align 4
  %1480 = load i32, i32* %12, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  store i32 %1483, i32* %24, align 4
  store i32 -2088657003, i32* %28
  br label %1593

; <label>:1484:                                   ; preds = %29
  %1485 = load i32, i32* %25, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %1486
  store i32 1, i32* %1487, align 4
  store i32 0, i32* %12, align 4
  store i32 -1855749332, i32* %28
  br label %1593

; <label>:1488:                                   ; preds = %29
  %1489 = load i32, i32* %25, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1490
  %1492 = load i32, i32* %1491, align 4
  %1493 = load i32, i32* %25, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %1494
  %1496 = load i32, i32* %12, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [21 x i32], [21 x i32]* %1495, i64 0, i64 %1497
  %1499 = load i32, i32* %1498, align 4
  %1500 = sub i32 %1492, -55251006
  %1501 = sub i32 %1500, %1499
  %1502 = add i32 %1501, -55251006
  %1503 = sub i32 %1492, %1499
  %1504 = mul i32 %1502, %1499
  %1505 = sub i32 %1492, -902161421
  %1506 = sub i32 %1505, %1499
  %1507 = add i32 %1506, -902161421
  %1508 = sub i32 %1492, %1499
  %1509 = mul i32 %1507, %1499
  %1510 = sub i32 0, %1499
  %1511 = add i32 %1492, %1510
  %1512 = sub i32 %1492, %1499
  %1513 = mul i32 %1511, %1499
  %1514 = sub i32 0, %1499
  %1515 = add i32 %1492, %1514
  %1516 = sub i32 %1492, %1499
  %1517 = mul i32 %1515, %1499
  %1518 = shl i32 %1492, %1499
  %1519 = shl i32 %1492, %1499
  %1520 = sub i32 0, %1492
  %1521 = sub i32 0, %1499
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %1524 = add nsw i32 %1492, %1499
  %1525 = load i32, i32* %12, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1526
  %1528 = load i32, i32* %1527, align 4
  %1529 = icmp slt i32 %1523, %1528
  store i32 -1922272239, i32* %28
  br label %1593

; <label>:1530:                                   ; preds = %29
  store i32 -1592322769, i32* %28
  br label %1593

; <label>:1531:                                   ; preds = %29
  %1532 = load i32, i32* %21, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %1533
  %1535 = load i32, i32* %1534, align 4
  %1536 = load i32, i32* %22, align 4
  %1537 = add i32 %1536, 5530753
  %1538 = sub i32 %1537, %1535
  %1539 = sub i32 %1538, 5530753
  %1540 = sub i32 %1536, %1535
  %1541 = mul i32 %1539, %1535
  %1542 = add i32 %1536, -1668110045
  %1543 = sub i32 %1542, %1535
  %1544 = sub i32 %1543, -1668110045
  %1545 = sub i32 %1536, %1535
  %1546 = mul i32 %1544, %1535
  %1547 = add i32 0, 105047585
  %1548 = sub i32 %1547, %1536
  %1549 = sub i32 %1548, 105047585
  %1550 = sub i32 0, %1536
  %1551 = add i32 %1549, 1289893873
  %1552 = add i32 %1551, %1535
  %1553 = sub i32 %1552, 1289893873
  %1554 = add i32 %1549, %1535
  %1555 = add i32 0, -167255993
  %1556 = sub i32 %1555, %1536
  %1557 = sub i32 %1556, -167255993
  %1558 = sub i32 0, %1536
  %1559 = sub i32 %1557, 1152025988
  %1560 = add i32 %1559, %1535
  %1561 = add i32 %1560, 1152025988
  %1562 = add i32 %1557, %1535
  %1563 = sub i32 0, -1363933091
  %1564 = sub i32 %1563, %1536
  %1565 = add i32 %1564, -1363933091
  %1566 = sub i32 0, %1536
  %1567 = sub i32 0, %1565
  %1568 = sub i32 0, %1535
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %1571 = add i32 %1565, %1535
  %1572 = shl i32 %1536, %1535
  %1573 = add i32 %1536, 596631207
  %1574 = sub i32 %1573, %1535
  %1575 = sub i32 %1574, 596631207
  %1576 = sub nsw i32 %1536, %1535
  store i32 %1575, i32* %22, align 4
  %1577 = load i32, i32* %22, align 4
  %1578 = load i32, i32* %23, align 4
  %1579 = add i32 0, 1398874480
  %1580 = sub i32 %1579, %1577
  %1581 = sub i32 %1580, 1398874480
  %1582 = sub i32 0, %1577
  %1583 = sub i32 0, %1581
  %1584 = sub i32 0, %1578
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %1587 = add i32 %1581, %1578
  %1588 = sub i32 0, %1578
  %1589 = add i32 %1577, %1588
  %1590 = sub nsw i32 %1577, %1578
  %1591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1589)
  %1592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -524052774, i32* %28
  br label %1593

; <label>:1593:                                   ; preds = %1531, %1530, %1488, %1484, %1478, %1472, %1471, %1467, %1451, %1450, %1401, %1397, %1396, %1392, %1368, %1364, %1346, %1342, %1317, %1313, %1281, %1253, %1248, %1247, %1242, %1241, %1226, %1198, %1179, %1176, %1140, %1125, %1120, %1119, %1089, %1061, %1055, %1054, %1053, %1020, %1004, %996, %993, %961, %933, %928, %927, %900, %885, %880, %876, %870, %863, %860, %829, %813, %803, %802, %771, %756, %755, %750, %749, %733, %717, %698, %695, %648, %632, %629, %599, %572, %568, %561, %560, %533, %505, %499, %491, %484, %479, %478, %475, %456, %428, %424, %423, %390, %363, %356, %353, %323, %307, %306, %279, %264, %258, %232, %227, %226, %220, %213, %210, %179, %151, %150, %149, %129, %114, %113, %106, %99, %94, %93, %90, %60, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #0 section ".text.startup" {
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
