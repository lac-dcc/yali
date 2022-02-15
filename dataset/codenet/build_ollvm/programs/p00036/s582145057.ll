; ModuleID = 'Project_CodeNet_C++1400/p00036/s582145057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s582145057.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c":ok\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582145057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 true
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1070652589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1070652589, label %16
    i32 1708257022, label %24
    i32 -674735548, label %42
    i32 571505943, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1708257022, i32 571505943
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -192864957
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -192864957
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -674735548, i32 571505943
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret i1 true

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1708257022, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

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
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8*
  %19 = alloca [20 x [20 x i8]]*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = add i32 %23, -716003561
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -716003561
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 968423142, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1951
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 968423142, label %37
    i32 1902817805, label %45
    i32 808016412, label %84
    i32 -1918813172, label %85
    i32 348519796, label %100
    i32 -275380307, label %127
    i32 767725563, label %130
    i32 -676761700, label %136
    i32 1347923875, label %140
    i32 -160382043, label %144
    i32 748199180, label %146
    i32 -328167917, label %161
    i32 2024901216, label %179
    i32 1225853441, label %182
    i32 -1328804467, label %184
    i32 -319103784, label %189
    i32 -2072325788, label %194
    i32 -699047993, label %199
    i32 -1860392581, label %215
    i32 -1354738973, label %242
    i32 1011980023, label %243
    i32 1164990804, label %251
    i32 -1950161008, label %261
    i32 964886767, label %289
    i32 1945663021, label %313
    i32 796136894, label %314
    i32 889781398, label %315
    i32 -2059428675, label %322
    i32 -1867490330, label %323
    i32 1430632968, label %332
    i32 196595760, label %335
    i32 -1559419744, label %340
    i32 124306066, label %355
    i32 -1909518051, label %371
    i32 1346128450, label %372
    i32 1088656202, label %377
    i32 1154146561, label %390
    i32 -463464964, label %407
    i32 1836983366, label %422
    i32 -870103709, label %465
    i32 -1591541006, label %468
    i32 -317050695, label %488
    i32 -1577584917, label %492
    i32 1162352687, label %508
    i32 -65935686, label %535
    i32 -1964013060, label %538
    i32 -1238453055, label %555
    i32 -2073772624, label %572
    i32 325985666, label %590
    i32 1902578147, label %594
    i32 -2084775551, label %607
    i32 285097408, label %623
    i32 -635267632, label %640
    i32 189145598, label %668
    i32 -1010400476, label %711
    i32 1342342752, label %714
    i32 -126442927, label %718
    i32 269460319, label %746
    i32 200190599, label %777
    i32 -1018841048, label %780
    i32 -543333040, label %796
    i32 -740121031, label %816
    i32 -704499309, label %834
    i32 92196601, label %838
    i32 389557686, label %851
    i32 440936453, label %879
    i32 1835044071, label %922
    i32 187073637, label %925
    i32 817098521, label %946
    i32 89738068, label %966
    i32 2031851868, label %970
    i32 -1437930255, label %986
    i32 564060354, label %1025
    i32 -725626667, label %1028
    i32 202437786, label %1045
    i32 -1809535183, label %1060
    i32 841130716, label %1095
    i32 -1677150147, label %1098
    i32 1417790141, label %1114
    i32 1101874457, label %1161
    i32 -193298018, label %1164
    i32 1815878903, label %1192
    i32 -359466632, label %1223
    i32 -1981202003, label %1224
    i32 -2042101335, label %1240
    i32 962578386, label %1268
    i32 -1755796292, label %1298
    i32 -1897185282, label %1301
    i32 -1364107996, label %1317
    i32 604139104, label %1340
    i32 -1503535074, label %1367
    i32 562220393, label %1386
    i32 -222626127, label %1387
    i32 -1481120922, label %1392
    i32 -1630336119, label %1393
    i32 1154030652, label %1394
    i32 1001095544, label %1401
    i32 -1829664413, label %1429
    i32 1794953112, label %1460
    i32 1360062022, label %1463
    i32 1236107313, label %1464
    i32 52677999, label %1465
    i32 90429149, label %1493
    i32 1269640356, label %1528
    i32 -1477160195, label %1529
    i32 1407602328, label %1544
    i32 12224375, label %1560
    i32 1982337235, label %1561
    i32 876572506, label %1564
    i32 1509167912, label %1574
    i32 2142178099, label %1586
    i32 -978969544, label %1590
    i32 -2064134068, label %1591
    i32 -201830331, label %1601
    i32 367565242, label %1603
    i32 554547436, label %1638
    i32 -1229239813, label %1650
    i32 2104839075, label %1702
    i32 -1164354490, label %1733
    i32 -669656827, label %1762
    i32 2085518096, label %1774
    i32 1306730537, label %1818
    i32 1699340779, label %1883
    i32 -2089637101, label %1887
    i32 351140698, label %1908
    i32 -883645450, label %1912
    i32 507058748, label %1916
    i32 -474078552, label %1950
  ]

; <label>:36:                                     ; preds = %34
  br label %1951

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1902817805, i32 876572506
  store i32 %44, i32* %33
  br label %1951

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %47, [20 x [20 x i8]]** %19
  %48 = alloca i8, align 1
  store i8* %48, i8** %18
  %49 = alloca i32, align 4
  store i32* %49, i32** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i8, align 1
  store i8* %51, i8** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = load volatile i32*, i32** %20
  store i32 0, i32* %54, align 4
  %55 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %56 = bitcast [20 x [20 x i8]]* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 400, i32 16, i1 false)
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, -875365501
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -875365501
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 808016412, i32 876572506
  store i32 %83, i32* %33
  br label %1951

; <label>:84:                                     ; preds = %34
  store i32 -1918813172, i32* %33
  br label %1951

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 348519796, i32 1509167912
  store i32 %99, i32* %33
  br label %1951

; <label>:100:                                    ; preds = %34
  %101 = load volatile i8*, i8** %18
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %101)
  %103 = bitcast %"class.std::basic_istream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_istream"* %102 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %110)
  store i1 %111, i1* %12
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = add i32 %112, -2131061740
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2131061740
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -275380307, i32 1509167912
  store i32 %126, i32* %33
  br label %1951

; <label>:127:                                    ; preds = %34
  %128 = load volatile i1, i1* %12
  %129 = select i1 %128, i32 767725563, i32 1982337235
  store i32 %129, i32* %33
  br label %1951

; <label>:130:                                    ; preds = %34
  %131 = load volatile i8*, i8** %18
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 -676761700, i32 1347923875
  store i32 %135, i32* %33
  br label %1951

; <label>:136:                                    ; preds = %34
  %137 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %138 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %137, i64 0, i64 0
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 0
  store i8 1, i8* %139, align 16
  store i32 -160382043, i32* %33
  br label %1951

; <label>:140:                                    ; preds = %34
  %141 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %142 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %141, i64 0, i64 0
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 0
  store i8 0, i8* %143, align 16
  store i32 -160382043, i32* %33
  br label %1951

; <label>:144:                                    ; preds = %34
  %145 = load volatile i32*, i32** %17
  store i32 0, i32* %145, align 4
  store i32 748199180, i32* %33
  br label %1951

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -328167917, i32 2142178099
  store i32 %160, i32* %33
  br label %1951

; <label>:161:                                    ; preds = %34
  %162 = load volatile i32*, i32** %17
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 8
  store i1 %164, i1* %11
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2024901216, i32 2142178099
  store i32 %178, i32* %33
  br label %1951

