; ModuleID = 'Project_CodeNet_C++1400/p00036/s184971079.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184971079.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184971079.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, 128972916
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 128972916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -636971614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -636971614, label %17
    i32 -662696134, label %25
    i32 -953131545, label %54
    i32 -2083923034, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -662696134, i32 -2083923034
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1405951648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1405951648
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -953131545, i32 -2083923034
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -662696134, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca [10 x i8]*
  %21 = alloca i8*
  %22 = alloca [10 x [10 x i8]]*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 2047524310
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2047524310
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 24814020, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %2382
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 24814020, label %39
    i32 716287723, label %47
    i32 -2119981223, label %72
    i32 276139090, label %73
    i32 2034908861, label %75
    i32 1289807277, label %80
    i32 -1852775802, label %96
    i32 -718272441, label %115
    i32 -1674240149, label %118
    i32 -459402238, label %120
    i32 -210044102, label %122
    i32 -137460710, label %127
    i32 -1322301869, label %137
    i32 -513694444, label %151
    i32 -1167332138, label %164
    i32 1568800394, label %192
    i32 21610305, label %207
    i32 -1478848547, label %208
    i32 -420670390, label %216
    i32 -1650955384, label %217
    i32 -420727520, label %225
    i32 947311605, label %230
    i32 1648946373, label %231
    i32 -828466206, label %247
    i32 2103902243, label %263
    i32 1575062308, label %264
    i32 -1905021985, label %292
    i32 -1854912466, label %323
    i32 -49455393, label %326
    i32 2101122659, label %328
    i32 -1206403975, label %333
    i32 -1701072206, label %349
    i32 -1024885702, label %376
    i32 159996228, label %379
    i32 -845567046, label %388
    i32 -2110635725, label %398
    i32 -127221495, label %415
    i32 1727181589, label %433
    i32 -1366831886, label %449
    i32 1859479427, label %485
    i32 1442126647, label %488
    i32 1894606108, label %491
    i32 -50331516, label %500
    i32 1097327499, label %528
    i32 -2101710339, label %558
    i32 2136396049, label %561
    i32 2055264401, label %578
    i32 -1101936099, label %606
    i32 -836049986, label %637
    i32 -665760785, label %640
    i32 -912189946, label %643
    i32 691037723, label %652
    i32 2109645107, label %668
    i32 1882357925, label %685
    i32 2137740256, label %702
    i32 1778914251, label %705
    i32 -475506772, label %714
    i32 186360909, label %723
    i32 -1238683486, label %751
    i32 -316609350, label %794
    i32 1154082777, label %797
    i32 864045343, label %825
    i32 -1722260330, label %871
    i32 -1406498111, label %874
    i32 -1380683935, label %894
    i32 -314867222, label %922
    i32 2086834558, label %951
    i32 702659190, label %952
    i32 -307476548, label %960
    i32 1033971761, label %988
    i32 1706087489, label %1010
    i32 -1744110689, label %1013
    i32 -11686399, label %1030
    i32 1614028099, label %1058
    i32 -1793588174, label %1092
    i32 -72647266, label %1095
    i32 -853486428, label %1114
    i32 -344813966, label %1117
    i32 -1468819066, label %1125
    i32 -592571495, label %1153
    i32 6559214, label %1187
    i32 -437435208, label %1190
    i32 -15836664, label %1206
    i32 1886571393, label %1249
    i32 1754508985, label %1252
    i32 1418523450, label %1274
    i32 1666017636, label %1302
    i32 -1062356847, label %1351
    i32 -451140988, label %1354
    i32 1454089794, label %1370
    i32 1826420398, label %1388
    i32 -1024659089, label %1389
    i32 252406114, label %1405
    i32 1754466156, label %1440
    i32 1021718645, label %1443
    i32 -409573783, label %1451
    i32 687118367, label %1460
    i32 -106204106, label %1478
    i32 -960990124, label %1494
    i32 -575708656, label %1536
    i32 2124055349, label %1539
    i32 1582822149, label %1559
    i32 -1346792184, label %1586
    i32 1960419986, label %1616
    i32 1591929181, label %1617
    i32 1427364439, label %1618
    i32 -285698406, label %1645
    i32 -861627718, label %1672
    i32 956345134, label %1673
    i32 -307747429, label %1688
    i32 -1213818110, label %1716
    i32 827673956, label %1717
    i32 1788641570, label %1718
    i32 563934021, label %1719
    i32 1891659765, label %1720
    i32 -822262045, label %1736
    i32 1711658945, label %1751
    i32 -1602342674, label %1752
    i32 -854203404, label %1753
    i32 712464168, label %1761
    i32 747402616, label %1777
    i32 1981671030, label %1792
    i32 -1084064861, label %1793
    i32 705867830, label %1800
    i32 -597165094, label %1801
    i32 -128387614, label %1802
    i32 1294436159, label %1811
    i32 -890202456, label %1816
    i32 217801068, label %1817
    i32 1725791727, label %1819
    i32 1301574283, label %1823
    i32 2133660815, label %1835
    i32 1662270344, label %1886
    i32 1090807886, label %1932
    i32 -1245280853, label %1960
    i32 686648842, label %2003
    i32 1046323745, label %2087
    i32 -993008192, label %2090
    i32 -1277692958, label %2102
    i32 -228534600, label %2165
    i32 608365124, label %2202
    i32 2060202234, label %2236
    i32 -1941120048, label %2300
    i32 -1164029668, label %2303
    i32 1114065064, label %2328
    i32 2064879665, label %2375
    i32 -1129163238, label %2378
    i32 -181089082, label %2379
    i32 868004609, label %2380
    i32 -113013444, label %2381
  ]

; <label>:38:                                     ; preds = %36
  br label %2382

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 716287723, i32 -128387614
  store i32 %46, i32* %35
  br label %2382

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %49, [10 x [10 x i8]]** %22
  %50 = alloca i8, align 1
  store i8* %50, i8** %21
  %51 = alloca [10 x i8], align 1
  store [10 x i8]* %51, [10 x i8]** %20
  %52 = alloca i32, align 4
  store i32* %52, i32** %19
  %53 = alloca i32, align 4
  store i32* %53, i32** %18
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  store i32 0, i32* %48, align 4
  %56 = load volatile i8*, i8** %21
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, -726818966
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -726818966
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2119981223, i32 -128387614
  store i32 %71, i32* %35
  br label %2382

; <label>:72:                                     ; preds = %36
  store i32 276139090, i32* %35
  br label %2382

; <label>:73:                                     ; preds = %36
  %74 = load volatile i32*, i32** %19
  store i32 1, i32* %74, align 4
  store i32 2034908861, i32* %35
  br label %2382

; <label>:75:                                     ; preds = %36
  %76 = load volatile i32*, i32** %19
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 8
  %79 = select i1 %78, i32 1289807277, i32 -420727520
  store i32 %79, i32* %35
  br label %2382

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 2137222480
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2137222480
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1852775802, i32 1294436159
  store i32 %95, i32* %35
  br label %2382

; <label>:96:                                     ; preds = %36
  %97 = load volatile [10 x i8]*, [10 x i8]** %20
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %100 = icmp eq i32 %99, -1
  store i1 %100, i1* %15
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -718272441, i32 1294436159
  store i32 %114, i32* %35
  br label %2382

; <label>:115:                                    ; preds = %36
  %116 = load volatile i1, i1* %15
  %117 = select i1 %116, i32 -1674240149, i32 -459402238
  store i32 %117, i32* %35
  br label %2382

; <label>:118:                                    ; preds = %36
  %119 = load volatile i8*, i8** %21
  store i8 1, i8* %119, align 1
  store i32 -420727520, i32* %35
  br label %2382

; <label>:120:                                    ; preds = %36
  %121 = load volatile i32*, i32** %18
  store i32 0, i32* %121, align 4
  store i32 -210044102, i32* %35
  br label %2382

; <label>:122:                                    ; preds = %36
  %123 = load volatile i32*, i32** %18
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 8
  %126 = select i1 %125, i32 -137460710, i32 -420670390
  store i32 %126, i32* %35
  br label %2382

; <label>:127:                                    ; preds = %36
  %128 = load volatile i32*, i32** %18
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [10 x i8]*, [10 x i8]** %20
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  %136 = select i1 %135, i32 -1322301869, i32 -513694444
  store i32 %136, i32* %35
  br label %2382

; <label>:137:                                    ; preds = %36
  %138 = load volatile i32*, i32** %19
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %141, i64 0, i64 %140
  %143 = load volatile i32*, i32** %18
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1157718749
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1157718749
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 -1167332138, i32* %35
  br label %2382

; <label>:151:                                    ; preds = %36
  %152 = load volatile i32*, i32** %19
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %156 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %155, i64 0, i64 %154
  %157 = load volatile i32*, i32** %18
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 %162
  store i8 1, i8* %163, align 1
  store i32 -1167332138, i32* %35
  br label %2382

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = add i32 %165, -1481028895
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1481028895
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1568800394, i32 -890202456
  store i32 %191, i32* %35
  br label %2382

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 21610305, i32 -890202456
  store i32 %206, i32* %35
  br label %2382

; <label>:207:                                    ; preds = %36
  store i32 -1478848547, i32* %35
  br label %2382

; <label>:208:                                    ; preds = %36
  %209 = load volatile i32*, i32** %18
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -1214456799
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1214456799
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %18
  store i32 %213, i32* %215, align 4
  store i32 -210044102, i32* %35
  br label %2382

; <label>:216:                                    ; preds = %36
  store i32 -1650955384, i32* %35
  br label %2382

; <label>:217:                                    ; preds = %36
  %218 = load volatile i32*, i32** %19
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1654206373
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1654206373
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %19
  store i32 %222, i32* %224, align 4
  store i32 2034908861, i32* %35
  br label %2382

; <label>:225:                                    ; preds = %36
  %226 = load volatile i8*, i8** %21
  %227 = load i8, i8* %226, align 1
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, i32 947311605, i32 1648946373
  store i32 %229, i32* %35
  br label %2382

