; ModuleID = 'Project_CodeNet_C++1400/p02363/s834154747.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s834154747.cpp"
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
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834154747.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -2137850933, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2137850933, label %22
    i32 1504285464, label %42
    i32 -272100208, label %77
    i32 132541776, label %80
    i32 -1380470334, label %89
    i32 -701476455, label %92
    i32 -856516736, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1504285464, i32 -856516736
  store i32 %41, i32* %17
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -429556151
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -429556151
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -272100208, i32 -856516736
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 132541776, i32 -1380470334
  store i32 %79, i32* %17
  br label %99

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %84, %86
  %88 = call i32 @_Z3gcdii(i32 %82, i32 %87)
  store i32 -701476455, i32* %17
  store i32 %88, i32* %18
  br label %99

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  store i32 -701476455, i32* %17
  store i32 %91, i32* %18
  br label %99

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %18
  ret i32 %93

; <label>:94:                                     ; preds = %19
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  store i32 1504285464, i32* %17
  br label %99

; <label>:99:                                     ; preds = %94, %89, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3gcdii(i32 %6, i32 %7)
  %9 = sdiv i32 %5, %8
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
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
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -587209467
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -587209467
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1399852014, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1194
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1399852014, label %36
    i32 697925207, label %56
    i32 1215113798, label %109
    i32 136389835, label %110
    i32 419287041, label %116
    i32 -169063257, label %144
    i32 -249955675, label %173
    i32 2131316937, label %174
    i32 2111908403, label %180
    i32 -1487909178, label %197
    i32 576605008, label %205
    i32 -1381782729, label %206
    i32 -760006749, label %215
    i32 -1542149877, label %231
    i32 570675019, label %260
    i32 700628622, label %261
    i32 1933456174, label %267
    i32 1223343510, label %284
    i32 860307222, label %292
    i32 1485865837, label %307
    i32 -740331411, label %324
    i32 -15387653, label %325
    i32 -2024504707, label %341
    i32 1935253360, label %361
    i32 635625395, label %364
    i32 151712202, label %366
    i32 2020400792, label %393
    i32 -847493005, label %424
    i32 1373803046, label %427
    i32 1020285790, label %429
    i32 1883271041, label %435
    i32 -1050164617, label %451
    i32 -1184371691, label %477
    i32 -1161894127, label %480
    i32 144706069, label %492
    i32 -686687504, label %535
    i32 1348837442, label %536
    i32 -687764417, label %545
    i32 1592489018, label %546
    i32 318078571, label %562
    i32 939812402, label %598
    i32 1213130058, label %599
    i32 796222905, label %615
    i32 878838132, label %643
    i32 981793543, label %644
    i32 968393062, label %652
    i32 -1649948714, label %680
    i32 861858270, label %697
    i32 704784211, label %698
    i32 853015921, label %704
    i32 -1469302758, label %731
    i32 -55345937, label %769
    i32 -1358773569, label %772
    i32 1947859455, label %799
    i32 -498074575, label %816
    i32 -1680859606, label %817
    i32 -2008350388, label %833
    i32 1924731932, label %861
    i32 1135177958, label %862
    i32 -40760376, label %871
    i32 -1158248105, label %873
    i32 119130329, label %879
    i32 911725653, label %881
    i32 1171446173, label %887
    i32 -595541974, label %899
    i32 1155787007, label %910
    i32 -447249242, label %912
    i32 -364932818, label %927
    i32 1468860593, label %951
    i32 199846604, label %954
    i32 -1235318649, label %956
    i32 -1862030815, label %972
    i32 -276996894, label %1000
    i32 1351333224, label %1001
    i32 3176558, label %1017
    i32 1957283708, label %1044
    i32 353138125, label %1045
    i32 -221554219, label %1052
    i32 262483500, label %1053
    i32 -530854421, label %1061
    i32 -1940932662, label %1063
    i32 777181832, label %1066
    i32 -367350742, label %1091
    i32 955098496, label %1093
    i32 269183775, label %1095
    i32 2120808453, label %1097
    i32 -1145687770, label %1102
    i32 -556597550, label %1107
    i32 1276071725, label %1118
    i32 1001062501, label %1151
    i32 712058833, label %1152
    i32 -1727651251, label %1154
    i32 -1477980487, label %1165
    i32 1985075231, label %1168
    i32 -793643735, label %1169
    i32 -1105054059, label %1191
    i32 1044901437, label %1193
  ]