; <label>:179:                                    ; preds = %34
  %180 = load volatile i1, i1* %11
  %181 = select i1 %180, i32 1225853441, i32 1430632968
  store i32 %181, i32* %33
  br label %1951

; <label>:182:                                    ; preds = %34
  %183 = load volatile i32*, i32** %16
  store i32 0, i32* %183, align 4
  store i32 -1328804467, i32* %33
  br label %1951

; <label>:184:                                    ; preds = %34
  %185 = load volatile i32*, i32** %16
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 8
  %188 = select i1 %187, i32 -319103784, i32 -2059428675
  store i32 %188, i32* %33
  br label %1951

; <label>:189:                                    ; preds = %34
  %190 = load volatile i32*, i32** %17
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -2072325788, i32 1011980023
  store i32 %193, i32* %33
  br label %1951

; <label>:194:                                    ; preds = %34
  %195 = load volatile i32*, i32** %16
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -699047993, i32 1011980023
  store i32 %198, i32* %33
  br label %1951

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1880050626
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1880050626
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1860392581, i32 -978969544
  store i32 %214, i32* %33
  br label %1951

; <label>:215:                                    ; preds = %34
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1354738973, i32 -978969544
  store i32 %241, i32* %33
  br label %1951

; <label>:242:                                    ; preds = %34
  store i32 889781398, i32* %33
  br label %1951

; <label>:243:                                    ; preds = %34
  %244 = load volatile i8*, i8** %18
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %244)
  %246 = load volatile i8*, i8** %18
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  %250 = select i1 %249, i32 1164990804, i32 -1950161008
  store i32 %250, i32* %33
  br label %1951

; <label>:251:                                    ; preds = %34
  %252 = load volatile i32*, i32** %16
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %256 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %255, i64 0, i64 %254
  %257 = load volatile i32*, i32** %17
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i64 0, i64 %259
  store i8 1, i8* %260, align 1
  store i32 796136894, i32* %33
  br label %1951

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* @x.13
  %263 = load i32, i32* @y.14
  %264 = sub i32 %262, 50249117
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 50249117
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 964886767, i32 -2064134068
  store i32 %288, i32* %33
  br label %1951

; <label>:289:                                    ; preds = %34
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %294 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %293, i64 0, i64 %292
  %295 = load volatile i32*, i32** %17
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %294, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1945663021, i32 -2064134068
  store i32 %312, i32* %33
  br label %1951

; <label>:313:                                    ; preds = %34
  store i32 796136894, i32* %33
  br label %1951

; <label>:314:                                    ; preds = %34
  store i32 889781398, i32* %33
  br label %1951

; <label>:315:                                    ; preds = %34
  %316 = load volatile i32*, i32** %16
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = load volatile i32*, i32** %16
  store i32 %319, i32* %321, align 4
  store i32 -1328804467, i32* %33
  br label %1951

; <label>:322:                                    ; preds = %34
  store i32 -1867490330, i32* %33
  br label %1951

; <label>:323:                                    ; preds = %34
  %324 = load volatile i32*, i32** %17
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = load volatile i32*, i32** %17
  store i32 %329, i32* %331, align 4
  store i32 748199180, i32* %33
  br label %1951

; <label>:332:                                    ; preds = %34
  %333 = load volatile i8*, i8** %15
  store i8 0, i8* %333, align 1
  %334 = load volatile i32*, i32** %14
  store i32 0, i32* %334, align 4
  store i32 196595760, i32* %33
  br label %1951

; <label>:335:                                    ; preds = %34
  %336 = load volatile i32*, i32** %14
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %337, 8
  %339 = select i1 %338, i32 -1559419744, i32 -1477160195
  store i32 %339, i32* %33
  br label %1951

; <label>:340:                                    ; preds = %34
  %341 = load i32, i32* @x.13
  %342 = load i32, i32* @y.14
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 124306066, i32 -201830331
  store i32 %354, i32* %33
  br label %1951

; <label>:355:                                    ; preds = %34
  %356 = load volatile i32*, i32** %13
  store i32 0, i32* %356, align 4
  %357 = load i32, i32* @x.13
  %358 = load i32, i32* @y.14
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1909518051, i32 -201830331
  store i32 %370, i32* %33
  br label %1951

; <label>:371:                                    ; preds = %34
  store i32 1346128450, i32* %33
  br label %1951

; <label>:372:                                    ; preds = %34
  %373 = load volatile i32*, i32** %13
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %374, 8
  %376 = select i1 %375, i32 1088656202, i32 1001095544
  store i32 %376, i32* %33
  br label %1951

; <label>:377:                                    ; preds = %34
  %378 = load volatile i32*, i32** %14
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %382 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %381, i64 0, i64 %380
  %383 = load volatile i32*, i32** %13
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i8], [20 x i8]* %382, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 1154146561, i32 -1577584917
  store i32 %389, i32* %33
  br label %1951

; <label>:390:                                    ; preds = %34
  %391 = load volatile i32*, i32** %14
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, -1271357198
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1271357198
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %399 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %398, i64 0, i64 %397
  %400 = load volatile i32*, i32** %13
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i8], [20 x i8]* %399, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = trunc i8 %404 to i1
  %406 = select i1 %405, i32 -463464964, i32 -1577584917
  store i32 %406, i32* %33
  br label %1951

; <label>:407:                                    ; preds = %34
  %408 = load i32, i32* @x.13
  %409 = load i32, i32* @y.14
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
  %421 = select i1 %419, i32 1836983366, i32 367565242
  store i32 %421, i32* %33
  br label %1951

; <label>:422:                                    ; preds = %34
  %423 = load volatile i32*, i32** %14
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %427 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %426, i64 0, i64 %425
  %428 = load volatile i32*, i32** %13
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, -1653348684
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1653348684
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [20 x i8], [20 x i8]* %427, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = trunc i8 %436 to i1
  store i1 %437, i1* %10
  %438 = load i32, i32* @x.13
  %439 = load i32, i32* @y.14
  %440 = add i32 %438, -339961058
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -339961058
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -870103709, i32 367565242
  store i32 %464, i32* %33
  br label %1951

; <label>:465:                                    ; preds = %34
  %466 = load volatile i1, i1* %10
  %467 = select i1 %466, i32 -1591541006, i32 -1577584917
  store i32 %467, i32* %33
  br label %1951

; <label>:468:                                    ; preds = %34
  %469 = load volatile i32*, i32** %14
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %470, 698729903
  %472 = add i32 %471, 1
  %473 = add i32 %472, 698729903
  %474 = add nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %477 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %476, i64 0, i64 %475
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [20 x i8], [20 x i8]* %477, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 -317050695, i32 -1577584917
  store i32 %487, i32* %33
  br label %1951

; <label>:488:                                    ; preds = %34
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load volatile i8*, i8** %15
  store i8 1, i8* %491, align 1
  store i32 -1577584917, i32* %33
  br label %1951

; <label>:492:                                    ; preds = %34
  %493 = load i32, i32* @x.13
  %494 = load i32, i32* @y.14
  %495 = add i32 %493, -85260435
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -85260435
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1162352687, i32 554547436
  store i32 %507, i32* %33
  br label %1951

; <label>:508:                                    ; preds = %34
  %509 = load volatile i32*, i32** %14
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %513 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %512, i64 0, i64 %511
  %514 = load volatile i32*, i32** %13
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i8], [20 x i8]* %513, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = trunc i8 %518 to i1
  store i1 %519, i1* %9
  %520 = load i32, i32* @x.13
  %521 = load i32, i32* @y.14
  %522 = sub i32 %520, -262336216
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -262336216
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -65935686, i32 554547436
  store i32 %534, i32* %33
  br label %1951