; <label>:230:                                    ; preds = %36
  store i32 -597165094, i32* %35
  br label %2382

; <label>:231:                                    ; preds = %36
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = add i32 %232, -1529833187
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1529833187
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -828466206, i32 217801068
  store i32 %246, i32* %35
  br label %2382

; <label>:247:                                    ; preds = %36
  %248 = load volatile i32*, i32** %17
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2103902243, i32 217801068
  store i32 %262, i32* %35
  br label %2382

; <label>:263:                                    ; preds = %36
  store i32 1575062308, i32* %35
  br label %2382

; <label>:264:                                    ; preds = %36
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = add i32 %265, -327430979
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -327430979
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1905021985, i32 1725791727
  store i32 %291, i32* %35
  br label %2382

; <label>:292:                                    ; preds = %36
  %293 = load volatile i32*, i32** %17
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 8
  store i1 %295, i1* %14
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 %296, 1309633099
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1309633099
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1854912466, i32 1725791727
  store i32 %322, i32* %35
  br label %2382

; <label>:323:                                    ; preds = %36
  %324 = load volatile i1, i1* %14
  %325 = select i1 %324, i32 -49455393, i32 705867830
  store i32 %325, i32* %35
  br label %2382

; <label>:326:                                    ; preds = %36
  %327 = load volatile i32*, i32** %16
  store i32 1, i32* %327, align 4
  store i32 2101122659, i32* %35
  br label %2382

; <label>:328:                                    ; preds = %36
  %329 = load volatile i32*, i32** %16
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 %330, 8
  %332 = select i1 %331, i32 -1206403975, i32 712464168
  store i32 %332, i32* %35
  br label %2382

; <label>:333:                                    ; preds = %36
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = add i32 %334, 1804061983
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1804061983
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1701072206, i32 1301574283
  store i32 %348, i32* %35
  br label %2382

; <label>:349:                                    ; preds = %36
  %350 = load volatile i32*, i32** %17
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %354 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %353, i64 0, i64 %352
  %355 = load volatile i32*, i32** %16
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %354, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = trunc i8 %359 to i1
  store i1 %360, i1* %13
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1860033764
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1860033764
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1024885702, i32 1301574283
  store i32 %375, i32* %35
  br label %2382

; <label>:376:                                    ; preds = %36
  %377 = load volatile i1, i1* %13
  %378 = select i1 %377, i32 159996228, i32 -1602342674
  store i32 %378, i32* %35
  br label %2382

; <label>:379:                                    ; preds = %36
  %380 = load volatile i32*, i32** %16
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 1679434248
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1679434248
  %385 = add nsw i32 %381, 1
  %386 = icmp sle i32 %384, 8
  %387 = select i1 %386, i32 -845567046, i32 1894606108
  store i32 %387, i32* %35
  br label %2382

; <label>:388:                                    ; preds = %36
  %389 = load volatile i32*, i32** %17
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = icmp sle i32 %394, 8
  %397 = select i1 %396, i32 -2110635725, i32 1894606108
  store i32 %397, i32* %35
  br label %2382

; <label>:398:                                    ; preds = %36
  %399 = load volatile i32*, i32** %17
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %403 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %402, i64 0, i64 %401
  %404 = load volatile i32*, i32** %16
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -762708488
  %407 = add i32 %406, 1
  %408 = add i32 %407, -762708488
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %403, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = trunc i8 %412 to i1
  %414 = select i1 %413, i32 -127221495, i32 1894606108
  store i32 %414, i32* %35
  br label %2382

; <label>:415:                                    ; preds = %36
  %416 = load volatile i32*, i32** %17
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = sext i32 %421 to i64
  %424 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %425 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %424, i64 0, i64 %423
  %426 = load volatile i32*, i32** %16
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i8], [10 x i8]* %425, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = trunc i8 %430 to i1
  %432 = select i1 %431, i32 1727181589, i32 1894606108
  store i32 %432, i32* %35
  br label %2382

; <label>:433:                                    ; preds = %36
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 %434, -754582076
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -754582076
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1366831886, i32 2133660815
  store i32 %448, i32* %35
  br label %2382

; <label>:449:                                    ; preds = %36
  %450 = load volatile i32*, i32** %17
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = sext i32 %455 to i64
  %458 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %459 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %458, i64 0, i64 %457
  %460 = load volatile i32*, i32** %16
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %461, -341121979
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -341121979
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [10 x i8], [10 x i8]* %459, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = trunc i8 %468 to i1
  store i1 %469, i1* %12
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = add i32 %470, 7207108
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 7207108
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1859479427, i32 2133660815
  store i32 %484, i32* %35
  br label %2382

; <label>:485:                                    ; preds = %36
  %486 = load volatile i1, i1* %12
  %487 = select i1 %486, i32 1442126647, i32 1894606108
  store i32 %487, i32* %35
  br label %2382

; <label>:488:                                    ; preds = %36
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712464168, i32* %35
  br label %2382

; <label>:491:                                    ; preds = %36
  %492 = load volatile i32*, i32** %17
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %493, -404779216
  %495 = add i32 %494, 3
  %496 = sub i32 %495, -404779216
  %497 = add nsw i32 %493, 3
  %498 = icmp sle i32 %496, 8
  %499 = select i1 %498, i32 -50331516, i32 -912189946
  store i32 %499, i32* %35
  br label %2382

; <label>:500:                                    ; preds = %36
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = add i32 %501, -410359799
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -410359799
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
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
  %527 = select i1 %525, i32 1097327499, i32 1662270344
  store i32 %527, i32* %35
  br label %2382

; <label>:528:                                    ; preds = %36
  %529 = load volatile i32*, i32** %17
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, 1411106579
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1411106579
  %534 = add nsw i32 %530, 1
  %535 = sext i32 %533 to i64
  %536 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %537 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %536, i64 0, i64 %535
  %538 = load volatile i32*, i32** %16
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], [10 x i8]* %537, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = trunc i8 %542 to i1
  store i1 %543, i1* %11
  %544 = load i32, i32* @x.8
  %545 = load i32, i32* @y.9
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2101710339, i32 1662270344
  store i32 %557, i32* %35
  br label %2382

; <label>:558:                                    ; preds = %36
  %559 = load volatile i1, i1* %11
  %560 = select i1 %559, i32 2136396049, i32 -912189946
  store i32 %560, i32* %35
  br label %2382

; <label>:561:                                    ; preds = %36
  %562 = load volatile i32*, i32** %17
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -1771178604
  %565 = add i32 %564, 2
  %566 = sub i32 %565, -1771178604
  %567 = add nsw i32 %563, 2
  %568 = sext i32 %566 to i64
  %569 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %570 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %569, i64 0, i64 %568
  %571 = load volatile i32*, i32** %16
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i8], [10 x i8]* %570, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = trunc i8 %575 to i1
  %577 = select i1 %576, i32 2055264401, i32 -912189946
  store i32 %577, i32* %35
  br label %2382

; <label>:578:                                    ; preds = %36
  %579 = load i32, i32* @x.8
  %580 = load i32, i32* @y.9
  %581 = add i32 %579, -936161654
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -936161654
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1101936099, i32 1090807886
  store i32 %605, i32* %35
  br label %2382

; <label>:606:                                    ; preds = %36
  %607 = load volatile i32*, i32** %17
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %608, -161841306
  %610 = add i32 %609, 3
  %611 = add i32 %610, -161841306
  %612 = add nsw i32 %608, 3
  %613 = sext i32 %611 to i64
  %614 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %615 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %614, i64 0, i64 %613
  %616 = load volatile i32*, i32** %16
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i8], [10 x i8]* %615, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = trunc i8 %620 to i1
  store i1 %621, i1* %10
  %622 = load i32, i32* @x.8
  %623 = load i32, i32* @y.9
  %624 = add i32 %622, -985673976
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -985673976
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -836049986, i32 1090807886
  store i32 %636, i32* %35
  br label %2382

; <label>:637:                                    ; preds = %36
  %638 = load volatile i1, i1* %10
  %639 = select i1 %638, i32 -665760785, i32 -912189946
  store i32 %639, i32* %35
  br label %2382

; <label>:640:                                    ; preds = %36
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712464168, i32* %35
  br label %2382

; <label>:643:                                    ; preds = %36
  %644 = load volatile i32*, i32** %16
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, -750904480
  %647 = add i32 %646, 3
  %648 = sub i32 %647, -750904480
  %649 = add nsw i32 %645, 3
  %650 = icmp sle i32 %648, 8
  %651 = select i1 %650, i32 691037723, i32 1778914251
  store i32 %651, i32* %35
  br label %2382

; <label>:652:                                    ; preds = %36
  %653 = load volatile i32*, i32** %17
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %657 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %656, i64 0, i64 %655
  %658 = load volatile i32*, i32** %16
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [10 x i8], [10 x i8]* %657, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = trunc i8 %665 to i1
  %667 = select i1 %666, i32 2109645107, i32 1778914251
  store i32 %667, i32* %35
  br label %2382

; <label>:668:                                    ; preds = %36
  %669 = load volatile i32*, i32** %17
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %673 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %672, i64 0, i64 %671
  %674 = load volatile i32*, i32** %16
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %675, 2094969296
  %677 = add i32 %676, 2
  %678 = sub i32 %677, 2094969296
  %679 = add nsw i32 %675, 2
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [10 x i8], [10 x i8]* %673, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = trunc i8 %682 to i1
  %684 = select i1 %683, i32 1882357925, i32 1778914251
  store i32 %684, i32* %35
  br label %2382

; <label>:685:                                    ; preds = %36
  %686 = load volatile i32*, i32** %17
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %690 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %689, i64 0, i64 %688
  %691 = load volatile i32*, i32** %16
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %692, -1949938555
  %694 = add i32 %693, 3
  %695 = add i32 %694, -1949938555
  %696 = add nsw i32 %692, 3
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [10 x i8], [10 x i8]* %690, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = trunc i8 %699 to i1
  %701 = select i1 %700, i32 2137740256, i32 1778914251
  store i32 %701, i32* %35
  br label %2382