; <label>:35:                                     ; preds = %33
  br label %1194

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 697925207, i32 777181832
  store i32 %55, i32* %32
  br label %1194

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = load volatile i32*, i32** %19
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) @E)
  %82 = load volatile i32*, i32** %18
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1215113798, i32 777181832
  store i32 %108, i32* %32
  br label %1194

; <label>:109:                                    ; preds = %33
  store i32 136389835, i32* %32
  br label %1194

; <label>:110:                                    ; preds = %33
  %111 = load volatile i32*, i32** %18
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @V, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 419287041, i32 -760006749
  store i32 %115, i32* %32
  br label %1194

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -1787505632
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1787505632
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -169063257, i32 -367350742
  store i32 %143, i32* %32
  br label %1194

; <label>:144:                                    ; preds = %33
  %145 = load volatile i32*, i32** %17
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, -44613344
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -44613344
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -249955675, i32 -367350742
  store i32 %172, i32* %32
  br label %1194

; <label>:173:                                    ; preds = %33
  store i32 2131316937, i32* %32
  br label %1194

; <label>:174:                                    ; preds = %33
  %175 = load volatile i32*, i32** %17
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @V, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 2111908403, i32 576605008
  store i32 %179, i32* %32
  br label %1194

; <label>:180:                                    ; preds = %33
  %181 = load volatile i32*, i32** %18
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %183
  %185 = load volatile i32*, i32** %17
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i64 0, i64 %187
  store i32 2000000000, i32* %188, align 4
  %189 = load volatile i32*, i32** %18
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %191
  %193 = load volatile i32*, i32** %18
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  store i32 -1487909178, i32* %32
  br label %1194

; <label>:197:                                    ; preds = %33
  %198 = load volatile i32*, i32** %17
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -616734484
  %201 = add i32 %200, 1
  %202 = add i32 %201, -616734484
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %17
  store i32 %202, i32* %204, align 4
  store i32 2131316937, i32* %32
  br label %1194

; <label>:205:                                    ; preds = %33
  store i32 -1381782729, i32* %32
  br label %1194

; <label>:206:                                    ; preds = %33
  %207 = load volatile i32*, i32** %18
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %18
  store i32 %212, i32* %214, align 4
  store i32 136389835, i32* %32
  br label %1194

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = add i32 %216, 2004884198
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2004884198
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1542149877, i32 955098496
  store i32 %230, i32* %32
  br label %1194

; <label>:231:                                    ; preds = %33
  %232 = load volatile i32*, i32** %16
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = add i32 %233, 799999504
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 799999504
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 570675019, i32 955098496
  store i32 %259, i32* %32
  br label %1194

; <label>:260:                                    ; preds = %33
  store i32 700628622, i32* %32
  br label %1194

; <label>:261:                                    ; preds = %33
  %262 = load volatile i32*, i32** %16
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @E, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1933456174, i32 860307222
  store i32 %266, i32* %32
  br label %1194

; <label>:267:                                    ; preds = %33
  %268 = load volatile i32*, i32** %15
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %268)
  %270 = load volatile i32*, i32** %14
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %270)
  %272 = load volatile i32*, i32** %13
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) %272)
  %274 = load volatile i32*, i32** %13
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %15
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %278
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i64 0, i64 %282
  store i32 %275, i32* %283, align 4
  store i32 1223343510, i32* %32
  br label %1194

; <label>:284:                                    ; preds = %33
  %285 = load volatile i32*, i32** %16
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1116362618
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1116362618
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %16
  store i32 %289, i32* %291, align 4
  store i32 700628622, i32* %32
  br label %1194

; <label>:292:                                    ; preds = %33
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1485865837, i32 269183775
  store i32 %306, i32* %32
  br label %1194

; <label>:307:                                    ; preds = %33
  %308 = load volatile i32*, i32** %12
  store i32 0, i32* %308, align 4
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 %309, 329869861
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 329869861
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -740331411, i32 269183775
  store i32 %323, i32* %32
  br label %1194

; <label>:324:                                    ; preds = %33
  store i32 -15387653, i32* %32
  br label %1194