; <label>:535:                                    ; preds = %34
  %536 = load volatile i1, i1* %9
  %537 = select i1 %536, i32 -1964013060, i32 1902578147
  store i32 %537, i32* %33
  br label %1951

; <label>:538:                                    ; preds = %34
  %539 = load volatile i32*, i32** %14
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %543 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %542, i64 0, i64 %541
  %544 = load volatile i32*, i32** %13
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %545, 1033369203
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1033369203
  %549 = add nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [20 x i8], [20 x i8]* %543, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = trunc i8 %552 to i1
  %554 = select i1 %553, i32 -1238453055, i32 1902578147
  store i32 %554, i32* %33
  br label %1951

; <label>:555:                                    ; preds = %34
  %556 = load volatile i32*, i32** %14
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %560 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %559, i64 0, i64 %558
  %561 = load volatile i32*, i32** %13
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, -1855684747
  %564 = add i32 %563, 2
  %565 = add i32 %564, -1855684747
  %566 = add nsw i32 %562, 2
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [20 x i8], [20 x i8]* %560, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = trunc i8 %569 to i1
  %571 = select i1 %570, i32 -2073772624, i32 1902578147
  store i32 %571, i32* %33
  br label %1951

; <label>:572:                                    ; preds = %34
  %573 = load volatile i32*, i32** %14
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %577 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %576, i64 0, i64 %575
  %578 = load volatile i32*, i32** %13
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 3
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 3
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [20 x i8], [20 x i8]* %577, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = trunc i8 %587 to i1
  %589 = select i1 %588, i32 325985666, i32 1902578147
  store i32 %589, i32* %33
  br label %1951

; <label>:590:                                    ; preds = %34
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load volatile i8*, i8** %15
  store i8 1, i8* %593, align 1
  store i32 1902578147, i32* %33
  br label %1951

; <label>:594:                                    ; preds = %34
  %595 = load volatile i32*, i32** %14
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %599 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %598, i64 0, i64 %597
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i8], [20 x i8]* %599, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = trunc i8 %604 to i1
  %606 = select i1 %605, i32 -2084775551, i32 -126442927
  store i32 %606, i32* %33
  br label %1951

; <label>:607:                                    ; preds = %34
  %608 = load volatile i32*, i32** %14
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  %613 = sext i32 %611 to i64
  %614 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %615 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %614, i64 0, i64 %613
  %616 = load volatile i32*, i32** %13
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i8], [20 x i8]* %615, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = trunc i8 %620 to i1
  %622 = select i1 %621, i32 285097408, i32 -126442927
  store i32 %622, i32* %33
  br label %1951

; <label>:623:                                    ; preds = %34
  %624 = load volatile i32*, i32** %14
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %625, 88083830
  %627 = add i32 %626, 2
  %628 = add i32 %627, 88083830
  %629 = add nsw i32 %625, 2
  %630 = sext i32 %628 to i64
  %631 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %632 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %631, i64 0, i64 %630
  %633 = load volatile i32*, i32** %13
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i8], [20 x i8]* %632, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = trunc i8 %637 to i1
  %639 = select i1 %638, i32 -635267632, i32 -126442927
  store i32 %639, i32* %33
  br label %1951

; <label>:640:                                    ; preds = %34
  %641 = load i32, i32* @x.13
  %642 = load i32, i32* @y.14
  %643 = add i32 %641, 904016500
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 904016500
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 189145598, i32 -1229239813
  store i32 %667, i32* %33
  br label %1951

; <label>:668:                                    ; preds = %34
  %669 = load volatile i32*, i32** %14
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %670, -538511483
  %672 = add i32 %671, 3
  %673 = sub i32 %672, -538511483
  %674 = add nsw i32 %670, 3
  %675 = sext i32 %673 to i64
  %676 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %677 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %676, i64 0, i64 %675
  %678 = load volatile i32*, i32** %13
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i8], [20 x i8]* %677, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = trunc i8 %682 to i1
  store i1 %683, i1* %8
  %684 = load i32, i32* @x.13
  %685 = load i32, i32* @y.14
  %686 = sub i32 %684, -1745298178
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1745298178
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1010400476, i32 -1229239813
  store i32 %710, i32* %33
  br label %1951

; <label>:711:                                    ; preds = %34
  %712 = load volatile i1, i1* %8
  %713 = select i1 %712, i32 1342342752, i32 -126442927
  store i32 %713, i32* %33
  br label %1951

; <label>:714:                                    ; preds = %34
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %717 = load volatile i8*, i8** %15
  store i8 1, i8* %717, align 1
  store i32 -126442927, i32* %33
  br label %1951

; <label>:718:                                    ; preds = %34
  %719 = load i32, i32* @x.13
  %720 = load i32, i32* @y.14
  %721 = add i32 %719, 314189446
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 314189446
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 269460319, i32 2104839075
  store i32 %745, i32* %33
  br label %1951

; <label>:746:                                    ; preds = %34
  %747 = load volatile i32*, i32** %14
  %748 = load i32, i32* %747, align 4
  %749 = add i32 %748, 1291915510
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1291915510
  %752 = add nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %755 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %754, i64 0, i64 %753
  %756 = load volatile i32*, i32** %13
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [20 x i8], [20 x i8]* %755, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = trunc i8 %760 to i1
  store i1 %761, i1* %7
  %762 = load i32, i32* @x.13
  %763 = load i32, i32* @y.14
  %764 = add i32 %762, 847474833
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 847474833
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 200190599, i32 2104839075
  store i32 %776, i32* %33
  br label %1951

; <label>:777:                                    ; preds = %34
  %778 = load volatile i1, i1* %7
  %779 = select i1 %778, i32 -1018841048, i32 92196601
  store i32 %779, i32* %33
  br label %1951

; <label>:780:                                    ; preds = %34
  %781 = load volatile i32*, i32** %14
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %785 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %784, i64 0, i64 %783
  %786 = load volatile i32*, i32** %13
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %790 = add nsw i32 %787, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [20 x i8], [20 x i8]* %785, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = trunc i8 %793 to i1
  %795 = select i1 %794, i32 -543333040, i32 92196601
  store i32 %795, i32* %33
  br label %1951

; <label>:796:                                    ; preds = %34
  %797 = load volatile i32*, i32** %14
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  %802 = sext i32 %800 to i64
  %803 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %804 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %803, i64 0, i64 %802
  %805 = load volatile i32*, i32** %13
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, -1961401914
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1961401914
  %810 = add nsw i32 %806, 1
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [20 x i8], [20 x i8]* %804, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = trunc i8 %813 to i1
  %815 = select i1 %814, i32 -740121031, i32 92196601
  store i32 %815, i32* %33
  br label %1951

; <label>:816:                                    ; preds = %34
  %817 = load volatile i32*, i32** %14
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %821 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %820, i64 0, i64 %819
  %822 = load volatile i32*, i32** %13
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 2
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %823, 2
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [20 x i8], [20 x i8]* %821, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = trunc i8 %831 to i1
  %833 = select i1 %832, i32 -704499309, i32 92196601
  store i32 %833, i32* %33
  br label %1951

; <label>:834:                                    ; preds = %34
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %835, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %837 = load volatile i8*, i8** %15
  store i8 1, i8* %837, align 1
  store i32 92196601, i32* %33
  br label %1951