; <label>:702:                                    ; preds = %36
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712464168, i32* %35
  br label %2382

; <label>:705:                                    ; preds = %36
  %706 = load volatile i32*, i32** %17
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, 202823947
  %709 = add i32 %708, 2
  %710 = sub i32 %709, 202823947
  %711 = add nsw i32 %707, 2
  %712 = icmp sle i32 %710, 8
  %713 = select i1 %712, i32 -475506772, i32 702659190
  store i32 %713, i32* %35
  br label %2382

; <label>:714:                                    ; preds = %36
  %715 = load volatile i32*, i32** %16
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %716, 514951141
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 514951141
  %720 = sub nsw i32 %716, 1
  %721 = icmp sle i32 1, %719
  %722 = select i1 %721, i32 186360909, i32 702659190
  store i32 %722, i32* %35
  br label %2382

; <label>:723:                                    ; preds = %36
  %724 = load i32, i32* @x.8
  %725 = load i32, i32* @y.9
  %726 = add i32 %724, 409351512
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 409351512
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1238683486, i32 -1245280853
  store i32 %750, i32* %35
  br label %2382

; <label>:751:                                    ; preds = %36
  %752 = load volatile i32*, i32** %17
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 %753, 1271013441
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1271013441
  %757 = add nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %760 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %759, i64 0, i64 %758
  %761 = load volatile i32*, i32** %16
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i8], [10 x i8]* %760, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = trunc i8 %765 to i1
  store i1 %766, i1* %9
  %767 = load i32, i32* @x.8
  %768 = load i32, i32* @y.9
  %769 = sub i32 %767, -243896641
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -243896641
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -316609350, i32 -1245280853
  store i32 %793, i32* %35
  br label %2382

; <label>:794:                                    ; preds = %36
  %795 = load volatile i1, i1* %9
  %796 = select i1 %795, i32 1154082777, i32 702659190
  store i32 %796, i32* %35
  br label %2382

; <label>:797:                                    ; preds = %36
  %798 = load i32, i32* @x.8
  %799 = load i32, i32* @y.9
  %800 = sub i32 %798, -1926969591
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1926969591
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 864045343, i32 686648842
  store i32 %824, i32* %35
  br label %2382

; <label>:825:                                    ; preds = %36
  %826 = load volatile i32*, i32** %17
  %827 = load i32, i32* %826, align 4
  %828 = add i32 %827, -1261680952
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1261680952
  %831 = add nsw i32 %827, 1
  %832 = sext i32 %830 to i64
  %833 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %834 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %833, i64 0, i64 %832
  %835 = load volatile i32*, i32** %16
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub nsw i32 %836, 1
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [10 x i8], [10 x i8]* %834, i64 0, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = trunc i8 %842 to i1
  store i1 %843, i1* %8
  %844 = load i32, i32* @x.8
  %845 = load i32, i32* @y.9
  %846 = sub i32 %844, -1864816023
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1864816023
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1722260330, i32 686648842
  store i32 %870, i32* %35
  br label %2382

; <label>:871:                                    ; preds = %36
  %872 = load volatile i1, i1* %8
  %873 = select i1 %872, i32 -1406498111, i32 702659190
  store i32 %873, i32* %35
  br label %2382

; <label>:874:                                    ; preds = %36
  %875 = load volatile i32*, i32** %17
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 %876, 1618893645
  %878 = add i32 %877, 2
  %879 = add i32 %878, 1618893645
  %880 = add nsw i32 %876, 2
  %881 = sext i32 %879 to i64
  %882 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %883 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %882, i64 0, i64 %881
  %884 = load volatile i32*, i32** %16
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub nsw i32 %885, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [10 x i8], [10 x i8]* %883, i64 0, i64 %889
  %891 = load i8, i8* %890, align 1
  %892 = trunc i8 %891 to i1
  %893 = select i1 %892, i32 -1380683935, i32 702659190
  store i32 %893, i32* %35
  br label %2382

; <label>:894:                                    ; preds = %36
  %895 = load i32, i32* @x.8
  %896 = load i32, i32* @y.9
  %897 = add i32 %895, 620158320
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 620158320
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -314867222, i32 1046323745
  store i32 %921, i32* %35
  br label %2382

; <label>:922:                                    ; preds = %36
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %923, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %925 = load i32, i32* @x.8
  %926 = load i32, i32* @y.9
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 2086834558, i32 1046323745
  store i32 %950, i32* %35
  br label %2382

; <label>:951:                                    ; preds = %36
  store i32 712464168, i32* %35
  br label %2382

; <label>:952:                                    ; preds = %36
  %953 = load volatile i32*, i32** %17
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %957 = add nsw i32 %954, 1
  %958 = icmp sle i32 %956, 8
  %959 = select i1 %958, i32 -307476548, i32 -344813966
  store i32 %959, i32* %35
  br label %2382

; <label>:960:                                    ; preds = %36
  %961 = load i32, i32* @x.8
  %962 = load i32, i32* @y.9
  %963 = add i32 %961, 2135643173
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 2135643173
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1033971761, i32 -993008192
  store i32 %987, i32* %35
  br label %2382

; <label>:988:                                    ; preds = %36
  %989 = load volatile i32*, i32** %16
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 %990, -224643775
  %992 = add i32 %991, 2
  %993 = add i32 %992, -224643775
  %994 = add nsw i32 %990, 2
  %995 = icmp sle i32 %993, 8
  store i1 %995, i1* %7
  %996 = load i32, i32* @x.8
  %997 = load i32, i32* @y.9
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
  %1009 = select i1 %1007, i32 1706087489, i32 -993008192
  store i32 %1009, i32* %35
  br label %2382

; <label>:1010:                                   ; preds = %36
  %1011 = load volatile i1, i1* %7
  %1012 = select i1 %1011, i32 -1744110689, i32 -344813966
  store i32 %1012, i32* %35
  br label %2382

; <label>:1013:                                   ; preds = %36
  %1014 = load volatile i32*, i32** %17
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1018 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1017, i64 0, i64 %1016
  %1019 = load volatile i32*, i32** %16
  %1020 = load i32, i32* %1019, align 4
  %1021 = add i32 %1020, -3711231
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -3711231
  %1024 = add nsw i32 %1020, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [10 x i8], [10 x i8]* %1018, i64 0, i64 %1025
  %1027 = load i8, i8* %1026, align 1
  %1028 = trunc i8 %1027 to i1
  %1029 = select i1 %1028, i32 -11686399, i32 -344813966
  store i32 %1029, i32* %35
  br label %2382

; <label>:1030:                                   ; preds = %36
  %1031 = load i32, i32* @x.8
  %1032 = load i32, i32* @y.9
  %1033 = add i32 %1031, -1918725548
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1918725548
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 1614028099, i32 -1277692958
  store i32 %1057, i32* %35
  br label %2382

; <label>:1058:                                   ; preds = %36
  %1059 = load volatile i32*, i32** %17
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %1063 = add nsw i32 %1060, 1
  %1064 = sext i32 %1062 to i64
  %1065 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1066 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1065, i64 0, i64 %1064
  %1067 = load volatile i32*, i32** %16
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 %1068, 909466420
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 909466420
  %1072 = add nsw i32 %1068, 1
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds [10 x i8], [10 x i8]* %1066, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = trunc i8 %1075 to i1
  store i1 %1076, i1* %6
  %1077 = load i32, i32* @x.8
  %1078 = load i32, i32* @y.9
  %1079 = add i32 %1077, 47873308
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 47873308
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -1793588174, i32 -1277692958
  store i32 %1091, i32* %35
  br label %2382

; <label>:1092:                                   ; preds = %36
  %1093 = load volatile i1, i1* %6
  %1094 = select i1 %1093, i32 -72647266, i32 -344813966
  store i32 %1094, i32* %35
  br label %2382

; <label>:1095:                                   ; preds = %36
  %1096 = load volatile i32*, i32** %17
  %1097 = load i32, i32* %1096, align 4
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %1100 = add nsw i32 %1097, 1
  %1101 = sext i32 %1099 to i64
  %1102 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1102, i64 0, i64 %1101
  %1104 = load volatile i32*, i32** %16
  %1105 = load i32, i32* %1104, align 4
  %1106 = sub i32 0, 2
  %1107 = sub i32 %1105, %1106
  %1108 = add nsw i32 %1105, 2
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds [10 x i8], [10 x i8]* %1103, i64 0, i64 %1109
  %1111 = load i8, i8* %1110, align 1
  %1112 = trunc i8 %1111 to i1
  %1113 = select i1 %1112, i32 -853486428, i32 -344813966
  store i32 %1113, i32* %35
  br label %2382

; <label>:1114:                                   ; preds = %36
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712464168, i32* %35
  br label %2382

; <label>:1117:                                   ; preds = %36
  %1118 = load volatile i32*, i32** %17
  %1119 = load i32, i32* %1118, align 4
  %1120 = sub i32 0, 2
  %1121 = sub i32 %1119, %1120
  %1122 = add nsw i32 %1119, 2
  %1123 = icmp sle i32 %1121, 8
  %1124 = select i1 %1123, i32 -1468819066, i32 -1024659089
  store i32 %1124, i32* %35
  br label %2382

; <label>:1125:                                   ; preds = %36
  %1126 = load i32, i32* @x.8
  %1127 = load i32, i32* @y.9
  %1128 = sub i32 %1126, 559924818
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 559924818
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 -592571495, i32 -228534600
  store i32 %1152, i32* %35
  br label %2382

; <label>:1153:                                   ; preds = %36
  %1154 = load volatile i32*, i32** %16
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1155, %1156
  %1158 = add nsw i32 %1155, 1
  %1159 = icmp sle i32 %1157, 8
  store i1 %1159, i1* %5
  %1160 = load i32, i32* @x.8
  %1161 = load i32, i32* @y.9
  %1162 = sub i32 %1160, -329927963
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -329927963
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  %1186 = select i1 %1184, i32 6559214, i32 -228534600
  store i32 %1186, i32* %35
  br label %2382