; <label>:325:                                    ; preds = %33
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = add i32 %326, -318515619
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -318515619
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2024504707, i32 2120808453
  store i32 %340, i32* %32
  br label %1194

; <label>:341:                                    ; preds = %33
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @V, align 4
  %345 = icmp slt i32 %343, %344
  store i1 %345, i1* %5
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = add i32 %346, -831595342
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -831595342
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1935253360, i32 2120808453
  store i32 %360, i32* %32
  br label %1194

; <label>:361:                                    ; preds = %33
  %362 = load volatile i1, i1* %5
  %363 = select i1 %362, i32 635625395, i32 968393062
  store i32 %363, i32* %32
  br label %1194

; <label>:364:                                    ; preds = %33
  %365 = load volatile i32*, i32** %11
  store i32 0, i32* %365, align 4
  store i32 151712202, i32* %32
  br label %1194

; <label>:366:                                    ; preds = %33
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2020400792, i32 -1145687770
  store i32 %392, i32* %32
  br label %1194

; <label>:393:                                    ; preds = %33
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @V, align 4
  %397 = icmp slt i32 %395, %396
  store i1 %397, i1* %4
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -847493005, i32 -1145687770
  store i32 %423, i32* %32
  br label %1194

; <label>:424:                                    ; preds = %33
  %425 = load volatile i1, i1* %4
  %426 = select i1 %425, i32 1373803046, i32 1213130058
  store i32 %426, i32* %32
  br label %1194

; <label>:427:                                    ; preds = %33
  %428 = load volatile i32*, i32** %10
  store i32 0, i32* %428, align 4
  store i32 1020285790, i32* %32
  br label %1194

; <label>:429:                                    ; preds = %33
  %430 = load volatile i32*, i32** %10
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* @V, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 1883271041, i32 -687764417
  store i32 %434, i32* %32
  br label %1194

; <label>:435:                                    ; preds = %33
  %436 = load i32, i32* @x.9
  %437 = load i32, i32* @y.10
  %438 = sub i32 %436, -841398335
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -841398335
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1050164617, i32 -556597550
  store i32 %450, i32* %32
  br label %1194