; <label>:838:                                    ; preds = %34
  %839 = load volatile i32*, i32** %14
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %843 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %842, i64 0, i64 %841
  %844 = load volatile i32*, i32** %13
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [20 x i8], [20 x i8]* %843, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = trunc i8 %848 to i1
  %850 = select i1 %849, i32 389557686, i32 2031851868
  store i32 %850, i32* %33
  br label %1951

; <label>:851:                                    ; preds = %34
  %852 = load i32, i32* @x.13
  %853 = load i32, i32* @y.14
  %854 = add i32 %852, -16896295
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -16896295
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 440936453, i32 -1164354490
  store i32 %878, i32* %33
  br label %1951

; <label>:879:                                    ; preds = %34
  %880 = load volatile i32*, i32** %14
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %881, 1
  %887 = sext i32 %885 to i64
  %888 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %889 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %888, i64 0, i64 %887
  %890 = load volatile i32*, i32** %13
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [20 x i8], [20 x i8]* %889, i64 0, i64 %892
  %894 = load i8, i8* %893, align 1
  %895 = trunc i8 %894 to i1
  store i1 %895, i1* %6
  %896 = load i32, i32* @x.13
  %897 = load i32, i32* @y.14
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
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
  %921 = select i1 %919, i32 1835044071, i32 -1164354490
  store i32 %921, i32* %33
  br label %1951

; <label>:922:                                    ; preds = %34
  %923 = load volatile i1, i1* %6
  %924 = select i1 %923, i32 187073637, i32 2031851868
  store i32 %924, i32* %33
  br label %1951

; <label>:925:                                    ; preds = %34
  %926 = load volatile i32*, i32** %14
  %927 = load i32, i32* %926, align 4
  %928 = add i32 %927, 1919468211
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1919468211
  %931 = add nsw i32 %927, 1
  %932 = sext i32 %930 to i64
  %933 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %934 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %933, i64 0, i64 %932
  %935 = load volatile i32*, i32** %13
  %936 = load i32, i32* %935, align 4
  %937 = add i32 %936, 146313210
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 146313210
  %940 = add nsw i32 %936, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [20 x i8], [20 x i8]* %934, i64 0, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = trunc i8 %943 to i1
  %945 = select i1 %944, i32 817098521, i32 2031851868
  store i32 %945, i32* %33
  br label %1951

; <label>:946:                                    ; preds = %34
  %947 = load volatile i32*, i32** %14
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, 2
  %950 = sub i32 %948, %949
  %951 = add nsw i32 %948, 2
  %952 = sext i32 %950 to i64
  %953 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %954 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %953, i64 0, i64 %952
  %955 = load volatile i32*, i32** %13
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %956, 1255952475
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1255952475
  %960 = add nsw i32 %956, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [20 x i8], [20 x i8]* %954, i64 0, i64 %961
  %963 = load i8, i8* %962, align 1
  %964 = trunc i8 %963 to i1
  %965 = select i1 %964, i32 89738068, i32 2031851868
  store i32 %965, i32* %33
  br label %1951

; <label>:966:                                    ; preds = %34
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %969 = load volatile i8*, i8** %15
  store i8 1, i8* %969, align 1
  store i32 2031851868, i32* %33
  br label %1951

; <label>:970:                                    ; preds = %34
  %971 = load i32, i32* @x.13
  %972 = load i32, i32* @y.14
  %973 = sub i32 %971, 2087121854
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 2087121854
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -1437930255, i32 -669656827
  store i32 %985, i32* %33
  br label %1951

; <label>:986:                                    ; preds = %34
  %987 = load volatile i32*, i32** %14
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %991 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %990, i64 0, i64 %989
  %992 = load volatile i32*, i32** %13
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [20 x i8], [20 x i8]* %991, i64 0, i64 %994
  %996 = load i8, i8* %995, align 1
  %997 = trunc i8 %996 to i1
  store i1 %997, i1* %5
  %998 = load i32, i32* @x.13
  %999 = load i32, i32* @y.14
  %1000 = add i32 %998, 1315922230
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1315922230
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
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
  %1024 = select i1 %1022, i32 564060354, i32 -669656827
  store i32 %1024, i32* %33
  br label %1951

; <label>:1025:                                   ; preds = %34
  %1026 = load volatile i1, i1* %5
  %1027 = select i1 %1026, i32 -725626667, i32 -1981202003
  store i32 %1027, i32* %33
  br label %1951

; <label>:1028:                                   ; preds = %34
  %1029 = load volatile i32*, i32** %14
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1033 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1032, i64 0, i64 %1031
  %1034 = load volatile i32*, i32** %13
  %1035 = load i32, i32* %1034, align 4
  %1036 = add i32 %1035, -50923241
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -50923241
  %1039 = add nsw i32 %1035, 1
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds [20 x i8], [20 x i8]* %1033, i64 0, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = select i1 %1043, i32 202437786, i32 -1981202003
  store i32 %1044, i32* %33
  br label %1951

; <label>:1045:                                   ; preds = %34
  %1046 = load i32, i32* @x.13
  %1047 = load i32, i32* @y.14
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 -1809535183, i32 2085518096
  store i32 %1059, i32* %33
  br label %1951

; <label>:1060:                                   ; preds = %34
  %1061 = load volatile i32*, i32** %14
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %1065 = add nsw i32 %1062, 1
  %1066 = sext i32 %1064 to i64
  %1067 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1068 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1067, i64 0, i64 %1066
  %1069 = load volatile i32*, i32** %13
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add nsw i32 %1070, 1
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds [20 x i8], [20 x i8]* %1068, i64 0, i64 %1076
  %1078 = load i8, i8* %1077, align 1
  %1079 = trunc i8 %1078 to i1
  store i1 %1079, i1* %4
  %1080 = load i32, i32* @x.13
  %1081 = load i32, i32* @y.14
  %1082 = sub i32 %1080, -64833439
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -64833439
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 841130716, i32 2085518096
  store i32 %1094, i32* %33
  br label %1951

; <label>:1095:                                   ; preds = %34
  %1096 = load volatile i1, i1* %4
  %1097 = select i1 %1096, i32 -1677150147, i32 -1981202003
  store i32 %1097, i32* %33
  br label %1951

; <label>:1098:                                   ; preds = %34
  %1099 = load i32, i32* @x.13
  %1100 = load i32, i32* @y.14
  %1101 = add i32 %1099, 916219845
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 916219845
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 1417790141, i32 1306730537
  store i32 %1113, i32* %33
  br label %1951

; <label>:1114:                                   ; preds = %34
  %1115 = load volatile i32*, i32** %14
  %1116 = load i32, i32* %1115, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add nsw i32 %1116, 1
  %1122 = sext i32 %1120 to i64
  %1123 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1124 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1123, i64 0, i64 %1122
  %1125 = load volatile i32*, i32** %13
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 %1126, 2092573473
  %1128 = add i32 %1127, 2
  %1129 = add i32 %1128, 2092573473
  %1130 = add nsw i32 %1126, 2
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds [20 x i8], [20 x i8]* %1124, i64 0, i64 %1131
  %1133 = load i8, i8* %1132, align 1
  %1134 = trunc i8 %1133 to i1
  store i1 %1134, i1* %3
  %1135 = load i32, i32* @x.13
  %1136 = load i32, i32* @y.14
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1101874457, i32 1306730537
  store i32 %1160, i32* %33
  br label %1951

; <label>:1161:                                   ; preds = %34
  %1162 = load volatile i1, i1* %3
  %1163 = select i1 %1162, i32 -193298018, i32 -1981202003
  store i32 %1163, i32* %33
  br label %1951