; <label>:1187:                                   ; preds = %36
  %1188 = load volatile i1, i1* %5
  %1189 = select i1 %1188, i32 -437435208, i32 -1024659089
  store i32 %1189, i32* %35
  br label %2382

; <label>:1190:                                   ; preds = %36
  %1191 = load i32, i32* @x.8
  %1192 = load i32, i32* @y.9
  %1193 = sub i32 %1191, -450776484
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -450776484
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 -15836664, i32 608365124
  store i32 %1205, i32* %35
  br label %2382

; <label>:1206:                                   ; preds = %36
  %1207 = load volatile i32*, i32** %17
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub i32 %1208, -884177696
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -884177696
  %1212 = add nsw i32 %1208, 1
  %1213 = sext i32 %1211 to i64
  %1214 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1215 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1214, i64 0, i64 %1213
  %1216 = load volatile i32*, i32** %16
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [10 x i8], [10 x i8]* %1215, i64 0, i64 %1218
  %1220 = load i8, i8* %1219, align 1
  %1221 = trunc i8 %1220 to i1
  store i1 %1221, i1* %4
  %1222 = load i32, i32* @x.8
  %1223 = load i32, i32* @y.9
  %1224 = add i32 %1222, 2069029371
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 2069029371
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 1886571393, i32 608365124
  store i32 %1248, i32* %35
  br label %2382

; <label>:1249:                                   ; preds = %36
  %1250 = load volatile i1, i1* %4
  %1251 = select i1 %1250, i32 1754508985, i32 -1024659089
  store i32 %1251, i32* %35
  br label %2382

; <label>:1252:                                   ; preds = %36
  %1253 = load volatile i32*, i32** %17
  %1254 = load i32, i32* %1253, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %1259 = add nsw i32 %1254, 1
  %1260 = sext i32 %1258 to i64
  %1261 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1262 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1261, i64 0, i64 %1260
  %1263 = load volatile i32*, i32** %16
  %1264 = load i32, i32* %1263, align 4
  %1265 = sub i32 %1264, -2141973560
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, -2141973560
  %1268 = add nsw i32 %1264, 1
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [10 x i8], [10 x i8]* %1262, i64 0, i64 %1269
  %1271 = load i8, i8* %1270, align 1
  %1272 = trunc i8 %1271 to i1
  %1273 = select i1 %1272, i32 1418523450, i32 -1024659089
  store i32 %1273, i32* %35
  br label %2382

; <label>:1274:                                   ; preds = %36
  %1275 = load i32, i32* @x.8
  %1276 = load i32, i32* @y.9
  %1277 = add i32 %1275, 320939251
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 320939251
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 true, true
  %1288 = and i1 %1285, true
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, true
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 true, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 1666017636, i32 2060202234
  store i32 %1301, i32* %35
  br label %2382

; <label>:1302:                                   ; preds = %36
  %1303 = load volatile i32*, i32** %17
  %1304 = load i32, i32* %1303, align 4
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 2
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add nsw i32 %1304, 2
  %1310 = sext i32 %1308 to i64
  %1311 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1312 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1311, i64 0, i64 %1310
  %1313 = load volatile i32*, i32** %16
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %1319 = add nsw i32 %1314, 1
  %1320 = sext i32 %1318 to i64
  %1321 = getelementptr inbounds [10 x i8], [10 x i8]* %1312, i64 0, i64 %1320
  %1322 = load i8, i8* %1321, align 1
  %1323 = trunc i8 %1322 to i1
  store i1 %1323, i1* %3
  %1324 = load i32, i32* @x.8
  %1325 = load i32, i32* @y.9
  %1326 = sub i32 %1324, -1871539848
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1871539848
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 -1062356847, i32 2060202234
  store i32 %1350, i32* %35
  br label %2382

; <label>:1351:                                   ; preds = %36
  %1352 = load volatile i1, i1* %3
  %1353 = select i1 %1352, i32 -451140988, i32 -1024659089
  store i32 %1353, i32* %35
  br label %2382

; <label>:1354:                                   ; preds = %36
  %1355 = load i32, i32* @x.8
  %1356 = load i32, i32* @y.9
  %1357 = sub i32 %1355, 1386700472
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, 1386700472
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 1454089794, i32 -1941120048
  store i32 %1369, i32* %35
  br label %2382

; <label>:1370:                                   ; preds = %36
  %1371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1373 = load i32, i32* @x.8
  %1374 = load i32, i32* @y.9
  %1375 = add i32 %1373, 1653235884
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 1653235884
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 1826420398, i32 -1941120048
  store i32 %1387, i32* %35
  br label %2382

; <label>:1388:                                   ; preds = %36
  store i32 712464168, i32* %35
  br label %2382

; <label>:1389:                                   ; preds = %36
  %1390 = load i32, i32* @x.8
  %1391 = load i32, i32* @y.9
  %1392 = sub i32 %1390, -1099314114
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -1099314114
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 252406114, i32 -1164029668
  store i32 %1404, i32* %35
  br label %2382

; <label>:1405:                                   ; preds = %36
  %1406 = load volatile i32*, i32** %17
  %1407 = load i32, i32* %1406, align 4
  %1408 = sub i32 %1407, 1877837424
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, 1877837424
  %1411 = add nsw i32 %1407, 1
  %1412 = icmp sle i32 %1410, 8
  store i1 %1412, i1* %2
  %1413 = load i32, i32* @x.8
  %1414 = load i32, i32* @y.9
  %1415 = sub i32 %1413, 213271382
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, 213271382
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 true, true
  %1426 = and i1 %1423, true
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, true
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 true, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  %1439 = select i1 %1437, i32 1754466156, i32 -1164029668
  store i32 %1439, i32* %35
  br label %2382

; <label>:1440:                                   ; preds = %36
  %1441 = load volatile i1, i1* %2
  %1442 = select i1 %1441, i32 1021718645, i32 1591929181
  store i32 %1442, i32* %35
  br label %2382

; <label>:1443:                                   ; preds = %36
  %1444 = load volatile i32*, i32** %16
  %1445 = load i32, i32* %1444, align 4
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub nsw i32 %1445, 1
  %1449 = icmp sle i32 1, %1447
  %1450 = select i1 %1449, i32 -409573783, i32 1591929181
  store i32 %1450, i32* %35
  br label %2382

; <label>:1451:                                   ; preds = %36
  %1452 = load volatile i32*, i32** %16
  %1453 = load i32, i32* %1452, align 4
  %1454 = sub i32 %1453, 2083559619
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, 2083559619
  %1457 = add nsw i32 %1453, 1
  %1458 = icmp sle i32 %1456, 8
  %1459 = select i1 %1458, i32 687118367, i32 1591929181
  store i32 %1459, i32* %35
  br label %2382

; <label>:1460:                                   ; preds = %36
  %1461 = load volatile i32*, i32** %17
  %1462 = load i32, i32* %1461, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1465 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1464, i64 0, i64 %1463
  %1466 = load volatile i32*, i32** %16
  %1467 = load i32, i32* %1466, align 4
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %1472 = add nsw i32 %1467, 1
  %1473 = sext i32 %1471 to i64
  %1474 = getelementptr inbounds [10 x i8], [10 x i8]* %1465, i64 0, i64 %1473
  %1475 = load i8, i8* %1474, align 1
  %1476 = trunc i8 %1475 to i1
  %1477 = select i1 %1476, i32 -106204106, i32 1591929181
  store i32 %1477, i32* %35
  br label %2382

; <label>:1478:                                   ; preds = %36
  %1479 = load i32, i32* @x.8
  %1480 = load i32, i32* @y.9
  %1481 = sub i32 %1479, -1438910576
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -1438910576
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 -960990124, i32 1114065064
  store i32 %1493, i32* %35
  br label %2382

; <label>:1494:                                   ; preds = %36
  %1495 = load volatile i32*, i32** %17
  %1496 = load i32, i32* %1495, align 4
  %1497 = add i32 %1496, 1041581158
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, 1041581158
  %1500 = add nsw i32 %1496, 1
  %1501 = sext i32 %1499 to i64
  %1502 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1503 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1502, i64 0, i64 %1501
  %1504 = load volatile i32*, i32** %16
  %1505 = load i32, i32* %1504, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [10 x i8], [10 x i8]* %1503, i64 0, i64 %1506
  %1508 = load i8, i8* %1507, align 1
  %1509 = trunc i8 %1508 to i1
  store i1 %1509, i1* %1
  %1510 = load i32, i32* @x.8
  %1511 = load i32, i32* @y.9
  %1512 = sub i32 0, 1
  %1513 = add i32 %1510, %1512
  %1514 = sub i32 %1510, 1
  %1515 = mul i32 %1510, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1511, 10
  %1519 = xor i1 %1517, true
  %1520 = xor i1 %1518, true
  %1521 = xor i1 false, true
  %1522 = and i1 %1519, false
  %1523 = and i1 %1517, %1521
  %1524 = and i1 %1520, false
  %1525 = and i1 %1518, %1521
  %1526 = or i1 %1522, %1523
  %1527 = or i1 %1524, %1525
  %1528 = xor i1 %1526, %1527
  %1529 = or i1 %1519, %1520
  %1530 = xor i1 %1529, true
  %1531 = or i1 false, %1521
  %1532 = and i1 %1530, %1531
  %1533 = or i1 %1528, %1532
  %1534 = or i1 %1517, %1518
  %1535 = select i1 %1533, i32 -575708656, i32 1114065064
  store i32 %1535, i32* %35
  br label %2382

; <label>:1536:                                   ; preds = %36
  %1537 = load volatile i1, i1* %1
  %1538 = select i1 %1537, i32 2124055349, i32 1591929181
  store i32 %1538, i32* %35
  br label %2382