; <label>:451:                                    ; preds = %33
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %454
  %456 = load volatile i32*, i32** %12
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [110 x i32], [110 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, 2000000000
  store i1 %461, i1* %3
  %462 = load i32, i32* @x.9
  %463 = load i32, i32* @y.10
  %464 = sub i32 %462, 1908207938
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1908207938
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1184371691, i32 -556597550
  store i32 %476, i32* %32
  br label %1194

; <label>:477:                                    ; preds = %33
  %478 = load volatile i1, i1* %3
  %479 = select i1 %478, i32 -1161894127, i32 -686687504
  store i32 %479, i32* %32
  br label %1194

; <label>:480:                                    ; preds = %33
  %481 = load volatile i32*, i32** %12
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %483
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [110 x i32], [110 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %489, 2000000000
  %491 = select i1 %490, i32 144706069, i32 -686687504
  store i32 %491, i32* %32
  br label %1194

; <label>:492:                                    ; preds = %33
  %493 = load volatile i32*, i32** %11
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %495
  %497 = load volatile i32*, i32** %10
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [110 x i32], [110 x i32]* %496, i64 0, i64 %499
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %503
  %505 = load volatile i32*, i32** %12
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x i32], [110 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %12
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %512
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i32], [110 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %509, -1944769895
  %520 = add i32 %519, %518
  %521 = sub i32 %520, -1944769895
  %522 = add nsw i32 %509, %518
  %523 = load volatile i32*, i32** %9
  store i32 %521, i32* %523, align 4
  %524 = load volatile i32*, i32** %9
  %525 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %500, i32* dereferenceable(4) %524)
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %11
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %529
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [110 x i32], [110 x i32]* %530, i64 0, i64 %533
  store i32 %526, i32* %534, align 4
  store i32 -686687504, i32* %32
  br label %1194

; <label>:535:                                    ; preds = %33
  store i32 1348837442, i32* %32
  br label %1194

; <label>:536:                                    ; preds = %33
  %537 = load volatile i32*, i32** %10
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = load volatile i32*, i32** %10
  store i32 %542, i32* %544, align 4
  store i32 1020285790, i32* %32
  br label %1194

; <label>:545:                                    ; preds = %33
  store i32 1592489018, i32* %32
  br label %1194

; <label>:546:                                    ; preds = %33
  %547 = load i32, i32* @x.9
  %548 = load i32, i32* @y.10
  %549 = add i32 %547, -122578219
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -122578219
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 318078571, i32 1276071725
  store i32 %561, i32* %32
  br label %1194

; <label>:562:                                    ; preds = %33
  %563 = load volatile i32*, i32** %11
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  %570 = load volatile i32*, i32** %11
  store i32 %568, i32* %570, align 4
  %571 = load i32, i32* @x.9
  %572 = load i32, i32* @y.10
  %573 = sub i32 %571, -82460680
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -82460680
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 939812402, i32 1276071725
  store i32 %597, i32* %32
  br label %1194

; <label>:598:                                    ; preds = %33
  store i32 151712202, i32* %32
  br label %1194

; <label>:599:                                    ; preds = %33
  %600 = load i32, i32* @x.9
  %601 = load i32, i32* @y.10
  %602 = sub i32 %600, -1751506835
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1751506835
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 796222905, i32 1001062501
  store i32 %614, i32* %32
  br label %1194

; <label>:615:                                    ; preds = %33
  %616 = load i32, i32* @x.9
  %617 = load i32, i32* @y.10
  %618 = add i32 %616, 902992358
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 902992358
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 878838132, i32 1001062501
  store i32 %642, i32* %32
  br label %1194

; <label>:643:                                    ; preds = %33
  store i32 981793543, i32* %32
  br label %1194

; <label>:644:                                    ; preds = %33
  %645 = load volatile i32*, i32** %12
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 460405923
  %648 = add i32 %647, 1
  %649 = add i32 %648, 460405923
  %650 = add nsw i32 %646, 1
  %651 = load volatile i32*, i32** %12
  store i32 %649, i32* %651, align 4
  store i32 -15387653, i32* %32
  br label %1194

; <label>:652:                                    ; preds = %33
  %653 = load i32, i32* @x.9
  %654 = load i32, i32* @y.10
  %655 = sub i32 %653, 128328212
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 128328212
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1649948714, i32 712058833
  store i32 %679, i32* %32
  br label %1194

; <label>:680:                                    ; preds = %33
  %681 = load volatile i32*, i32** %8
  store i32 0, i32* %681, align 4
  %682 = load i32, i32* @x.9
  %683 = load i32, i32* @y.10
  %684 = sub i32 %682, 588006575
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 588006575
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 861858270, i32 712058833
  store i32 %696, i32* %32
  br label %1194

; <label>:697:                                    ; preds = %33
  store i32 704784211, i32* %32
  br label %1194

; <label>:698:                                    ; preds = %33
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* @V, align 4
  %702 = icmp slt i32 %700, %701
  %703 = select i1 %702, i32 853015921, i32 -40760376
  store i32 %703, i32* %32
  br label %1194

; <label>:704:                                    ; preds = %33
  %705 = load i32, i32* @x.9
  %706 = load i32, i32* @y.10
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1469302758, i32 -1727651251
  store i32 %730, i32* %32
  br label %1194

; <label>:731:                                    ; preds = %33
  %732 = load volatile i32*, i32** %8
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %734
  %736 = load volatile i32*, i32** %8
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [110 x i32], [110 x i32]* %735, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp slt i32 %740, 0
  store i1 %741, i1* %2
  %742 = load i32, i32* @x.9
  %743 = load i32, i32* @y.10
  %744 = sub i32 %742, 610802931
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 610802931
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -55345937, i32 -1727651251
  store i32 %768, i32* %32
  br label %1194

; <label>:769:                                    ; preds = %33
  %770 = load volatile i1, i1* %2
  %771 = select i1 %770, i32 -1358773569, i32 -1680859606
  store i32 %771, i32* %32
  br label %1194

; <label>:772:                                    ; preds = %33
  %773 = load i32, i32* @x.9
  %774 = load i32, i32* @y.10
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1947859455, i32 -1477980487
  store i32 %798, i32* %32
  br label %1194

; <label>:799:                                    ; preds = %33
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %801 = load volatile i32*, i32** %19
  store i32 0, i32* %801, align 4
  %802 = load i32, i32* @x.9
  %803 = load i32, i32* @y.10
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -498074575, i32 -1477980487
  store i32 %815, i32* %32
  br label %1194

; <label>:816:                                    ; preds = %33
  store i32 -1940932662, i32* %32
  br label %1194

; <label>:817:                                    ; preds = %33
  %818 = load i32, i32* @x.9
  %819 = load i32, i32* @y.10
  %820 = sub i32 %818, 1876876059
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1876876059
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -2008350388, i32 1985075231
  store i32 %832, i32* %32
  br label %1194

; <label>:833:                                    ; preds = %33
  %834 = load i32, i32* @x.9
  %835 = load i32, i32* @y.10
  %836 = sub i32 %834, -1866156533
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1866156533
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1924731932, i32 1985075231
  store i32 %860, i32* %32
  br label %1194

; <label>:861:                                    ; preds = %33
  store i32 1135177958, i32* %32
  br label %1194

; <label>:862:                                    ; preds = %33
  %863 = load volatile i32*, i32** %8
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %864, 1
  %870 = load volatile i32*, i32** %8
  store i32 %868, i32* %870, align 4
  store i32 704784211, i32* %32
  br label %1194

; <label>:871:                                    ; preds = %33
  %872 = load volatile i32*, i32** %7
  store i32 0, i32* %872, align 4
  store i32 -1158248105, i32* %32
  br label %1194

; <label>:873:                                    ; preds = %33
  %874 = load volatile i32*, i32** %7
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* @V, align 4
  %877 = icmp slt i32 %875, %876
  %878 = select i1 %877, i32 119130329, i32 -530854421
  store i32 %878, i32* %32
  br label %1194

; <label>:879:                                    ; preds = %33
  %880 = load volatile i32*, i32** %6
  store i32 0, i32* %880, align 4
  store i32 911725653, i32* %32
  br label %1194

; <label>:881:                                    ; preds = %33
  %882 = load volatile i32*, i32** %6
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* @V, align 4
  %885 = icmp slt i32 %883, %884
  %886 = select i1 %885, i32 1171446173, i32 -221554219
  store i32 %886, i32* %32
  br label %1194

; <label>:887:                                    ; preds = %33
  %888 = load volatile i32*, i32** %7
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %890
  %892 = load volatile i32*, i32** %6
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [110 x i32], [110 x i32]* %891, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = icmp ne i32 %896, 2000000000
  %898 = select i1 %897, i32 -595541974, i32 1155787007
  store i32 %898, i32* %32
  br label %1194

; <label>:899:                                    ; preds = %33
  %900 = load volatile i32*, i32** %7
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %902
  %904 = load volatile i32*, i32** %6
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [110 x i32], [110 x i32]* %903, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %908)
  store i32 -447249242, i32* %32
  br label %1194