; <label>:1164:                                   ; preds = %34
  %1165 = load i32, i32* @x.13
  %1166 = load i32, i32* @y.14
  %1167 = add i32 %1165, 1759924636
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1759924636
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 false, true
  %1178 = and i1 %1175, false
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, false
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 false, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 1815878903, i32 1699340779
  store i32 %1191, i32* %33
  br label %1951

; <label>:1192:                                   ; preds = %34
  %1193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1195 = load volatile i8*, i8** %15
  store i8 1, i8* %1195, align 1
  %1196 = load i32, i32* @x.13
  %1197 = load i32, i32* @y.14
  %1198 = sub i32 %1196, 1601478192
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1601478192
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 true, true
  %1209 = and i1 %1206, true
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, true
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 true, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 -359466632, i32 1699340779
  store i32 %1222, i32* %33
  br label %1951

; <label>:1223:                                   ; preds = %34
  store i32 -1981202003, i32* %33
  br label %1951

; <label>:1224:                                   ; preds = %34
  %1225 = load volatile i32*, i32** %14
  %1226 = load i32, i32* %1225, align 4
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1226, %1227
  %1229 = add nsw i32 %1226, 1
  %1230 = sext i32 %1228 to i64
  %1231 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1232 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1231, i64 0, i64 %1230
  %1233 = load volatile i32*, i32** %13
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [20 x i8], [20 x i8]* %1232, i64 0, i64 %1235
  %1237 = load i8, i8* %1236, align 1
  %1238 = trunc i8 %1237 to i1
  %1239 = select i1 %1238, i32 -2042101335, i32 -222626127
  store i32 %1239, i32* %33
  br label %1951

; <label>:1240:                                   ; preds = %34
  %1241 = load i32, i32* @x.13
  %1242 = load i32, i32* @y.14
  %1243 = add i32 %1241, 357580139
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 357580139
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 962578386, i32 -2089637101
  store i32 %1267, i32* %33
  br label %1951

; <label>:1268:                                   ; preds = %34
  %1269 = load volatile i32*, i32** %14
  %1270 = load i32, i32* %1269, align 4
  %1271 = sub i32 %1270, -2132156292
  %1272 = add i32 %1271, 2
  %1273 = add i32 %1272, -2132156292
  %1274 = add nsw i32 %1270, 2
  %1275 = sext i32 %1273 to i64
  %1276 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1277 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1276, i64 0, i64 %1275
  %1278 = load volatile i32*, i32** %13
  %1279 = load i32, i32* %1278, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [20 x i8], [20 x i8]* %1277, i64 0, i64 %1280
  %1282 = load i8, i8* %1281, align 1
  %1283 = trunc i8 %1282 to i1
  store i1 %1283, i1* %2
  %1284 = load i32, i32* @x.13
  %1285 = load i32, i32* @y.14
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 -1755796292, i32 -2089637101
  store i32 %1297, i32* %33
  br label %1951

; <label>:1298:                                   ; preds = %34
  %1299 = load volatile i1, i1* %2
  %1300 = select i1 %1299, i32 -1897185282, i32 -222626127
  store i32 %1300, i32* %33
  br label %1951

; <label>:1301:                                   ; preds = %34
  %1302 = load volatile i32*, i32** %14
  %1303 = load i32, i32* %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1306 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1305, i64 0, i64 %1304
  %1307 = load volatile i32*, i32** %13
  %1308 = load i32, i32* %1307, align 4
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %1311 = add nsw i32 %1308, 1
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds [20 x i8], [20 x i8]* %1306, i64 0, i64 %1312
  %1314 = load i8, i8* %1313, align 1
  %1315 = trunc i8 %1314 to i1
  %1316 = select i1 %1315, i32 -1364107996, i32 -222626127
  store i32 %1316, i32* %33
  br label %1951

; <label>:1317:                                   ; preds = %34
  %1318 = load volatile i32*, i32** %14
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add nsw i32 %1319, 1
  %1325 = sext i32 %1323 to i64
  %1326 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1327 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1326, i64 0, i64 %1325
  %1328 = load volatile i32*, i32** %13
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1329, 1
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [20 x i8], [20 x i8]* %1327, i64 0, i64 %1335
  %1337 = load i8, i8* %1336, align 1
  %1338 = trunc i8 %1337 to i1
  %1339 = select i1 %1338, i32 604139104, i32 -222626127
  store i32 %1339, i32* %33
  br label %1951

; <label>:1340:                                   ; preds = %34
  %1341 = load i32, i32* @x.13
  %1342 = load i32, i32* @y.14
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 false, true
  %1353 = and i1 %1350, false
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, false
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 false, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 -1503535074, i32 351140698
  store i32 %1366, i32* %33
  br label %1951

; <label>:1367:                                   ; preds = %34
  %1368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1370 = load volatile i8*, i8** %15
  store i8 1, i8* %1370, align 1
  %1371 = load i32, i32* @x.13
  %1372 = load i32, i32* @y.14
  %1373 = add i32 %1371, -1401980034
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -1401980034
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  %1385 = select i1 %1383, i32 562220393, i32 351140698
  store i32 %1385, i32* %33
  br label %1951

; <label>:1386:                                   ; preds = %34
  store i32 -222626127, i32* %33
  br label %1951

; <label>:1387:                                   ; preds = %34
  %1388 = load volatile i8*, i8** %15
  %1389 = load i8, i8* %1388, align 1
  %1390 = trunc i8 %1389 to i1
  %1391 = select i1 %1390, i32 -1481120922, i32 -1630336119
  store i32 %1391, i32* %33
  br label %1951

; <label>:1392:                                   ; preds = %34
  store i32 1001095544, i32* %33
  br label %1951

; <label>:1393:                                   ; preds = %34
  store i32 1154030652, i32* %33
  br label %1951

; <label>:1394:                                   ; preds = %34
  %1395 = load volatile i32*, i32** %13
  %1396 = load i32, i32* %1395, align 4
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1396, %1397
  %1399 = add nsw i32 %1396, 1
  %1400 = load volatile i32*, i32** %13
  store i32 %1398, i32* %1400, align 4
  store i32 1346128450, i32* %33
  br label %1951

; <label>:1401:                                   ; preds = %34
  %1402 = load i32, i32* @x.13
  %1403 = load i32, i32* @y.14
  %1404 = sub i32 %1402, 1761808754
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1761808754
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 false, true
  %1415 = and i1 %1412, false
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, false
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 false, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 -1829664413, i32 -883645450
  store i32 %1428, i32* %33
  br label %1951

; <label>:1429:                                   ; preds = %34
  %1430 = load volatile i8*, i8** %15
  %1431 = load i8, i8* %1430, align 1
  %1432 = trunc i8 %1431 to i1
  store i1 %1432, i1* %1
  %1433 = load i32, i32* @x.13
  %1434 = load i32, i32* @y.14
  %1435 = sub i32 %1433, 773097499
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, 773097499
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = xor i1 %1441, true
  %1444 = xor i1 %1442, true
  %1445 = xor i1 true, true
  %1446 = and i1 %1443, true
  %1447 = and i1 %1441, %1445
  %1448 = and i1 %1444, true
  %1449 = and i1 %1442, %1445
  %1450 = or i1 %1446, %1447
  %1451 = or i1 %1448, %1449
  %1452 = xor i1 %1450, %1451
  %1453 = or i1 %1443, %1444
  %1454 = xor i1 %1453, true
  %1455 = or i1 true, %1445
  %1456 = and i1 %1454, %1455
  %1457 = or i1 %1452, %1456
  %1458 = or i1 %1441, %1442
  %1459 = select i1 %1457, i32 1794953112, i32 -883645450
  store i32 %1459, i32* %33
  br label %1951