; <label>:1539:                                   ; preds = %36
  %1540 = load volatile i32*, i32** %17
  %1541 = load i32, i32* %1540, align 4
  %1542 = sub i32 0, 1
  %1543 = sub i32 %1541, %1542
  %1544 = add nsw i32 %1541, 1
  %1545 = sext i32 %1543 to i64
  %1546 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1547 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1546, i64 0, i64 %1545
  %1548 = load volatile i32*, i32** %16
  %1549 = load i32, i32* %1548, align 4
  %1550 = add i32 %1549, -354319185
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, -354319185
  %1553 = sub nsw i32 %1549, 1
  %1554 = sext i32 %1552 to i64
  %1555 = getelementptr inbounds [10 x i8], [10 x i8]* %1547, i64 0, i64 %1554
  %1556 = load i8, i8* %1555, align 1
  %1557 = trunc i8 %1556 to i1
  %1558 = select i1 %1557, i32 1582822149, i32 1591929181
  store i32 %1558, i32* %35
  br label %2382

; <label>:1559:                                   ; preds = %36
  %1560 = load i32, i32* @x.8
  %1561 = load i32, i32* @y.9
  %1562 = sub i32 0, 1
  %1563 = add i32 %1560, %1562
  %1564 = sub i32 %1560, 1
  %1565 = mul i32 %1560, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1561, 10
  %1569 = xor i1 %1567, true
  %1570 = xor i1 %1568, true
  %1571 = xor i1 true, true
  %1572 = and i1 %1569, true
  %1573 = and i1 %1567, %1571
  %1574 = and i1 %1570, true
  %1575 = and i1 %1568, %1571
  %1576 = or i1 %1572, %1573
  %1577 = or i1 %1574, %1575
  %1578 = xor i1 %1576, %1577
  %1579 = or i1 %1569, %1570
  %1580 = xor i1 %1579, true
  %1581 = or i1 true, %1571
  %1582 = and i1 %1580, %1581
  %1583 = or i1 %1578, %1582
  %1584 = or i1 %1567, %1568
  %1585 = select i1 %1583, i32 -1346792184, i32 2064879665
  store i32 %1585, i32* %35
  br label %2382

; <label>:1586:                                   ; preds = %36
  %1587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1589 = load i32, i32* @x.8
  %1590 = load i32, i32* @y.9
  %1591 = sub i32 %1589, 168831722
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 168831722
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 true, true
  %1602 = and i1 %1599, true
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, true
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 true, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  %1615 = select i1 %1613, i32 1960419986, i32 2064879665
  store i32 %1615, i32* %35
  br label %2382

; <label>:1616:                                   ; preds = %36
  store i32 712464168, i32* %35
  br label %2382

; <label>:1617:                                   ; preds = %36
  store i32 1427364439, i32* %35
  br label %2382

; <label>:1618:                                   ; preds = %36
  %1619 = load i32, i32* @x.8
  %1620 = load i32, i32* @y.9
  %1621 = sub i32 0, 1
  %1622 = add i32 %1619, %1621
  %1623 = sub i32 %1619, 1
  %1624 = mul i32 %1619, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1620, 10
  %1628 = xor i1 %1626, true
  %1629 = xor i1 %1627, true
  %1630 = xor i1 true, true
  %1631 = and i1 %1628, true
  %1632 = and i1 %1626, %1630
  %1633 = and i1 %1629, true
  %1634 = and i1 %1627, %1630
  %1635 = or i1 %1631, %1632
  %1636 = or i1 %1633, %1634
  %1637 = xor i1 %1635, %1636
  %1638 = or i1 %1628, %1629
  %1639 = xor i1 %1638, true
  %1640 = or i1 true, %1630
  %1641 = and i1 %1639, %1640
  %1642 = or i1 %1637, %1641
  %1643 = or i1 %1626, %1627
  %1644 = select i1 %1642, i32 -285698406, i32 -1129163238
  store i32 %1644, i32* %35
  br label %2382

; <label>:1645:                                   ; preds = %36
  %1646 = load i32, i32* @x.8
  %1647 = load i32, i32* @y.9
  %1648 = sub i32 0, 1
  %1649 = add i32 %1646, %1648
  %1650 = sub i32 %1646, 1
  %1651 = mul i32 %1646, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1647, 10
  %1655 = xor i1 %1653, true
  %1656 = xor i1 %1654, true
  %1657 = xor i1 true, true
  %1658 = and i1 %1655, true
  %1659 = and i1 %1653, %1657
  %1660 = and i1 %1656, true
  %1661 = and i1 %1654, %1657
  %1662 = or i1 %1658, %1659
  %1663 = or i1 %1660, %1661
  %1664 = xor i1 %1662, %1663
  %1665 = or i1 %1655, %1656
  %1666 = xor i1 %1665, true
  %1667 = or i1 true, %1657
  %1668 = and i1 %1666, %1667
  %1669 = or i1 %1664, %1668
  %1670 = or i1 %1653, %1654
  %1671 = select i1 %1669, i32 -861627718, i32 -1129163238
  store i32 %1671, i32* %35
  br label %2382

; <label>:1672:                                   ; preds = %36
  store i32 956345134, i32* %35
  br label %2382

; <label>:1673:                                   ; preds = %36
  %1674 = load i32, i32* @x.8
  %1675 = load i32, i32* @y.9
  %1676 = sub i32 0, 1
  %1677 = add i32 %1674, %1676
  %1678 = sub i32 %1674, 1
  %1679 = mul i32 %1674, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1675, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 -307747429, i32 -181089082
  store i32 %1687, i32* %35
  br label %2382

; <label>:1688:                                   ; preds = %36
  %1689 = load i32, i32* @x.8
  %1690 = load i32, i32* @y.9
  %1691 = sub i32 %1689, 135337624
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, 135337624
  %1694 = sub i32 %1689, 1
  %1695 = mul i32 %1689, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1690, 10
  %1699 = xor i1 %1697, true
  %1700 = xor i1 %1698, true
  %1701 = xor i1 true, true
  %1702 = and i1 %1699, true
  %1703 = and i1 %1697, %1701
  %1704 = and i1 %1700, true
  %1705 = and i1 %1698, %1701
  %1706 = or i1 %1702, %1703
  %1707 = or i1 %1704, %1705
  %1708 = xor i1 %1706, %1707
  %1709 = or i1 %1699, %1700
  %1710 = xor i1 %1709, true
  %1711 = or i1 true, %1701
  %1712 = and i1 %1710, %1711
  %1713 = or i1 %1708, %1712
  %1714 = or i1 %1697, %1698
  %1715 = select i1 %1713, i32 -1213818110, i32 -181089082
  store i32 %1715, i32* %35
  br label %2382

; <label>:1716:                                   ; preds = %36
  store i32 827673956, i32* %35
  br label %2382

; <label>:1717:                                   ; preds = %36
  store i32 1788641570, i32* %35
  br label %2382

; <label>:1718:                                   ; preds = %36
  store i32 563934021, i32* %35
  br label %2382

; <label>:1719:                                   ; preds = %36
  store i32 1891659765, i32* %35
  br label %2382

; <label>:1720:                                   ; preds = %36
  %1721 = load i32, i32* @x.8
  %1722 = load i32, i32* @y.9
  %1723 = sub i32 %1721, -672704766
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -672704766
  %1726 = sub i32 %1721, 1
  %1727 = mul i32 %1721, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1722, 10
  %1731 = and i1 %1729, %1730
  %1732 = xor i1 %1729, %1730
  %1733 = or i1 %1731, %1732
  %1734 = or i1 %1729, %1730
  %1735 = select i1 %1733, i32 -822262045, i32 868004609
  store i32 %1735, i32* %35
  br label %2382

; <label>:1736:                                   ; preds = %36
  %1737 = load i32, i32* @x.8
  %1738 = load i32, i32* @y.9
  %1739 = sub i32 0, 1
  %1740 = add i32 %1737, %1739
  %1741 = sub i32 %1737, 1
  %1742 = mul i32 %1737, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1738, 10
  %1746 = and i1 %1744, %1745
  %1747 = xor i1 %1744, %1745
  %1748 = or i1 %1746, %1747
  %1749 = or i1 %1744, %1745
  %1750 = select i1 %1748, i32 1711658945, i32 868004609
  store i32 %1750, i32* %35
  br label %2382

; <label>:1751:                                   ; preds = %36
  store i32 -1602342674, i32* %35
  br label %2382

; <label>:1752:                                   ; preds = %36
  store i32 -854203404, i32* %35
  br label %2382

; <label>:1753:                                   ; preds = %36
  %1754 = load volatile i32*, i32** %16
  %1755 = load i32, i32* %1754, align 4
  %1756 = sub i32 %1755, 274667972
  %1757 = add i32 %1756, 1
  %1758 = add i32 %1757, 274667972
  %1759 = add nsw i32 %1755, 1
  %1760 = load volatile i32*, i32** %16
  store i32 %1758, i32* %1760, align 4
  store i32 2101122659, i32* %35
  br label %2382

; <label>:1761:                                   ; preds = %36
  %1762 = load i32, i32* @x.8
  %1763 = load i32, i32* @y.9
  %1764 = add i32 %1762, -1888583300
  %1765 = sub i32 %1764, 1
  %1766 = sub i32 %1765, -1888583300
  %1767 = sub i32 %1762, 1
  %1768 = mul i32 %1762, %1766
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1763, 10
  %1772 = and i1 %1770, %1771
  %1773 = xor i1 %1770, %1771
  %1774 = or i1 %1772, %1773
  %1775 = or i1 %1770, %1771
  %1776 = select i1 %1774, i32 747402616, i32 -113013444
  store i32 %1776, i32* %35
  br label %2382

; <label>:1777:                                   ; preds = %36
  %1778 = load i32, i32* @x.8
  %1779 = load i32, i32* @y.9
  %1780 = sub i32 0, 1
  %1781 = add i32 %1778, %1780
  %1782 = sub i32 %1778, 1
  %1783 = mul i32 %1778, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1779, 10
  %1787 = and i1 %1785, %1786
  %1788 = xor i1 %1785, %1786
  %1789 = or i1 %1787, %1788
  %1790 = or i1 %1785, %1786
  %1791 = select i1 %1789, i32 1981671030, i32 -113013444
  store i32 %1791, i32* %35
  br label %2382