; <label>:910:                                    ; preds = %33
  %911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -447249242, i32* %32
  br label %1194

; <label>:912:                                    ; preds = %33
  %913 = load i32, i32* @x.9
  %914 = load i32, i32* @y.10
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -364932818, i32 -793643735
  store i32 %926, i32* %32
  br label %1194

; <label>:927:                                    ; preds = %33
  %928 = load volatile i32*, i32** %6
  %929 = load i32, i32* %928, align 4
  %930 = load i32, i32* @V, align 4
  %931 = add i32 %930, -724353452
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -724353452
  %934 = sub nsw i32 %930, 1
  %935 = icmp ne i32 %929, %933
  store i1 %935, i1* %1
  %936 = load i32, i32* @x.9
  %937 = load i32, i32* @y.10
  %938 = sub i32 %936, -629842048
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -629842048
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1468860593, i32 -793643735
  store i32 %950, i32* %32
  br label %1194

; <label>:951:                                    ; preds = %33
  %952 = load volatile i1, i1* %1
  %953 = select i1 %952, i32 199846604, i32 -1235318649
  store i32 %953, i32* %32
  br label %1194

; <label>:954:                                    ; preds = %33
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1351333224, i32* %32
  br label %1194

; <label>:956:                                    ; preds = %33
  %957 = load i32, i32* @x.9
  %958 = load i32, i32* @y.10
  %959 = add i32 %957, 287977695
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 287977695
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1862030815, i32 -1105054059
  store i32 %971, i32* %32
  br label %1194

; <label>:972:                                    ; preds = %33
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %974 = load i32, i32* @x.9
  %975 = load i32, i32* @y.10
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -276996894, i32 -1105054059
  store i32 %999, i32* %32
  br label %1194