; <label>:1460:                                   ; preds = %34
  %1461 = load volatile i1, i1* %1
  %1462 = select i1 %1461, i32 1360062022, i32 1236107313
  store i32 %1462, i32* %33
  br label %1951

; <label>:1463:                                   ; preds = %34
  store i32 -1477160195, i32* %33
  br label %1951

; <label>:1464:                                   ; preds = %34
  store i32 52677999, i32* %33
  br label %1951

; <label>:1465:                                   ; preds = %34
  %1466 = load i32, i32* @x.13
  %1467 = load i32, i32* @y.14
  %1468 = add i32 %1466, -776344965
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, -776344965
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 false, true
  %1479 = and i1 %1476, false
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, false
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 false, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 90429149, i32 507058748
  store i32 %1492, i32* %33
  br label %1951

; <label>:1493:                                   ; preds = %34
  %1494 = load volatile i32*, i32** %14
  %1495 = load i32, i32* %1494, align 4
  %1496 = sub i32 %1495, -792701019
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, -792701019
  %1499 = add nsw i32 %1495, 1
  %1500 = load volatile i32*, i32** %14
  store i32 %1498, i32* %1500, align 4
  %1501 = load i32, i32* @x.13
  %1502 = load i32, i32* @y.14
  %1503 = sub i32 %1501, -982954578
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -982954578
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = xor i1 %1509, true
  %1512 = xor i1 %1510, true
  %1513 = xor i1 true, true
  %1514 = and i1 %1511, true
  %1515 = and i1 %1509, %1513
  %1516 = and i1 %1512, true
  %1517 = and i1 %1510, %1513
  %1518 = or i1 %1514, %1515
  %1519 = or i1 %1516, %1517
  %1520 = xor i1 %1518, %1519
  %1521 = or i1 %1511, %1512
  %1522 = xor i1 %1521, true
  %1523 = or i1 true, %1513
  %1524 = and i1 %1522, %1523
  %1525 = or i1 %1520, %1524
  %1526 = or i1 %1509, %1510
  %1527 = select i1 %1525, i32 1269640356, i32 507058748
  store i32 %1527, i32* %33
  br label %1951

; <label>:1528:                                   ; preds = %34
  store i32 196595760, i32* %33
  br label %1951

; <label>:1529:                                   ; preds = %34
  %1530 = load i32, i32* @x.13
  %1531 = load i32, i32* @y.14
  %1532 = sub i32 0, 1
  %1533 = add i32 %1530, %1532
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1530, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1531, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 1407602328, i32 -474078552
  store i32 %1543, i32* %33
  br label %1951

; <label>:1544:                                   ; preds = %34
  %1545 = load i32, i32* @x.13
  %1546 = load i32, i32* @y.14
  %1547 = sub i32 %1545, -1071506337
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, -1071506337
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  %1559 = select i1 %1557, i32 12224375, i32 -474078552
  store i32 %1559, i32* %33
  br label %1951

; <label>:1560:                                   ; preds = %34
  store i32 -1918813172, i32* %33
  br label %1951

; <label>:1561:                                   ; preds = %34
  %1562 = load volatile i32*, i32** %20
  %1563 = load i32, i32* %1562, align 4
  ret i32 %1563

; <label>:1564:                                   ; preds = %34
  %1565 = alloca i32, align 4
  %1566 = alloca [20 x [20 x i8]], align 16
  %1567 = alloca i8, align 1
  %1568 = alloca i32, align 4
  %1569 = alloca i32, align 4
  %1570 = alloca i8, align 1
  %1571 = alloca i32, align 4
  %1572 = alloca i32, align 4
  store i32 0, i32* %1565, align 4
  %1573 = bitcast [20 x [20 x i8]]* %1566 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1573, i8 0, i64 400, i32 16, i1 false)
  store i32 1902817805, i32* %33
  br label %1951

; <label>:1574:                                   ; preds = %34
  %1575 = load volatile i8*, i8** %18
  %1576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1575)
  %1577 = bitcast %"class.std::basic_istream"* %1576 to i8**
  %1578 = load i8*, i8** %1577, align 8
  %1579 = getelementptr i8, i8* %1578, i64 -24
  %1580 = bitcast i8* %1579 to i64*
  %1581 = load i64, i64* %1580, align 8
  %1582 = bitcast %"class.std::basic_istream"* %1576 to i8*
  %1583 = getelementptr inbounds i8, i8* %1582, i64 %1581
  %1584 = bitcast i8* %1583 to %"class.std::basic_ios"*
  %1585 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1584)
  store i32 348519796, i32* %33
  br label %1951

; <label>:1586:                                   ; preds = %34
  %1587 = load volatile i32*, i32** %17
  %1588 = load i32, i32* %1587, align 4
  %1589 = icmp slt i32 %1588, 8
  store i32 -328167917, i32* %33
  br label %1951

; <label>:1590:                                   ; preds = %34
  store i32 -1860392581, i32* %33
  br label %1951

; <label>:1591:                                   ; preds = %34
  %1592 = load volatile i32*, i32** %16
  %1593 = load i32, i32* %1592, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1596 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1595, i64 0, i64 %1594
  %1597 = load volatile i32*, i32** %17
  %1598 = load i32, i32* %1597, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [20 x i8], [20 x i8]* %1596, i64 0, i64 %1599
  store i8 0, i8* %1600, align 1
  store i32 964886767, i32* %33
  br label %1951

; <label>:1601:                                   ; preds = %34
  %1602 = load volatile i32*, i32** %13
  store i32 0, i32* %1602, align 4
  store i32 124306066, i32* %33
  br label %1951

; <label>:1603:                                   ; preds = %34
  %1604 = load volatile i32*, i32** %14
  %1605 = load i32, i32* %1604, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1608 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1607, i64 0, i64 %1606
  %1609 = load volatile i32*, i32** %13
  %1610 = load i32, i32* %1609, align 4
  %1611 = sub i32 0, %1610
  %1612 = add i32 0, %1611
  %1613 = sub i32 0, %1610
  %1614 = sub i32 0, %1612
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1612, 1
  %1619 = sub i32 0, %1610
  %1620 = add i32 0, %1619
  %1621 = sub i32 0, %1610
  %1622 = sub i32 0, %1620
  %1623 = sub i32 0, 1
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %1626 = add i32 %1620, 1
  %1627 = sub i32 0, 1
  %1628 = add i32 %1610, %1627
  %1629 = sub i32 %1610, 1
  %1630 = mul i32 %1628, 1
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1610, %1631
  %1633 = add nsw i32 %1610, 1
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds [20 x i8], [20 x i8]* %1608, i64 0, i64 %1634
  %1636 = load i8, i8* %1635, align 1
  %1637 = trunc i8 %1636 to i1
  store i32 1836983366, i32* %33
  br label %1951

; <label>:1638:                                   ; preds = %34
  %1639 = load volatile i32*, i32** %14
  %1640 = load i32, i32* %1639, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1643 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1642, i64 0, i64 %1641
  %1644 = load volatile i32*, i32** %13
  %1645 = load i32, i32* %1644, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [20 x i8], [20 x i8]* %1643, i64 0, i64 %1646
  %1648 = load i8, i8* %1647, align 1
  %1649 = trunc i8 %1648 to i1
  store i32 1162352687, i32* %33
  br label %1951