; <label>:1792:                                   ; preds = %36
  store i32 -1084064861, i32* %35
  br label %2382

; <label>:1793:                                   ; preds = %36
  %1794 = load volatile i32*, i32** %17
  %1795 = load i32, i32* %1794, align 4
  %1796 = sub i32 0, 1
  %1797 = sub i32 %1795, %1796
  %1798 = add nsw i32 %1795, 1
  %1799 = load volatile i32*, i32** %17
  store i32 %1797, i32* %1799, align 4
  store i32 1575062308, i32* %35
  br label %2382

; <label>:1800:                                   ; preds = %36
  store i32 276139090, i32* %35
  br label %2382

; <label>:1801:                                   ; preds = %36
  ret i32 0

; <label>:1802:                                   ; preds = %36
  %1803 = alloca i32, align 4
  %1804 = alloca [10 x [10 x i8]], align 16
  %1805 = alloca i8, align 1
  %1806 = alloca [10 x i8], align 1
  %1807 = alloca i32, align 4
  %1808 = alloca i32, align 4
  %1809 = alloca i32, align 4
  %1810 = alloca i32, align 4
  store i32 0, i32* %1803, align 4
  store i8 0, i8* %1805, align 1
  store i32 716287723, i32* %35
  br label %2382

; <label>:1811:                                   ; preds = %36
  %1812 = load volatile [10 x i8]*, [10 x i8]** %20
  %1813 = getelementptr inbounds [10 x i8], [10 x i8]* %1812, i32 0, i32 0
  %1814 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1813)
  %1815 = icmp eq i32 %1814, -1
  store i32 -1852775802, i32* %35
  br label %2382

; <label>:1816:                                   ; preds = %36
  store i32 1568800394, i32* %35
  br label %2382

; <label>:1817:                                   ; preds = %36
  %1818 = load volatile i32*, i32** %17
  store i32 1, i32* %1818, align 4
  store i32 -828466206, i32* %35
  br label %2382

; <label>:1819:                                   ; preds = %36
  %1820 = load volatile i32*, i32** %17
  %1821 = load i32, i32* %1820, align 4
  %1822 = icmp sle i32 %1821, 8
  store i32 -1905021985, i32* %35
  br label %2382

; <label>:1823:                                   ; preds = %36
  %1824 = load volatile i32*, i32** %17
  %1825 = load i32, i32* %1824, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1828 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1827, i64 0, i64 %1826
  %1829 = load volatile i32*, i32** %16
  %1830 = load i32, i32* %1829, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [10 x i8], [10 x i8]* %1828, i64 0, i64 %1831
  %1833 = load i8, i8* %1832, align 1
  %1834 = trunc i8 %1833 to i1
  store i32 -1701072206, i32* %35
  br label %2382

; <label>:1835:                                   ; preds = %36
  %1836 = load volatile i32*, i32** %17
  %1837 = load i32, i32* %1836, align 4
  %1838 = sub i32 0, 1
  %1839 = add i32 %1837, %1838
  %1840 = sub i32 %1837, 1
  %1841 = mul i32 %1839, 1
  %1842 = add i32 0, 311679676
  %1843 = sub i32 %1842, %1837
  %1844 = sub i32 %1843, 311679676
  %1845 = sub i32 0, %1837
  %1846 = sub i32 %1844, -1712126462
  %1847 = add i32 %1846, 1
  %1848 = add i32 %1847, -1712126462
  %1849 = add i32 %1844, 1
  %1850 = shl i32 %1837, 1
  %1851 = sub i32 %1837, -147767618
  %1852 = sub i32 %1851, 1
  %1853 = add i32 %1852, -147767618
  %1854 = sub i32 %1837, 1
  %1855 = mul i32 %1853, 1
  %1856 = shl i32 %1837, 1
  %1857 = shl i32 %1837, 1
  %1858 = sub i32 0, %1837
  %1859 = sub i32 0, 1
  %1860 = add i32 %1858, %1859
  %1861 = sub i32 0, %1860
  %1862 = add nsw i32 %1837, 1
  %1863 = sext i32 %1861 to i64
  %1864 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1865 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1864, i64 0, i64 %1863
  %1866 = load volatile i32*, i32** %16
  %1867 = load i32, i32* %1866, align 4
  %1868 = add i32 %1867, -794668799
  %1869 = sub i32 %1868, 1
  %1870 = sub i32 %1869, -794668799
  %1871 = sub i32 %1867, 1
  %1872 = mul i32 %1870, 1
  %1873 = shl i32 %1867, 1
  %1874 = sub i32 0, 1
  %1875 = add i32 %1867, %1874
  %1876 = sub i32 %1867, 1
  %1877 = mul i32 %1875, 1
  %1878 = add i32 %1867, 480420915
  %1879 = add i32 %1878, 1
  %1880 = sub i32 %1879, 480420915
  %1881 = add nsw i32 %1867, 1
  %1882 = sext i32 %1880 to i64
  %1883 = getelementptr inbounds [10 x i8], [10 x i8]* %1865, i64 0, i64 %1882
  %1884 = load i8, i8* %1883, align 1
  %1885 = trunc i8 %1884 to i1
  store i32 -1366831886, i32* %35
  br label %2382

; <label>:1886:                                   ; preds = %36
  %1887 = load volatile i32*, i32** %17
  %1888 = load i32, i32* %1887, align 4
  %1889 = sub i32 0, 1
  %1890 = add i32 %1888, %1889
  %1891 = sub i32 %1888, 1
  %1892 = mul i32 %1890, 1
  %1893 = sub i32 0, -914959286
  %1894 = sub i32 %1893, %1888
  %1895 = add i32 %1894, -914959286
  %1896 = sub i32 0, %1888
  %1897 = add i32 %1895, 506304333
  %1898 = add i32 %1897, 1
  %1899 = sub i32 %1898, 506304333
  %1900 = add i32 %1895, 1
  %1901 = add i32 0, 469566479
  %1902 = sub i32 %1901, %1888
  %1903 = sub i32 %1902, 469566479
  %1904 = sub i32 0, %1888
  %1905 = add i32 %1903, 26188144
  %1906 = add i32 %1905, 1
  %1907 = sub i32 %1906, 26188144
  %1908 = add i32 %1903, 1
  %1909 = sub i32 %1888, -2009046609
  %1910 = sub i32 %1909, 1
  %1911 = add i32 %1910, -2009046609
  %1912 = sub i32 %1888, 1
  %1913 = mul i32 %1911, 1
  %1914 = sub i32 %1888, -1721041723
  %1915 = sub i32 %1914, 1
  %1916 = add i32 %1915, -1721041723
  %1917 = sub i32 %1888, 1
  %1918 = mul i32 %1916, 1
  %1919 = add i32 %1888, 1568551838
  %1920 = add i32 %1919, 1
  %1921 = sub i32 %1920, 1568551838
  %1922 = add nsw i32 %1888, 1
  %1923 = sext i32 %1921 to i64
  %1924 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1925 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1924, i64 0, i64 %1923
  %1926 = load volatile i32*, i32** %16
  %1927 = load i32, i32* %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds [10 x i8], [10 x i8]* %1925, i64 0, i64 %1928
  %1930 = load i8, i8* %1929, align 1
  %1931 = trunc i8 %1930 to i1
  store i32 1097327499, i32* %35
  br label %2382

; <label>:1932:                                   ; preds = %36
  %1933 = load volatile i32*, i32** %17
  %1934 = load i32, i32* %1933, align 4
  %1935 = shl i32 %1934, 3
  %1936 = sub i32 0, 3
  %1937 = add i32 %1934, %1936
  %1938 = sub i32 %1934, 3
  %1939 = mul i32 %1937, 3
  %1940 = sub i32 0, %1934
  %1941 = add i32 0, %1940
  %1942 = sub i32 0, %1934
  %1943 = sub i32 0, %1941
  %1944 = sub i32 0, 3
  %1945 = add i32 %1943, %1944
  %1946 = sub i32 0, %1945
  %1947 = add i32 %1941, 3
  %1948 = sub i32 0, 3
  %1949 = sub i32 %1934, %1948
  %1950 = add nsw i32 %1934, 3
  %1951 = sext i32 %1949 to i64
  %1952 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1953 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1952, i64 0, i64 %1951
  %1954 = load volatile i32*, i32** %16
  %1955 = load i32, i32* %1954, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [10 x i8], [10 x i8]* %1953, i64 0, i64 %1956
  %1958 = load i8, i8* %1957, align 1
  %1959 = trunc i8 %1958 to i1
  store i32 -1101936099, i32* %35
  br label %2382

; <label>:1960:                                   ; preds = %36
  %1961 = load volatile i32*, i32** %17
  %1962 = load i32, i32* %1961, align 4
  %1963 = sub i32 %1962, -474394641
  %1964 = sub i32 %1963, 1
  %1965 = add i32 %1964, -474394641
  %1966 = sub i32 %1962, 1
  %1967 = mul i32 %1965, 1
  %1968 = sub i32 0, 1
  %1969 = add i32 %1962, %1968
  %1970 = sub i32 %1962, 1
  %1971 = mul i32 %1969, 1
  %1972 = add i32 %1962, -340229001
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, -340229001
  %1975 = sub i32 %1962, 1
  %1976 = mul i32 %1974, 1
  %1977 = shl i32 %1962, 1
  %1978 = sub i32 0, 1
  %1979 = add i32 %1962, %1978
  %1980 = sub i32 %1962, 1
  %1981 = mul i32 %1979, 1
  %1982 = add i32 0, 1693004927
  %1983 = sub i32 %1982, %1962
  %1984 = sub i32 %1983, 1693004927
  %1985 = sub i32 0, %1962
  %1986 = sub i32 %1984, 1468100494
  %1987 = add i32 %1986, 1
  %1988 = add i32 %1987, 1468100494
  %1989 = add i32 %1984, 1
  %1990 = shl i32 %1962, 1
  %1991 = sub i32 0, 1
  %1992 = sub i32 %1962, %1991
  %1993 = add nsw i32 %1962, 1
  %1994 = sext i32 %1992 to i64
  %1995 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %1996 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1995, i64 0, i64 %1994
  %1997 = load volatile i32*, i32** %16
  %1998 = load i32, i32* %1997, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds [10 x i8], [10 x i8]* %1996, i64 0, i64 %1999
  %2001 = load i8, i8* %2000, align 1
  %2002 = trunc i8 %2001 to i1
  store i32 -1238683486, i32* %35
  br label %2382