; <label>:1000:                                   ; preds = %33
  store i32 1351333224, i32* %32
  br label %1194

; <label>:1001:                                   ; preds = %33
  %1002 = load i32, i32* @x.9
  %1003 = load i32, i32* @y.10
  %1004 = sub i32 %1002, -1276034208
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1276034208
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 3176558, i32 1044901437
  store i32 %1016, i32* %32
  br label %1194

; <label>:1017:                                   ; preds = %33
  %1018 = load i32, i32* @x.9
  %1019 = load i32, i32* @y.10
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1957283708, i32 1044901437
  store i32 %1043, i32* %32
  br label %1194

; <label>:1044:                                   ; preds = %33
  store i32 353138125, i32* %32
  br label %1194

; <label>:1045:                                   ; preds = %33
  %1046 = load volatile i32*, i32** %6
  %1047 = load i32, i32* %1046, align 4
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %1050 = add nsw i32 %1047, 1
  %1051 = load volatile i32*, i32** %6
  store i32 %1049, i32* %1051, align 4
  store i32 911725653, i32* %32
  br label %1194

; <label>:1052:                                   ; preds = %33
  store i32 262483500, i32* %32
  br label %1194

; <label>:1053:                                   ; preds = %33
  %1054 = load volatile i32*, i32** %7
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 %1055, -777926406
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -777926406
  %1059 = add nsw i32 %1055, 1
  %1060 = load volatile i32*, i32** %7
  store i32 %1058, i32* %1060, align 4
  store i32 -1158248105, i32* %32
  br label %1194

; <label>:1061:                                   ; preds = %33
  %1062 = load volatile i32*, i32** %19
  store i32 0, i32* %1062, align 4
  store i32 -1940932662, i32* %32
  br label %1194

; <label>:1063:                                   ; preds = %33
  %1064 = load volatile i32*, i32** %19
  %1065 = load i32, i32* %1064, align 4
  ret i32 %1065

; <label>:1066:                                   ; preds = %33
  %1067 = alloca i32, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca i32, align 4
  %1070 = alloca i32, align 4
  %1071 = alloca i32, align 4
  %1072 = alloca i32, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  store i32 0, i32* %1067, align 4
  %1081 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1082 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1083 = getelementptr i8, i8* %1082, i64 -24
  %1084 = bitcast i8* %1083 to i64*
  %1085 = load i64, i64* %1084, align 8
  %1086 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1085
  %1087 = bitcast i8* %1086 to %"class.std::basic_ios"*
  %1088 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1087, %"class.std::basic_ostream"* null)
  %1089 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %1090 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1089, i32* dereferenceable(4) @E)
  store i32 0, i32* %1068, align 4
  store i32 697925207, i32* %32
  br label %1194

; <label>:1091:                                   ; preds = %33
  %1092 = load volatile i32*, i32** %17
  store i32 0, i32* %1092, align 4
  store i32 -169063257, i32* %32
  br label %1194

; <label>:1093:                                   ; preds = %33
  %1094 = load volatile i32*, i32** %16
  store i32 0, i32* %1094, align 4
  store i32 -1542149877, i32* %32
  br label %1194

; <label>:1095:                                   ; preds = %33
  %1096 = load volatile i32*, i32** %12
  store i32 0, i32* %1096, align 4
  store i32 1485865837, i32* %32
  br label %1194

; <label>:1097:                                   ; preds = %33
  %1098 = load volatile i32*, i32** %12
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* @V, align 4
  %1101 = icmp slt i32 %1099, %1100
  store i32 -2024504707, i32* %32
  br label %1194

; <label>:1102:                                   ; preds = %33
  %1103 = load volatile i32*, i32** %11
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* @V, align 4
  %1106 = icmp slt i32 %1104, %1105
  store i32 2020400792, i32* %32
  br label %1194

; <label>:1107:                                   ; preds = %33
  %1108 = load volatile i32*, i32** %11
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1110
  %1112 = load volatile i32*, i32** %12
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [110 x i32], [110 x i32]* %1111, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = icmp ne i32 %1116, 2000000000
  store i32 -1050164617, i32* %32
  br label %1194