; <label>:1650:                                   ; preds = %34
  %1651 = load volatile i32*, i32** %14
  %1652 = load i32, i32* %1651, align 4
  %1653 = add i32 0, -1373855964
  %1654 = sub i32 %1653, %1652
  %1655 = sub i32 %1654, -1373855964
  %1656 = sub i32 0, %1652
  %1657 = sub i32 %1655, 1673658248
  %1658 = add i32 %1657, 3
  %1659 = add i32 %1658, 1673658248
  %1660 = add i32 %1655, 3
  %1661 = sub i32 0, -1645153163
  %1662 = sub i32 %1661, %1652
  %1663 = add i32 %1662, -1645153163
  %1664 = sub i32 0, %1652
  %1665 = sub i32 0, %1663
  %1666 = sub i32 0, 3
  %1667 = add i32 %1665, %1666
  %1668 = sub i32 0, %1667
  %1669 = add i32 %1663, 3
  %1670 = add i32 %1652, 1801629143
  %1671 = sub i32 %1670, 3
  %1672 = sub i32 %1671, 1801629143
  %1673 = sub i32 %1652, 3
  %1674 = mul i32 %1672, 3
  %1675 = sub i32 0, 1785460033
  %1676 = sub i32 %1675, %1652
  %1677 = add i32 %1676, 1785460033
  %1678 = sub i32 0, %1652
  %1679 = add i32 %1677, -1542941911
  %1680 = add i32 %1679, 3
  %1681 = sub i32 %1680, -1542941911
  %1682 = add i32 %1677, 3
  %1683 = shl i32 %1652, 3
  %1684 = sub i32 0, 3
  %1685 = add i32 %1652, %1684
  %1686 = sub i32 %1652, 3
  %1687 = mul i32 %1685, 3
  %1688 = sub i32 0, %1652
  %1689 = sub i32 0, 3
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %1692 = add nsw i32 %1652, 3
  %1693 = sext i32 %1691 to i64
  %1694 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1695 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1694, i64 0, i64 %1693
  %1696 = load volatile i32*, i32** %13
  %1697 = load i32, i32* %1696, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [20 x i8], [20 x i8]* %1695, i64 0, i64 %1698
  %1700 = load i8, i8* %1699, align 1
  %1701 = trunc i8 %1700 to i1
  store i32 189145598, i32* %33
  br label %1951

; <label>:1702:                                   ; preds = %34
  %1703 = load volatile i32*, i32** %14
  %1704 = load i32, i32* %1703, align 4
  %1705 = shl i32 %1704, 1
  %1706 = sub i32 %1704, 1984518948
  %1707 = sub i32 %1706, 1
  %1708 = add i32 %1707, 1984518948
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1708, 1
  %1711 = sub i32 0, 1
  %1712 = add i32 %1704, %1711
  %1713 = sub i32 %1704, 1
  %1714 = mul i32 %1712, 1
  %1715 = sub i32 0, 1
  %1716 = add i32 %1704, %1715
  %1717 = sub i32 %1704, 1
  %1718 = mul i32 %1716, 1
  %1719 = sub i32 0, %1704
  %1720 = sub i32 0, 1
  %1721 = add i32 %1719, %1720
  %1722 = sub i32 0, %1721
  %1723 = add nsw i32 %1704, 1
  %1724 = sext i32 %1722 to i64
  %1725 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1726 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1725, i64 0, i64 %1724
  %1727 = load volatile i32*, i32** %13
  %1728 = load i32, i32* %1727, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [20 x i8], [20 x i8]* %1726, i64 0, i64 %1729
  %1731 = load i8, i8* %1730, align 1
  %1732 = trunc i8 %1731 to i1
  store i32 269460319, i32* %33
  br label %1951

; <label>:1733:                                   ; preds = %34
  %1734 = load volatile i32*, i32** %14
  %1735 = load i32, i32* %1734, align 4
  %1736 = sub i32 0, 272947552
  %1737 = sub i32 %1736, %1735
  %1738 = add i32 %1737, 272947552
  %1739 = sub i32 0, %1735
  %1740 = add i32 %1738, 1741476941
  %1741 = add i32 %1740, 1
  %1742 = sub i32 %1741, 1741476941
  %1743 = add i32 %1738, 1
  %1744 = sub i32 0, 1
  %1745 = add i32 %1735, %1744
  %1746 = sub i32 %1735, 1
  %1747 = mul i32 %1745, 1
  %1748 = shl i32 %1735, 1
  %1749 = add i32 %1735, 1425829274
  %1750 = add i32 %1749, 1
  %1751 = sub i32 %1750, 1425829274
  %1752 = add nsw i32 %1735, 1
  %1753 = sext i32 %1751 to i64
  %1754 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1755 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1754, i64 0, i64 %1753
  %1756 = load volatile i32*, i32** %13
  %1757 = load i32, i32* %1756, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [20 x i8], [20 x i8]* %1755, i64 0, i64 %1758
  %1760 = load i8, i8* %1759, align 1
  %1761 = trunc i8 %1760 to i1
  store i32 440936453, i32* %33
  br label %1951

; <label>:1762:                                   ; preds = %34
  %1763 = load volatile i32*, i32** %14
  %1764 = load i32, i32* %1763, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1767 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1766, i64 0, i64 %1765
  %1768 = load volatile i32*, i32** %13
  %1769 = load i32, i32* %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds [20 x i8], [20 x i8]* %1767, i64 0, i64 %1770
  %1772 = load i8, i8* %1771, align 1
  %1773 = trunc i8 %1772 to i1
  store i32 -1437930255, i32* %33
  br label %1951

; <label>:1774:                                   ; preds = %34
  %1775 = load volatile i32*, i32** %14
  %1776 = load i32, i32* %1775, align 4
  %1777 = sub i32 %1776, -1098346041
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -1098346041
  %1780 = sub i32 %1776, 1
  %1781 = mul i32 %1779, 1
  %1782 = sub i32 0, %1776
  %1783 = sub i32 0, 1
  %1784 = add i32 %1782, %1783
  %1785 = sub i32 0, %1784
  %1786 = add nsw i32 %1776, 1
  %1787 = sext i32 %1785 to i64
  %1788 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1789 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1788, i64 0, i64 %1787
  %1790 = load volatile i32*, i32** %13
  %1791 = load i32, i32* %1790, align 4
  %1792 = sub i32 %1791, -456870005
  %1793 = sub i32 %1792, 1
  %1794 = add i32 %1793, -456870005
  %1795 = sub i32 %1791, 1
  %1796 = mul i32 %1794, 1
  %1797 = sub i32 %1791, 869291938
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, 869291938
  %1800 = sub i32 %1791, 1
  %1801 = mul i32 %1799, 1
  %1802 = sub i32 0, 1217786893
  %1803 = sub i32 %1802, %1791
  %1804 = add i32 %1803, 1217786893
  %1805 = sub i32 0, %1791
  %1806 = sub i32 0, 1
  %1807 = sub i32 %1804, %1806
  %1808 = add i32 %1804, 1
  %1809 = sub i32 0, %1791
  %1810 = sub i32 0, 1
  %1811 = add i32 %1809, %1810
  %1812 = sub i32 0, %1811
  %1813 = add nsw i32 %1791, 1
  %1814 = sext i32 %1812 to i64
  %1815 = getelementptr inbounds [20 x i8], [20 x i8]* %1789, i64 0, i64 %1814
  %1816 = load i8, i8* %1815, align 1
  %1817 = trunc i8 %1816 to i1
  store i32 -1809535183, i32* %33
  br label %1951