; <label>:2003:                                   ; preds = %36
  %2004 = load volatile i32*, i32** %17
  %2005 = load i32, i32* %2004, align 4
  %2006 = sub i32 0, %2005
  %2007 = add i32 0, %2006
  %2008 = sub i32 0, %2005
  %2009 = add i32 %2007, 1616552223
  %2010 = add i32 %2009, 1
  %2011 = sub i32 %2010, 1616552223
  %2012 = add i32 %2007, 1
  %2013 = add i32 %2005, 1257737072
  %2014 = sub i32 %2013, 1
  %2015 = sub i32 %2014, 1257737072
  %2016 = sub i32 %2005, 1
  %2017 = mul i32 %2015, 1
  %2018 = shl i32 %2005, 1
  %2019 = add i32 0, 78611328
  %2020 = sub i32 %2019, %2005
  %2021 = sub i32 %2020, 78611328
  %2022 = sub i32 0, %2005
  %2023 = sub i32 %2021, 138740019
  %2024 = add i32 %2023, 1
  %2025 = add i32 %2024, 138740019
  %2026 = add i32 %2021, 1
  %2027 = sub i32 %2005, 821554351
  %2028 = sub i32 %2027, 1
  %2029 = add i32 %2028, 821554351
  %2030 = sub i32 %2005, 1
  %2031 = mul i32 %2029, 1
  %2032 = add i32 %2005, 1432782256
  %2033 = add i32 %2032, 1
  %2034 = sub i32 %2033, 1432782256
  %2035 = add nsw i32 %2005, 1
  %2036 = sext i32 %2034 to i64
  %2037 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %2038 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2037, i64 0, i64 %2036
  %2039 = load volatile i32*, i32** %16
  %2040 = load i32, i32* %2039, align 4
  %2041 = sub i32 0, %2040
  %2042 = add i32 0, %2041
  %2043 = sub i32 0, %2040
  %2044 = sub i32 0, 1
  %2045 = sub i32 %2042, %2044
  %2046 = add i32 %2042, 1
  %2047 = sub i32 0, 924080174
  %2048 = sub i32 %2047, %2040
  %2049 = add i32 %2048, 924080174
  %2050 = sub i32 0, %2040
  %2051 = sub i32 0, 1
  %2052 = sub i32 %2049, %2051
  %2053 = add i32 %2049, 1
  %2054 = sub i32 0, %2040
  %2055 = add i32 0, %2054
  %2056 = sub i32 0, %2040
  %2057 = sub i32 0, 1
  %2058 = sub i32 %2055, %2057
  %2059 = add i32 %2055, 1
  %2060 = shl i32 %2040, 1
  %2061 = sub i32 0, -1919362710
  %2062 = sub i32 %2061, %2040
  %2063 = add i32 %2062, -1919362710
  %2064 = sub i32 0, %2040
  %2065 = sub i32 0, %2063
  %2066 = sub i32 0, 1
  %2067 = add i32 %2065, %2066
  %2068 = sub i32 0, %2067
  %2069 = add i32 %2063, 1
  %2070 = add i32 0, 252650812
  %2071 = sub i32 %2070, %2040
  %2072 = sub i32 %2071, 252650812
  %2073 = sub i32 0, %2040
  %2074 = sub i32 0, %2072
  %2075 = sub i32 0, 1
  %2076 = add i32 %2074, %2075
  %2077 = sub i32 0, %2076
  %2078 = add i32 %2072, 1
  %2079 = sub i32 %2040, 355825115
  %2080 = sub i32 %2079, 1
  %2081 = add i32 %2080, 355825115
  %2082 = sub nsw i32 %2040, 1
  %2083 = sext i32 %2081 to i64
  %2084 = getelementptr inbounds [10 x i8], [10 x i8]* %2038, i64 0, i64 %2083
  %2085 = load i8, i8* %2084, align 1
  %2086 = trunc i8 %2085 to i1
  store i32 864045343, i32* %35
  br label %2382

; <label>:2087:                                   ; preds = %36
  %2088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %2089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2088, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -314867222, i32* %35
  br label %2382

; <label>:2090:                                   ; preds = %36
  %2091 = load volatile i32*, i32** %16
  %2092 = load i32, i32* %2091, align 4
  %2093 = sub i32 %2092, -1361301140
  %2094 = sub i32 %2093, 2
  %2095 = add i32 %2094, -1361301140
  %2096 = sub i32 %2092, 2
  %2097 = mul i32 %2095, 2
  %2098 = sub i32 0, 2
  %2099 = sub i32 %2092, %2098
  %2100 = add nsw i32 %2092, 2
  %2101 = icmp sle i32 %2099, 8
  store i32 1033971761, i32* %35
  br label %2382

; <label>:2102:                                   ; preds = %36
  %2103 = load volatile i32*, i32** %17
  %2104 = load i32, i32* %2103, align 4
  %2105 = add i32 %2104, 691896616
  %2106 = sub i32 %2105, 1
  %2107 = sub i32 %2106, 691896616
  %2108 = sub i32 %2104, 1
  %2109 = mul i32 %2107, 1
  %2110 = sub i32 0, -24925892
  %2111 = sub i32 %2110, %2104
  %2112 = add i32 %2111, -24925892
  %2113 = sub i32 0, %2104
  %2114 = sub i32 %2112, -925185684
  %2115 = add i32 %2114, 1
  %2116 = add i32 %2115, -925185684
  %2117 = add i32 %2112, 1
  %2118 = sub i32 0, 1
  %2119 = add i32 %2104, %2118
  %2120 = sub i32 %2104, 1
  %2121 = mul i32 %2119, 1
  %2122 = sub i32 %2104, -610054865
  %2123 = sub i32 %2122, 1
  %2124 = add i32 %2123, -610054865
  %2125 = sub i32 %2104, 1
  %2126 = mul i32 %2124, 1
  %2127 = shl i32 %2104, 1
  %2128 = add i32 %2104, -1649596139
  %2129 = add i32 %2128, 1
  %2130 = sub i32 %2129, -1649596139
  %2131 = add nsw i32 %2104, 1
  %2132 = sext i32 %2130 to i64
  %2133 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %2134 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2133, i64 0, i64 %2132
  %2135 = load volatile i32*, i32** %16
  %2136 = load i32, i32* %2135, align 4
  %2137 = shl i32 %2136, 1
  %2138 = sub i32 0, %2136
  %2139 = add i32 0, %2138
  %2140 = sub i32 0, %2136
  %2141 = add i32 %2139, -1436782307
  %2142 = add i32 %2141, 1
  %2143 = sub i32 %2142, -1436782307
  %2144 = add i32 %2139, 1
  %2145 = sub i32 0, %2136
  %2146 = add i32 0, %2145
  %2147 = sub i32 0, %2136
  %2148 = sub i32 0, 1
  %2149 = sub i32 %2146, %2148
  %2150 = add i32 %2146, 1
  %2151 = add i32 %2136, -170636144
  %2152 = sub i32 %2151, 1
  %2153 = sub i32 %2152, -170636144
  %2154 = sub i32 %2136, 1
  %2155 = mul i32 %2153, 1
  %2156 = shl i32 %2136, 1
  %2157 = sub i32 %2136, 2023934276
  %2158 = add i32 %2157, 1
  %2159 = add i32 %2158, 2023934276
  %2160 = add nsw i32 %2136, 1
  %2161 = sext i32 %2159 to i64
  %2162 = getelementptr inbounds [10 x i8], [10 x i8]* %2134, i64 0, i64 %2161
  %2163 = load i8, i8* %2162, align 1
  %2164 = trunc i8 %2163 to i1
  store i32 1614028099, i32* %35
  br label %2382

; <label>:2165:                                   ; preds = %36
  %2166 = load volatile i32*, i32** %16
  %2167 = load i32, i32* %2166, align 4
  %2168 = sub i32 0, %2167
  %2169 = add i32 0, %2168
  %2170 = sub i32 0, %2167
  %2171 = add i32 %2169, 2136158620
  %2172 = add i32 %2171, 1
  %2173 = sub i32 %2172, 2136158620
  %2174 = add i32 %2169, 1
  %2175 = sub i32 0, 617301512
  %2176 = sub i32 %2175, %2167
  %2177 = add i32 %2176, 617301512
  %2178 = sub i32 0, %2167
  %2179 = sub i32 %2177, 1943560183
  %2180 = add i32 %2179, 1
  %2181 = add i32 %2180, 1943560183
  %2182 = add i32 %2177, 1
  %2183 = sub i32 0, 231385530
  %2184 = sub i32 %2183, %2167
  %2185 = add i32 %2184, 231385530
  %2186 = sub i32 0, %2167
  %2187 = sub i32 0, %2185
  %2188 = sub i32 0, 1
  %2189 = add i32 %2187, %2188
  %2190 = sub i32 0, %2189
  %2191 = add i32 %2185, 1
  %2192 = shl i32 %2167, 1
  %2193 = sub i32 0, 1
  %2194 = add i32 %2167, %2193
  %2195 = sub i32 %2167, 1
  %2196 = mul i32 %2194, 1
  %2197 = sub i32 %2167, 662533154
  %2198 = add i32 %2197, 1
  %2199 = add i32 %2198, 662533154
  %2200 = add nsw i32 %2167, 1
  %2201 = icmp sle i32 %2199, 8
  store i32 -592571495, i32* %35
  br label %2382