; <label>:1118:                                   ; preds = %33
  %1119 = load volatile i32*, i32** %11
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 0, -93738495
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -93738495
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1123, -1066066283
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -1066066283
  %1128 = add i32 %1123, 1
  %1129 = shl i32 %1120, 1
  %1130 = sub i32 %1120, 2031434778
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 2031434778
  %1133 = sub i32 %1120, 1
  %1134 = mul i32 %1132, 1
  %1135 = add i32 %1120, -2138800437
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -2138800437
  %1138 = sub i32 %1120, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 %1120, -251641398
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -251641398
  %1143 = sub i32 %1120, 1
  %1144 = mul i32 %1142, 1
  %1145 = shl i32 %1120, 1
  %1146 = sub i32 %1120, -346292791
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, -346292791
  %1149 = add nsw i32 %1120, 1
  %1150 = load volatile i32*, i32** %11
  store i32 %1148, i32* %1150, align 4
  store i32 318078571, i32* %32
  br label %1194

; <label>:1151:                                   ; preds = %33
  store i32 796222905, i32* %32
  br label %1194

; <label>:1152:                                   ; preds = %33
  %1153 = load volatile i32*, i32** %8
  store i32 0, i32* %1153, align 4
  store i32 -1649948714, i32* %32
  br label %1194

; <label>:1154:                                   ; preds = %33
  %1155 = load volatile i32*, i32** %8
  %1156 = load i32, i32* %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1157
  %1159 = load volatile i32*, i32** %8
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [110 x i32], [110 x i32]* %1158, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp slt i32 %1163, 0
  store i32 -1469302758, i32* %32
  br label %1194

; <label>:1165:                                   ; preds = %33
  %1166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %1167 = load volatile i32*, i32** %19
  store i32 0, i32* %1167, align 4
  store i32 1947859455, i32* %32
  br label %1194

; <label>:1168:                                   ; preds = %33
  store i32 -2008350388, i32* %32
  br label %1194

; <label>:1169:                                   ; preds = %33
  %1170 = load volatile i32*, i32** %6
  %1171 = load i32, i32* %1170, align 4
  %1172 = load i32, i32* @V, align 4
  %1173 = sub i32 0, 272643927
  %1174 = sub i32 %1173, %1172
  %1175 = add i32 %1174, 272643927
  %1176 = sub i32 0, %1172
  %1177 = sub i32 %1175, 174054669
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, 174054669
  %1180 = add i32 %1175, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1172, %1181
  %1183 = sub i32 %1172, 1
  %1184 = mul i32 %1182, 1
  %1185 = shl i32 %1172, 1
  %1186 = sub i32 %1172, -1145917343
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -1145917343
  %1189 = sub nsw i32 %1172, 1
  %1190 = icmp ne i32 %1171, %1188
  store i32 -364932818, i32* %32
  br label %1194

; <label>:1191:                                   ; preds = %33
  %1192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1862030815, i32* %32
  br label %1194

; <label>:1193:                                   ; preds = %33
  store i32 3176558, i32* %32
  br label %1194

; <label>:1194:                                   ; preds = %1193, %1191, %1169, %1168, %1165, %1154, %1152, %1151, %1118, %1107, %1102, %1097, %1095, %1093, %1091, %1066, %1061, %1053, %1052, %1045, %1044, %1017, %1001, %1000, %972, %956, %954, %951, %927, %912, %910, %899, %887, %881, %879, %873, %871, %862, %861, %833, %817, %816, %799, %772, %769, %731, %704, %698, %697, %680, %652, %644, %643, %615, %599, %598, %562, %546, %545, %536, %535, %492, %480, %477, %451, %435, %429, %427, %424, %393, %366, %364, %361, %341, %325, %324, %307, %292, %284, %267, %261, %260, %231, %215, %206, %205, %197, %180, %174, %173, %144, %116, %110, %109, %56, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -116509235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -116509235, label %16
    i32 1191842754, label %21
    i32 -1804970558, label %23
    i32 251789054, label %51
    i32 -1672627681, label %79
    i32 -524876382, label %80
    i32 -309900214, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1191842754, i32 -1804970558
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -524876382, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, 394176862
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 394176862
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
  %50 = select i1 %48, i32 251789054, i32 -309900214
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1672627681, i32 -309900214
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -524876382, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 251789054, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834154747.cpp() #0 section ".text.startup" {
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