; <label>:1818:                                   ; preds = %34
  %1819 = load volatile i32*, i32** %14
  %1820 = load i32, i32* %1819, align 4
  %1821 = shl i32 %1820, 1
  %1822 = sub i32 0, 1
  %1823 = add i32 %1820, %1822
  %1824 = sub i32 %1820, 1
  %1825 = mul i32 %1823, 1
  %1826 = add i32 %1820, -182615000
  %1827 = sub i32 %1826, 1
  %1828 = sub i32 %1827, -182615000
  %1829 = sub i32 %1820, 1
  %1830 = mul i32 %1828, 1
  %1831 = sub i32 0, 2050810183
  %1832 = sub i32 %1831, %1820
  %1833 = add i32 %1832, 2050810183
  %1834 = sub i32 0, %1820
  %1835 = sub i32 0, 1
  %1836 = sub i32 %1833, %1835
  %1837 = add i32 %1833, 1
  %1838 = sub i32 0, 1
  %1839 = sub i32 %1820, %1838
  %1840 = add nsw i32 %1820, 1
  %1841 = sext i32 %1839 to i64
  %1842 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1843 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1842, i64 0, i64 %1841
  %1844 = load volatile i32*, i32** %13
  %1845 = load i32, i32* %1844, align 4
  %1846 = add i32 0, -939847367
  %1847 = sub i32 %1846, %1845
  %1848 = sub i32 %1847, -939847367
  %1849 = sub i32 0, %1845
  %1850 = add i32 %1848, -548478434
  %1851 = add i32 %1850, 2
  %1852 = sub i32 %1851, -548478434
  %1853 = add i32 %1848, 2
  %1854 = sub i32 0, 527493058
  %1855 = sub i32 %1854, %1845
  %1856 = add i32 %1855, 527493058
  %1857 = sub i32 0, %1845
  %1858 = sub i32 %1856, 791988542
  %1859 = add i32 %1858, 2
  %1860 = add i32 %1859, 791988542
  %1861 = add i32 %1856, 2
  %1862 = sub i32 0, 2
  %1863 = add i32 %1845, %1862
  %1864 = sub i32 %1845, 2
  %1865 = mul i32 %1863, 2
  %1866 = shl i32 %1845, 2
  %1867 = sub i32 0, 1158770223
  %1868 = sub i32 %1867, %1845
  %1869 = add i32 %1868, 1158770223
  %1870 = sub i32 0, %1845
  %1871 = sub i32 0, %1869
  %1872 = sub i32 0, 2
  %1873 = add i32 %1871, %1872
  %1874 = sub i32 0, %1873
  %1875 = add i32 %1869, 2
  %1876 = sub i32 0, 2
  %1877 = sub i32 %1845, %1876
  %1878 = add nsw i32 %1845, 2
  %1879 = sext i32 %1877 to i64
  %1880 = getelementptr inbounds [20 x i8], [20 x i8]* %1843, i64 0, i64 %1879
  %1881 = load i8, i8* %1880, align 1
  %1882 = trunc i8 %1881 to i1
  store i32 1417790141, i32* %33
  br label %1951

; <label>:1883:                                   ; preds = %34
  %1884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1884, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1886 = load volatile i8*, i8** %15
  store i8 1, i8* %1886, align 1
  store i32 1815878903, i32* %33
  br label %1951

; <label>:1887:                                   ; preds = %34
  %1888 = load volatile i32*, i32** %14
  %1889 = load i32, i32* %1888, align 4
  %1890 = sub i32 %1889, 329634550
  %1891 = sub i32 %1890, 2
  %1892 = add i32 %1891, 329634550
  %1893 = sub i32 %1889, 2
  %1894 = mul i32 %1892, 2
  %1895 = add i32 %1889, -578946505
  %1896 = add i32 %1895, 2
  %1897 = sub i32 %1896, -578946505
  %1898 = add nsw i32 %1889, 2
  %1899 = sext i32 %1897 to i64
  %1900 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19
  %1901 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1900, i64 0, i64 %1899
  %1902 = load volatile i32*, i32** %13
  %1903 = load i32, i32* %1902, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [20 x i8], [20 x i8]* %1901, i64 0, i64 %1904
  %1906 = load i8, i8* %1905, align 1
  %1907 = trunc i8 %1906 to i1
  store i32 962578386, i32* %33
  br label %1951

; <label>:1908:                                   ; preds = %34
  %1909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1909, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1911 = load volatile i8*, i8** %15
  store i8 1, i8* %1911, align 1
  store i32 -1503535074, i32* %33
  br label %1951

; <label>:1912:                                   ; preds = %34
  %1913 = load volatile i8*, i8** %15
  %1914 = load i8, i8* %1913, align 1
  %1915 = trunc i8 %1914 to i1
  store i32 -1829664413, i32* %33
  br label %1951

; <label>:1916:                                   ; preds = %34
  %1917 = load volatile i32*, i32** %14
  %1918 = load i32, i32* %1917, align 4
  %1919 = shl i32 %1918, 1
  %1920 = sub i32 0, %1918
  %1921 = add i32 0, %1920
  %1922 = sub i32 0, %1918
  %1923 = sub i32 0, %1921
  %1924 = sub i32 0, 1
  %1925 = add i32 %1923, %1924
  %1926 = sub i32 0, %1925
  %1927 = add i32 %1921, 1
  %1928 = sub i32 0, %1918
  %1929 = add i32 0, %1928
  %1930 = sub i32 0, %1918
  %1931 = add i32 %1929, -1702893083
  %1932 = add i32 %1931, 1
  %1933 = sub i32 %1932, -1702893083
  %1934 = add i32 %1929, 1
  %1935 = add i32 %1918, 910549181
  %1936 = sub i32 %1935, 1
  %1937 = sub i32 %1936, 910549181
  %1938 = sub i32 %1918, 1
  %1939 = mul i32 %1937, 1
  %1940 = sub i32 %1918, 1370377427
  %1941 = sub i32 %1940, 1
  %1942 = add i32 %1941, 1370377427
  %1943 = sub i32 %1918, 1
  %1944 = mul i32 %1942, 1
  %1945 = sub i32 %1918, 1184206210
  %1946 = add i32 %1945, 1
  %1947 = add i32 %1946, 1184206210
  %1948 = add nsw i32 %1918, 1
  %1949 = load volatile i32*, i32** %14
  store i32 %1947, i32* %1949, align 4
  store i32 90429149, i32* %33
  br label %1951

; <label>:1950:                                   ; preds = %34
  store i32 1407602328, i32* %33
  br label %1951

; <label>:1951:                                   ; preds = %1950, %1916, %1912, %1908, %1887, %1883, %1818, %1774, %1762, %1733, %1702, %1650, %1638, %1603, %1601, %1591, %1590, %1586, %1574, %1564, %1560, %1544, %1529, %1528, %1493, %1465, %1464, %1463, %1460, %1429, %1401, %1394, %1393, %1392, %1387, %1386, %1367, %1340, %1317, %1301, %1298, %1268, %1240, %1224, %1223, %1192, %1164, %1161, %1114, %1098, %1095, %1060, %1045, %1028, %1025, %986, %970, %966, %946, %925, %922, %879, %851, %838, %834, %816, %796, %780, %777, %746, %718, %714, %711, %668, %640, %623, %607, %594, %590, %572, %555, %538, %535, %508, %492, %488, %468, %465, %422, %407, %390, %377, %372, %371, %355, %340, %335, %332, %323, %322, %315, %314, %313, %289, %261, %251, %243, %242, %215, %199, %194, %189, %184, %182, %179, %161, %146, %144, %140, %136, %130, %127, %100, %85, %84, %45, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582145057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