; <label>:2202:                                   ; preds = %36
  %2203 = load volatile i32*, i32** %17
  %2204 = load i32, i32* %2203, align 4
  %2205 = sub i32 %2204, -642075975
  %2206 = sub i32 %2205, 1
  %2207 = add i32 %2206, -642075975
  %2208 = sub i32 %2204, 1
  %2209 = mul i32 %2207, 1
  %2210 = sub i32 0, 1
  %2211 = add i32 %2204, %2210
  %2212 = sub i32 %2204, 1
  %2213 = mul i32 %2211, 1
  %2214 = add i32 0, -1733703894
  %2215 = sub i32 %2214, %2204
  %2216 = sub i32 %2215, -1733703894
  %2217 = sub i32 0, %2204
  %2218 = sub i32 0, %2216
  %2219 = sub i32 0, 1
  %2220 = add i32 %2218, %2219
  %2221 = sub i32 0, %2220
  %2222 = add i32 %2216, 1
  %2223 = add i32 %2204, -1193886105
  %2224 = add i32 %2223, 1
  %2225 = sub i32 %2224, -1193886105
  %2226 = add nsw i32 %2204, 1
  %2227 = sext i32 %2225 to i64
  %2228 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %2229 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2228, i64 0, i64 %2227
  %2230 = load volatile i32*, i32** %16
  %2231 = load i32, i32* %2230, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds [10 x i8], [10 x i8]* %2229, i64 0, i64 %2232
  %2234 = load i8, i8* %2233, align 1
  %2235 = trunc i8 %2234 to i1
  store i32 -15836664, i32* %35
  br label %2382

; <label>:2236:                                   ; preds = %36
  %2237 = load volatile i32*, i32** %17
  %2238 = load i32, i32* %2237, align 4
  %2239 = shl i32 %2238, 2
  %2240 = sub i32 0, -1415761060
  %2241 = sub i32 %2240, %2238
  %2242 = add i32 %2241, -1415761060
  %2243 = sub i32 0, %2238
  %2244 = sub i32 0, 2
  %2245 = sub i32 %2242, %2244
  %2246 = add i32 %2242, 2
  %2247 = shl i32 %2238, 2
  %2248 = sub i32 0, 2
  %2249 = add i32 %2238, %2248
  %2250 = sub i32 %2238, 2
  %2251 = mul i32 %2249, 2
  %2252 = shl i32 %2238, 2
  %2253 = add i32 %2238, -1246444829
  %2254 = sub i32 %2253, 2
  %2255 = sub i32 %2254, -1246444829
  %2256 = sub i32 %2238, 2
  %2257 = mul i32 %2255, 2
  %2258 = shl i32 %2238, 2
  %2259 = sub i32 0, 2
  %2260 = sub i32 %2238, %2259
  %2261 = add nsw i32 %2238, 2
  %2262 = sext i32 %2260 to i64
  %2263 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %2264 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2263, i64 0, i64 %2262
  %2265 = load volatile i32*, i32** %16
  %2266 = load i32, i32* %2265, align 4
  %2267 = sub i32 %2266, -1521855764
  %2268 = sub i32 %2267, 1
  %2269 = add i32 %2268, -1521855764
  %2270 = sub i32 %2266, 1
  %2271 = mul i32 %2269, 1
  %2272 = sub i32 %2266, -419905012
  %2273 = sub i32 %2272, 1
  %2274 = add i32 %2273, -419905012
  %2275 = sub i32 %2266, 1
  %2276 = mul i32 %2274, 1
  %2277 = shl i32 %2266, 1
  %2278 = shl i32 %2266, 1
  %2279 = sub i32 0, -938971549
  %2280 = sub i32 %2279, %2266
  %2281 = add i32 %2280, -938971549
  %2282 = sub i32 0, %2266
  %2283 = sub i32 %2281, 1147313650
  %2284 = add i32 %2283, 1
  %2285 = add i32 %2284, 1147313650
  %2286 = add i32 %2281, 1
  %2287 = shl i32 %2266, 1
  %2288 = sub i32 0, 1
  %2289 = add i32 %2266, %2288
  %2290 = sub i32 %2266, 1
  %2291 = mul i32 %2289, 1
  %2292 = shl i32 %2266, 1
  %2293 = sub i32 0, 1
  %2294 = sub i32 %2266, %2293
  %2295 = add nsw i32 %2266, 1
  %2296 = sext i32 %2294 to i64
  %2297 = getelementptr inbounds [10 x i8], [10 x i8]* %2264, i64 0, i64 %2296
  %2298 = load i8, i8* %2297, align 1
  %2299 = trunc i8 %2298 to i1
  store i32 1666017636, i32* %35
  br label %2382

; <label>:2300:                                   ; preds = %36
  %2301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %2302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1454089794, i32* %35
  br label %2382

; <label>:2303:                                   ; preds = %36
  %2304 = load volatile i32*, i32** %17
  %2305 = load i32, i32* %2304, align 4
  %2306 = shl i32 %2305, 1
  %2307 = shl i32 %2305, 1
  %2308 = sub i32 %2305, 1365021518
  %2309 = sub i32 %2308, 1
  %2310 = add i32 %2309, 1365021518
  %2311 = sub i32 %2305, 1
  %2312 = mul i32 %2310, 1
  %2313 = add i32 0, -119960684
  %2314 = sub i32 %2313, %2305
  %2315 = sub i32 %2314, -119960684
  %2316 = sub i32 0, %2305
  %2317 = sub i32 0, %2315
  %2318 = sub i32 0, 1
  %2319 = add i32 %2317, %2318
  %2320 = sub i32 0, %2319
  %2321 = add i32 %2315, 1
  %2322 = sub i32 0, %2305
  %2323 = sub i32 0, 1
  %2324 = add i32 %2322, %2323
  %2325 = sub i32 0, %2324
  %2326 = add nsw i32 %2305, 1
  %2327 = icmp sle i32 %2325, 8
  store i32 252406114, i32* %35
  br label %2382

; <label>:2328:                                   ; preds = %36
  %2329 = load volatile i32*, i32** %17
  %2330 = load i32, i32* %2329, align 4
  %2331 = add i32 0, -1666038828
  %2332 = sub i32 %2331, %2330
  %2333 = sub i32 %2332, -1666038828
  %2334 = sub i32 0, %2330
  %2335 = sub i32 0, 1
  %2336 = sub i32 %2333, %2335
  %2337 = add i32 %2333, 1
  %2338 = sub i32 0, 1293567821
  %2339 = sub i32 %2338, %2330
  %2340 = add i32 %2339, 1293567821
  %2341 = sub i32 0, %2330
  %2342 = sub i32 0, %2340
  %2343 = sub i32 0, 1
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %2346 = add i32 %2340, 1
  %2347 = shl i32 %2330, 1
  %2348 = sub i32 %2330, -826061914
  %2349 = sub i32 %2348, 1
  %2350 = add i32 %2349, -826061914
  %2351 = sub i32 %2330, 1
  %2352 = mul i32 %2350, 1
  %2353 = shl i32 %2330, 1
  %2354 = shl i32 %2330, 1
  %2355 = sub i32 %2330, -1421829839
  %2356 = sub i32 %2355, 1
  %2357 = add i32 %2356, -1421829839
  %2358 = sub i32 %2330, 1
  %2359 = mul i32 %2357, 1
  %2360 = shl i32 %2330, 1
  %2361 = sub i32 0, %2330
  %2362 = sub i32 0, 1
  %2363 = add i32 %2361, %2362
  %2364 = sub i32 0, %2363
  %2365 = add nsw i32 %2330, 1
  %2366 = sext i32 %2364 to i64
  %2367 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %22
  %2368 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2367, i64 0, i64 %2366
  %2369 = load volatile i32*, i32** %16
  %2370 = load i32, i32* %2369, align 4
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds [10 x i8], [10 x i8]* %2368, i64 0, i64 %2371
  %2373 = load i8, i8* %2372, align 1
  %2374 = trunc i8 %2373 to i1
  store i32 -960990124, i32* %35
  br label %2382

; <label>:2375:                                   ; preds = %36
  %2376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %2377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1346792184, i32* %35
  br label %2382

; <label>:2378:                                   ; preds = %36
  store i32 -285698406, i32* %35
  br label %2382

; <label>:2379:                                   ; preds = %36
  store i32 -307747429, i32* %35
  br label %2382

; <label>:2380:                                   ; preds = %36
  store i32 -822262045, i32* %35
  br label %2382

; <label>:2381:                                   ; preds = %36
  store i32 747402616, i32* %35
  br label %2382

; <label>:2382:                                   ; preds = %2381, %2380, %2379, %2378, %2375, %2328, %2303, %2300, %2236, %2202, %2165, %2102, %2090, %2087, %2003, %1960, %1932, %1886, %1835, %1823, %1819, %1817, %1816, %1811, %1802, %1800, %1793, %1792, %1777, %1761, %1753, %1752, %1751, %1736, %1720, %1719, %1718, %1717, %1716, %1688, %1673, %1672, %1645, %1618, %1617, %1616, %1586, %1559, %1539, %1536, %1494, %1478, %1460, %1451, %1443, %1440, %1405, %1389, %1388, %1370, %1354, %1351, %1302, %1274, %1252, %1249, %1206, %1190, %1187, %1153, %1125, %1117, %1114, %1095, %1092, %1058, %1030, %1013, %1010, %988, %960, %952, %951, %922, %894, %874, %871, %825, %797, %794, %751, %723, %714, %705, %702, %685, %668, %652, %643, %640, %637, %606, %578, %561, %558, %528, %500, %491, %488, %485, %449, %433, %415, %398, %388, %379, %376, %349, %333, %328, %326, %323, %292, %264, %263, %247, %231, %230, %225, %217, %216, %208, %207, %192, %164, %151, %137, %127, %122, %120, %118, %115, %96, %80, %75, %73, %72, %47, %39, %38
  br label %36
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184971079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
