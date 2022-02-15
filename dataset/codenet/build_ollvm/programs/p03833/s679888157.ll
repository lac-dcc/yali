; ModuleID = 'Project_CodeNet_C++1400/p03833/s679888157.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]
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
  %5 = add i32 %3, -1416539547
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1416539547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1580704893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1580704893, label %17
    i32 -1538504274, label %37
    i32 1551346725, label %66
    i32 976046837, label %67
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
  %36 = select i1 %34, i32 -1538504274, i32 976046837
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -904199214
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -904199214
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1551346725, i32 976046837
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1538504274, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, 5494363482013188650
  %21 = add i64 %20, %12
  %22 = add i64 %21, 5494363482013188650
  %23 = add nsw i64 %19, %12
  store i64 %22, i64* %18, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 %26, 75961500
  %28 = add i32 %27, 1
  %29 = add i32 %28, 75961500
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %32, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %25
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, %25
  store i64 %41, i64* %38, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 2093367565
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2093367565
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [5005 x i64], [5005 x i64]* %47, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -1217333706505923414
  %57 = sub i64 %56, %44
  %58 = add i64 %57, -1217333706505923414
  %59 = sub nsw i64 %55, %44
  store i64 %58, i64* %54, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 297025300
  %64 = add i32 %63, 1
  %65 = add i32 %64, 297025300
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, -7722891499396871689
  %74 = sub i64 %73, %61
  %75 = sub i64 %74, -7722891499396871689
  %76 = sub nsw i64 %72, %61
  store i64 %75, i64* %71, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -1108830576, i32* %33
  %34 = alloca i1
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %1519
  %37 = load i32, i32* %33
  switch i32 %37, label %38 [
    i32 -1108830576, label %39
    i32 -1133108675, label %47
    i32 568459306, label %79
    i32 -702942090, label %80
    i32 670544973, label %86
    i32 -257390866, label %108
    i32 -1444319824, label %116
    i32 -755208336, label %118
    i32 -280042845, label %124
    i32 -966887319, label %139
    i32 1693800209, label %155
    i32 812484027, label %156
    i32 -852058189, label %183
    i32 1877285001, label %202
    i32 -158308168, label %205
    i32 1887382903, label %215
    i32 751839028, label %243
    i32 2066175512, label %265
    i32 -1382019385, label %266
    i32 -1332722821, label %267
    i32 -1885662647, label %275
    i32 -162244224, label %277
    i32 1001205538, label %292
    i32 972864924, label %323
    i32 -1072402487, label %326
    i32 -1258983388, label %328
    i32 551961499, label %343
    i32 2129996085, label %362
    i32 -196304770, label %365
    i32 1354374124, label %366
    i32 961134894, label %370
    i32 -1361671019, label %386
    i32 -1003171527, label %423
    i32 1232636959, label %425
    i32 938217600, label %428
    i32 -1433876070, label %440
    i32 -779228558, label %468
    i32 -1841189713, label %492
    i32 306282342, label %493
    i32 1482516881, label %501
    i32 -2018402426, label %502
    i32 1598690131, label %529
    i32 -366609776, label %559
    i32 -560458027, label %562
    i32 -2009258564, label %580
    i32 -1658528492, label %583
    i32 -571882457, label %598
    i32 882534402, label %617
    i32 722161864, label %620
    i32 -1171771491, label %621
    i32 -796586147, label %625
    i32 -717241307, label %640
    i32 -1036626035, label %689
    i32 667264914, label %691
    i32 -463790393, label %694
    i32 -736538047, label %721
    i32 427605238, label %748
    i32 -1327840146, label %749
    i32 1235945059, label %759
    i32 -415597497, label %775
    i32 1133999097, label %810
    i32 1482633282, label %811
    i32 -213060854, label %813
    i32 996095729, label %829
    i32 -818984990, label %849
    i32 -262958605, label %852
    i32 -792350514, label %885
    i32 723229678, label %900
    i32 509116312, label %922
    i32 1858943597, label %923
    i32 179847497, label %924
    i32 -941463565, label %933
    i32 636489517, label %936
    i32 -1402300659, label %942
    i32 -1615927862, label %944
    i32 -2082715426, label %950
    i32 1053307209, label %965
    i32 1920393522, label %1064
    i32 2076254254, label %1067
    i32 847943354, label %1100
    i32 -425980560, label %1101
    i32 -2108958831, label %1110
    i32 1396701277, label %1111
    i32 1654813531, label %1120
    i32 1760298901, label %1124
    i32 1574627105, label %1140
    i32 -291883210, label %1142
    i32 1120095756, label %1147
    i32 12281510, label %1164
    i32 -1853009072, label %1169
    i32 -935141594, label %1174
    i32 -1905272503, label %1196
    i32 -667145711, label %1223
    i32 1543401270, label %1226
    i32 268142861, label %1230
    i32 136777108, label %1252
    i32 1421031366, label %1283
    i32 2038466142, label %1312
    i32 -1088272209, label %1317
    i32 -734723555, label %1330
  ]

; <label>:38:                                     ; preds = %36
  br label %1519

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %23
  %41 = load volatile i1, i1* %22
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1133108675, i32 1760298901
  store i32 %46, i32* %33
  br label %1519

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i32, align 4
  store i32* %50, i32** %20
  %51 = alloca i32, align 4
  store i32* %51, i32** %19
  %52 = alloca i32, align 4
  store i32* %52, i32** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  store i32 0, i32* %48, align 4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @m)
  %63 = load volatile i32*, i32** %20
  store i32 2, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1691845730
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1691845730
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 568459306, i32 1760298901
  store i32 %78, i32* %33
  br label %1519

; <label>:79:                                     ; preds = %36
  store i32 -702942090, i32* %33
  br label %1519

; <label>:80:                                     ; preds = %36
  %81 = load volatile i32*, i32** %20
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 670544973, i32 -1444319824
  store i32 %85, i32* %33
  br label %1519

; <label>:86:                                     ; preds = %36
  %87 = load volatile i32*, i32** %21
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load volatile i32*, i32** %20
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %21
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, -2193954651468407827
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -2193954651468407827
  %103 = add nsw i64 %96, %99
  %104 = load volatile i32*, i32** %20
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %106
  store i64 %102, i64* %107, align 8
  store i32 -257390866, i32* %33
  br label %1519

; <label>:108:                                    ; preds = %36
  %109 = load volatile i32*, i32** %20
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1051344026
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1051344026
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %20
  store i32 %113, i32* %115, align 4
  store i32 -702942090, i32* %33
  br label %1519

; <label>:116:                                    ; preds = %36
  %117 = load volatile i32*, i32** %19
  store i32 1, i32* %117, align 4
  store i32 -755208336, i32* %33
  br label %1519

; <label>:118:                                    ; preds = %36
  %119 = load volatile i32*, i32** %19
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -280042845, i32 -1885662647
  store i32 %123, i32* %33
  br label %1519

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -966887319, i32 1574627105
  store i32 %138, i32* %33
  br label %1519

; <label>:139:                                    ; preds = %36
  %140 = load volatile i32*, i32** %18
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1693800209, i32 1574627105
  store i32 %154, i32* %33
  br label %1519

; <label>:155:                                    ; preds = %36
  store i32 812484027, i32* %33
  br label %1519

; <label>:156:                                    ; preds = %36
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -852058189, i32 -291883210
  store i32 %182, i32* %33
  br label %1519

; <label>:183:                                    ; preds = %36
  %184 = load volatile i32*, i32** %18
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp sle i32 %185, %186
  store i1 %187, i1* %9
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
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
  %201 = select i1 %199, i32 1877285001, i32 -291883210
  store i32 %201, i32* %33
  br label %1519

; <label>:202:                                    ; preds = %36
  %203 = load volatile i1, i1* %9
  %204 = select i1 %203, i32 -158308168, i32 -1382019385
  store i32 %204, i32* %33
  br label %1519

; <label>:205:                                    ; preds = %36
  %206 = load volatile i32*, i32** %19
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %208
  %210 = load volatile i32*, i32** %18
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x i32], [205 x i32]* %209, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  store i32 1887382903, i32* %33
  br label %1519

; <label>:215:                                    ; preds = %36
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 150586791
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 150586791
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 751839028, i32 1120095756
  store i32 %242, i32* %33
  br label %1519

; <label>:243:                                    ; preds = %36
  %244 = load volatile i32*, i32** %18
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %18
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 236816325
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 236816325
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2066175512, i32 1120095756
  store i32 %264, i32* %33
  br label %1519

; <label>:265:                                    ; preds = %36
  store i32 812484027, i32* %33
  br label %1519

; <label>:266:                                    ; preds = %36
  store i32 -1332722821, i32* %33
  br label %1519

; <label>:267:                                    ; preds = %36
  %268 = load volatile i32*, i32** %19
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, -647317030
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -647317030
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %19
  store i32 %272, i32* %274, align 4
  store i32 -755208336, i32* %33
  br label %1519

; <label>:275:                                    ; preds = %36
  %276 = load volatile i32*, i32** %17
  store i32 1, i32* %276, align 4
  store i32 -162244224, i32* %33
  br label %1519

; <label>:277:                                    ; preds = %36
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1001205538, i32 12281510
  store i32 %291, i32* %33
  br label %1519

; <label>:292:                                    ; preds = %36
  %293 = load volatile i32*, i32** %17
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @m, align 4
  %296 = icmp sle i32 %294, %295
  store i1 %296, i1* %8
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 972864924, i32 12281510
  store i32 %322, i32* %33
  br label %1519

; <label>:323:                                    ; preds = %36
  %324 = load volatile i1, i1* %8
  %325 = select i1 %324, i32 -1072402487, i32 -941463565
  store i32 %325, i32* %33
  br label %1519

; <label>:326:                                    ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  store i32 0, i32* @top, align 4
  %327 = load volatile i32*, i32** %16
  store i32 1, i32* %327, align 4
  store i32 -1258983388, i32* %33
  br label %1519

; <label>:328:                                    ; preds = %36
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 551961499, i32 -1853009072
  store i32 %342, i32* %33
  br label %1519

; <label>:343:                                    ; preds = %36
  %344 = load volatile i32*, i32** %16
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  store i1 %347, i1* %7
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2129996085, i32 -1853009072
  store i32 %361, i32* %33
  br label %1519

; <label>:362:                                    ; preds = %36
  %363 = load volatile i1, i1* %7
  %364 = select i1 %363, i32 -196304770, i32 1482516881
  store i32 %364, i32* %33
  br label %1519

; <label>:365:                                    ; preds = %36
  store i32 1354374124, i32* %33
  br label %1519

; <label>:366:                                    ; preds = %36
  %367 = load i32, i32* @top, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 961134894, i32 1232636959
  store i32 %369, i32* %33
  store i1 false, i1* %34
  br label %1519

; <label>:370:                                    ; preds = %36
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -1366691492
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1366691492
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1361671019, i32 -935141594
  store i32 %385, i32* %33
  br label %1519

; <label>:386:                                    ; preds = %36
  %387 = load i32, i32* @top, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %391
  %393 = load volatile i32*, i32** %17
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [205 x i32], [205 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %16
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %400
  %402 = load volatile i32*, i32** %17
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [205 x i32], [205 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %397, %406
  store i1 %407, i1* %6
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -1976753272
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1976753272
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1003171527, i32 -935141594
  store i32 %422, i32* %33
  br label %1519

; <label>:423:                                    ; preds = %36
  store i32 1232636959, i32* %33
  %424 = load volatile i1, i1* %6
  store i1 %424, i1* %34
  br label %1519

; <label>:425:                                    ; preds = %36
  %426 = load i1, i1* %34
  %427 = select i1 %426, i32 938217600, i32 -1433876070
  store i32 %427, i32* %33
  br label %1519

; <label>:428:                                    ; preds = %36
  %429 = load volatile i32*, i32** %16
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* @top, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, -1
  store i32 %433, i32* @top, align 4
  %435 = sext i32 %431 to i64
  %436 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %438
  store i32 %430, i32* %439, align 4
  store i32 1354374124, i32* %33
  br label %1519

; <label>:440:                                    ; preds = %36
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -383784394
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -383784394
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -779228558, i32 -1905272503
  store i32 %467, i32* %33
  br label %1519

; <label>:468:                                    ; preds = %36
  %469 = load volatile i32*, i32** %16
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* @top, align 4
  %472 = sub i32 %471, -191969175
  %473 = add i32 %472, 1
  %474 = add i32 %473, -191969175
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* @top, align 4
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %476
  store i32 %470, i32* %477, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
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
  %491 = select i1 %489, i32 -1841189713, i32 -1905272503
  store i32 %491, i32* %33
  br label %1519

; <label>:492:                                    ; preds = %36
  store i32 306282342, i32* %33
  br label %1519

; <label>:493:                                    ; preds = %36
  %494 = load volatile i32*, i32** %16
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, 1109996264
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1109996264
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %16
  store i32 %498, i32* %500, align 4
  store i32 -1258983388, i32* %33
  br label %1519

; <label>:501:                                    ; preds = %36
  store i32 -2018402426, i32* %33
  br label %1519

; <label>:502:                                    ; preds = %36
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1598690131, i32 -667145711
  store i32 %528, i32* %33
  br label %1519

; <label>:529:                                    ; preds = %36
  %530 = load i32, i32* @top, align 4
  %531 = icmp ne i32 %530, 0
  store i1 %531, i1* %5
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = add i32 %532, 711366891
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 711366891
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -366609776, i32 -667145711
  store i32 %558, i32* %33
  br label %1519

; <label>:559:                                    ; preds = %36
  %560 = load volatile i1, i1* %5
  %561 = select i1 %560, i32 -560458027, i32 -2009258564
  store i32 %561, i32* %33
  br label %1519

; <label>:562:                                    ; preds = %36
  %563 = load i32, i32* @n, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  %569 = load i32, i32* @top, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, -1
  store i32 %573, i32* @top, align 4
  %575 = sext i32 %569 to i64
  %576 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %578
  store i32 %567, i32* %579, align 4
  store i32 -2018402426, i32* %33
  br label %1519

; <label>:580:                                    ; preds = %36
  %581 = load i32, i32* @n, align 4
  %582 = load volatile i32*, i32** %15
  store i32 %581, i32* %582, align 4
  store i32 -1658528492, i32* %33
  br label %1519

; <label>:583:                                    ; preds = %36
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -571882457, i32 1543401270
  store i32 %597, i32* %33
  br label %1519

; <label>:598:                                    ; preds = %36
  %599 = load volatile i32*, i32** %15
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %600, 1
  store i1 %601, i1* %4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = add i32 %602, 812063678
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 812063678
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 882534402, i32 1543401270
  store i32 %616, i32* %33
  br label %1519

; <label>:617:                                    ; preds = %36
  %618 = load volatile i1, i1* %4
  %619 = select i1 %618, i32 722161864, i32 1482633282
  store i32 %619, i32* %33
  br label %1519

; <label>:620:                                    ; preds = %36
  store i32 -1171771491, i32* %33
  br label %1519

; <label>:621:                                    ; preds = %36
  %622 = load i32, i32* @top, align 4
  %623 = icmp ne i32 %622, 0
  %624 = select i1 %623, i32 -796586147, i32 667264914
  store i32 %624, i32* %33
  store i1 false, i1* %35
  br label %1519

; <label>:625:                                    ; preds = %36
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -717241307, i32 268142861
  store i32 %639, i32* %33
  br label %1519

; <label>:640:                                    ; preds = %36
  %641 = load i32, i32* @top, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %645
  %647 = load volatile i32*, i32** %17
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [205 x i32], [205 x i32]* %646, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load volatile i32*, i32** %15
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %654
  %656 = load volatile i32*, i32** %17
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [205 x i32], [205 x i32]* %655, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp slt i32 %651, %660
  store i1 %661, i1* %3
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = add i32 %662, -11647840
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -11647840
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1036626035, i32 268142861
  store i32 %688, i32* %33
  br label %1519

; <label>:689:                                    ; preds = %36
  store i32 667264914, i32* %33
  %690 = load volatile i1, i1* %3
  store i1 %690, i1* %35
  br label %1519

; <label>:691:                                    ; preds = %36
  %692 = load i1, i1* %35
  %693 = select i1 %692, i32 -463790393, i32 -1327840146
  store i32 %693, i32* %33
  br label %1519

; <label>:694:                                    ; preds = %36
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -736538047, i32 136777108
  store i32 %720, i32* %33
  br label %1519

; <label>:721:                                    ; preds = %36
  %722 = load volatile i32*, i32** %15
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* @top, align 4
  %725 = sub i32 0, -1
  %726 = sub i32 %724, %725
  %727 = add nsw i32 %724, -1
  store i32 %726, i32* @top, align 4
  %728 = sext i32 %724 to i64
  %729 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %731
  store i32 %723, i32* %732, align 4
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 471185555
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 471185555
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 427605238, i32 136777108
  store i32 %747, i32* %33
  br label %1519

; <label>:748:                                    ; preds = %36
  store i32 -1171771491, i32* %33
  br label %1519

; <label>:749:                                    ; preds = %36
  %750 = load volatile i32*, i32** %15
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* @top, align 4
  %753 = sub i32 %752, -1012934521
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1012934521
  %756 = add nsw i32 %752, 1
  store i32 %755, i32* @top, align 4
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %757
  store i32 %751, i32* %758, align 4
  store i32 1235945059, i32* %33
  br label %1519

; <label>:759:                                    ; preds = %36
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = add i32 %760, -1391912525
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1391912525
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -415597497, i32 1421031366
  store i32 %774, i32* %33
  br label %1519

; <label>:775:                                    ; preds = %36
  %776 = load volatile i32*, i32** %15
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %777, 1082615144
  %779 = add i32 %778, -1
  %780 = add i32 %779, 1082615144
  %781 = add nsw i32 %777, -1
  %782 = load volatile i32*, i32** %15
  store i32 %780, i32* %782, align 4
  %783 = load i32, i32* @x.3
  %784 = load i32, i32* @y.4
  %785 = sub i32 %783, 531293703
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 531293703
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1133999097, i32 1421031366
  store i32 %809, i32* %33
  br label %1519

; <label>:810:                                    ; preds = %36
  store i32 -1658528492, i32* %33
  br label %1519

; <label>:811:                                    ; preds = %36
  %812 = load volatile i32*, i32** %14
  store i32 1, i32* %812, align 4
  store i32 -213060854, i32* %33
  br label %1519

; <label>:813:                                    ; preds = %36
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = add i32 %814, -842556135
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -842556135
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 996095729, i32 2038466142
  store i32 %828, i32* %33
  br label %1519

; <label>:829:                                    ; preds = %36
  %830 = load volatile i32*, i32** %14
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* @n, align 4
  %833 = icmp sle i32 %831, %832
  store i1 %833, i1* %2
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = sub i32 %834, 644588132
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 644588132
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -818984990, i32 2038466142
  store i32 %848, i32* %33
  br label %1519

; <label>:849:                                    ; preds = %36
  %850 = load volatile i1, i1* %2
  %851 = select i1 %850, i32 -262958605, i32 1858943597
  store i32 %851, i32* %33
  br label %1519

; <label>:852:                                    ; preds = %36
  %853 = load volatile i32*, i32** %14
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %857, 1
  %863 = load volatile i32*, i32** %14
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %14
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32*, i32** %14
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = add i32 %871, -403392838
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -403392838
  %875 = sub nsw i32 %871, 1
  %876 = load volatile i32*, i32** %14
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %878
  %880 = load volatile i32*, i32** %17
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [205 x i32], [205 x i32]* %879, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  call void @_Z3addiiiii(i32 %861, i32 %864, i32 %866, i32 %874, i32 %884)
  store i32 -792350514, i32* %33
  br label %1519

; <label>:885:                                    ; preds = %36
  %886 = load i32, i32* @x.3
  %887 = load i32, i32* @y.4
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
  %899 = select i1 %897, i32 723229678, i32 -1088272209
  store i32 %899, i32* %33
  br label %1519

; <label>:900:                                    ; preds = %36
  %901 = load volatile i32*, i32** %14
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %905 = add nsw i32 %902, 1
  %906 = load volatile i32*, i32** %14
  store i32 %904, i32* %906, align 4
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 %907, 609554112
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 609554112
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 509116312, i32 -1088272209
  store i32 %921, i32* %33
  br label %1519

; <label>:922:                                    ; preds = %36
  store i32 -213060854, i32* %33
  br label %1519

; <label>:923:                                    ; preds = %36
  store i32 179847497, i32* %33
  br label %1519

; <label>:924:                                    ; preds = %36
  %925 = load volatile i32*, i32** %17
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %926, 1
  %932 = load volatile i32*, i32** %17
  store i32 %930, i32* %932, align 4
  store i32 -162244224, i32* %33
  br label %1519

; <label>:933:                                    ; preds = %36
  %934 = load volatile i64*, i64** %13
  store i64 0, i64* %934, align 8
  %935 = load volatile i32*, i32** %12
  store i32 1, i32* %935, align 4
  store i32 636489517, i32* %33
  br label %1519

; <label>:936:                                    ; preds = %36
  %937 = load volatile i32*, i32** %12
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* @n, align 4
  %940 = icmp sle i32 %938, %939
  %941 = select i1 %940, i32 -1402300659, i32 1654813531
  store i32 %941, i32* %33
  br label %1519

; <label>:942:                                    ; preds = %36
  %943 = load volatile i32*, i32** %11
  store i32 1, i32* %943, align 4
  store i32 -1615927862, i32* %33
  br label %1519

; <label>:944:                                    ; preds = %36
  %945 = load volatile i32*, i32** %11
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* @n, align 4
  %948 = icmp sle i32 %946, %947
  %949 = select i1 %948, i32 -2082715426, i32 -2108958831
  store i32 %949, i32* %33
  br label %1519

; <label>:950:                                    ; preds = %36
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1053307209, i32 -734723555
  store i32 %964, i32* %33
  br label %1519

; <label>:965:                                    ; preds = %36
  %966 = load volatile i32*, i32** %12
  %967 = load i32, i32* %966, align 4
  %968 = add i32 %967, 54394458
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 54394458
  %971 = sub nsw i32 %967, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %972
  %974 = load volatile i32*, i32** %11
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub nsw i32 %975, 1
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [5005 x i64], [5005 x i64]* %973, i64 0, i64 %979
  %981 = load i64, i64* %980, align 8
  %982 = sub i64 0, %981
  %983 = add i64 0, %982
  %984 = sub nsw i64 0, %981
  %985 = load volatile i32*, i32** %12
  %986 = load i32, i32* %985, align 4
  %987 = add i32 %986, 725690044
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 725690044
  %990 = sub nsw i32 %986, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %991
  %993 = load volatile i32*, i32** %11
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [5005 x i64], [5005 x i64]* %992, i64 0, i64 %995
  %997 = load i64, i64* %996, align 8
  %998 = sub i64 %983, 8020981617286085845
  %999 = add i64 %998, %997
  %1000 = add i64 %999, 8020981617286085845
  %1001 = add nsw i64 %983, %997
  %1002 = load volatile i32*, i32** %12
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1004
  %1006 = load volatile i32*, i32** %11
  %1007 = load i32, i32* %1006, align 4
  %1008 = add i32 %1007, 1260959707
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1260959707
  %1011 = sub nsw i32 %1007, 1
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1005, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = sub i64 %1000, 374351014361042229
  %1016 = add i64 %1015, %1014
  %1017 = add i64 %1016, 374351014361042229
  %1018 = add nsw i64 %1000, %1014
  %1019 = load volatile i32*, i32** %12
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1021
  %1023 = load volatile i32*, i32** %11
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1022, i64 0, i64 %1025
  %1027 = load i64, i64* %1026, align 8
  %1028 = add i64 %1027, 1408200605332121514
  %1029 = add i64 %1028, %1017
  %1030 = sub i64 %1029, 1408200605332121514
  %1031 = add nsw i64 %1027, %1017
  store i64 %1030, i64* %1026, align 8
  %1032 = load volatile i32*, i32** %11
  %1033 = load i32, i32* %1032, align 4
  %1034 = load volatile i32*, i32** %12
  %1035 = load i32, i32* %1034, align 4
  %1036 = icmp sge i32 %1033, %1035
  store i1 %1036, i1* %1
  %1037 = load i32, i32* @x.3
  %1038 = load i32, i32* @y.4
  %1039 = sub i32 %1037, 1602541810
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 1602541810
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 1920393522, i32 -734723555
  store i32 %1063, i32* %33
  br label %1519

; <label>:1064:                                   ; preds = %36
  %1065 = load volatile i1, i1* %1
  %1066 = select i1 %1065, i32 2076254254, i32 847943354
  store i32 %1066, i32* %33
  br label %1519

; <label>:1067:                                   ; preds = %36
  %1068 = load volatile i32*, i32** %12
  %1069 = load i32, i32* %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1070
  %1072 = load volatile i32*, i32** %11
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1071, i64 0, i64 %1074
  %1076 = load i64, i64* %1075, align 8
  %1077 = load volatile i32*, i32** %11
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = sub i64 0, %1081
  %1083 = add i64 %1076, %1082
  %1084 = sub nsw i64 %1076, %1081
  %1085 = load volatile i32*, i32** %12
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %1087
  %1089 = load i64, i64* %1088, align 8
  %1090 = add i64 %1083, -5842159097889655303
  %1091 = add i64 %1090, %1089
  %1092 = sub i64 %1091, -5842159097889655303
  %1093 = add nsw i64 %1083, %1089
  %1094 = load volatile i64*, i64** %10
  store i64 %1092, i64* %1094, align 8
  %1095 = load volatile i64*, i64** %13
  %1096 = load volatile i64*, i64** %10
  %1097 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1095, i64* dereferenceable(8) %1096)
  %1098 = load i64, i64* %1097, align 8
  %1099 = load volatile i64*, i64** %13
  store i64 %1098, i64* %1099, align 8
  store i32 847943354, i32* %33
  br label %1519

; <label>:1100:                                   ; preds = %36
  store i32 -425980560, i32* %33
  br label %1519

; <label>:1101:                                   ; preds = %36
  %1102 = load volatile i32*, i32** %11
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1103, 1
  %1109 = load volatile i32*, i32** %11
  store i32 %1107, i32* %1109, align 4
  store i32 -1615927862, i32* %33
  br label %1519

; <label>:1110:                                   ; preds = %36
  store i32 1396701277, i32* %33
  br label %1519

; <label>:1111:                                   ; preds = %36
  %1112 = load volatile i32*, i32** %12
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add nsw i32 %1113, 1
  %1119 = load volatile i32*, i32** %12
  store i32 %1117, i32* %1119, align 4
  store i32 636489517, i32* %33
  br label %1519

; <label>:1120:                                   ; preds = %36
  %1121 = load volatile i64*, i64** %13
  %1122 = load i64, i64* %1121, align 8
  %1123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1122)
  ret i32 0

; <label>:1124:                                   ; preds = %36
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  %1129 = alloca i32, align 4
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca i64, align 8
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca i64, align 8
  store i32 0, i32* %1125, align 4
  %1138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1138, i32* dereferenceable(4) @m)
  store i32 2, i32* %1127, align 4
  store i32 -1133108675, i32* %33
  br label %1519

; <label>:1140:                                   ; preds = %36
  %1141 = load volatile i32*, i32** %18
  store i32 1, i32* %1141, align 4
  store i32 -966887319, i32* %33
  br label %1519

; <label>:1142:                                   ; preds = %36
  %1143 = load volatile i32*, i32** %18
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* @m, align 4
  %1146 = icmp sle i32 %1144, %1145
  store i32 -852058189, i32* %33
  br label %1519

; <label>:1147:                                   ; preds = %36
  %1148 = load volatile i32*, i32** %18
  %1149 = load i32, i32* %1148, align 4
  %1150 = shl i32 %1149, 1
  %1151 = add i32 0, -1672055048
  %1152 = sub i32 %1151, %1149
  %1153 = sub i32 %1152, -1672055048
  %1154 = sub i32 0, %1149
  %1155 = add i32 %1153, 566335162
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 566335162
  %1158 = add i32 %1153, 1
  %1159 = shl i32 %1149, 1
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1149, %1160
  %1162 = add nsw i32 %1149, 1
  %1163 = load volatile i32*, i32** %18
  store i32 %1161, i32* %1163, align 4
  store i32 751839028, i32* %33
  br label %1519

; <label>:1164:                                   ; preds = %36
  %1165 = load volatile i32*, i32** %17
  %1166 = load i32, i32* %1165, align 4
  %1167 = load i32, i32* @m, align 4
  %1168 = icmp sle i32 %1166, %1167
  store i32 1001205538, i32* %33
  br label %1519

; <label>:1169:                                   ; preds = %36
  %1170 = load volatile i32*, i32** %16
  %1171 = load i32, i32* %1170, align 4
  %1172 = load i32, i32* @n, align 4
  %1173 = icmp sle i32 %1171, %1172
  store i32 551961499, i32* %33
  br label %1519

; <label>:1174:                                   ; preds = %36
  %1175 = load i32, i32* @top, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1179
  %1181 = load volatile i32*, i32** %17
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [205 x i32], [205 x i32]* %1180, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load volatile i32*, i32** %16
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1188
  %1190 = load volatile i32*, i32** %17
  %1191 = load i32, i32* %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [205 x i32], [205 x i32]* %1189, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sle i32 %1185, %1194
  store i32 -1361671019, i32* %33
  br label %1519

; <label>:1196:                                   ; preds = %36
  %1197 = load volatile i32*, i32** %16
  %1198 = load i32, i32* %1197, align 4
  %1199 = load i32, i32* @top, align 4
  %1200 = add i32 0, 1648179506
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, 1648179506
  %1203 = sub i32 0, %1199
  %1204 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1202, 1
  %1209 = add i32 0, -1634986299
  %1210 = sub i32 %1209, %1199
  %1211 = sub i32 %1210, -1634986299
  %1212 = sub i32 0, %1199
  %1213 = sub i32 %1211, -1895796158
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -1895796158
  %1216 = add i32 %1211, 1
  %1217 = sub i32 %1199, -8733821
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -8733821
  %1220 = add nsw i32 %1199, 1
  store i32 %1219, i32* @top, align 4
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %1221
  store i32 %1198, i32* %1222, align 4
  store i32 -779228558, i32* %33
  br label %1519

; <label>:1223:                                   ; preds = %36
  %1224 = load i32, i32* @top, align 4
  %1225 = icmp ne i32 %1224, 0
  store i32 1598690131, i32* %33
  br label %1519

; <label>:1226:                                   ; preds = %36
  %1227 = load volatile i32*, i32** %15
  %1228 = load i32, i32* %1227, align 4
  %1229 = icmp sge i32 %1228, 1
  store i32 -571882457, i32* %33
  br label %1519

; <label>:1230:                                   ; preds = %36
  %1231 = load i32, i32* @top, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %1232
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1235
  %1237 = load volatile i32*, i32** %17
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [205 x i32], [205 x i32]* %1236, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = load volatile i32*, i32** %15
  %1243 = load i32, i32* %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1244
  %1246 = load volatile i32*, i32** %17
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [205 x i32], [205 x i32]* %1245, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = icmp slt i32 %1241, %1250
  store i32 -717241307, i32* %33
  br label %1519

; <label>:1252:                                   ; preds = %36
  %1253 = load volatile i32*, i32** %15
  %1254 = load i32, i32* %1253, align 4
  %1255 = load i32, i32* @top, align 4
  %1256 = shl i32 %1255, -1
  %1257 = add i32 %1255, 21915364
  %1258 = sub i32 %1257, -1
  %1259 = sub i32 %1258, 21915364
  %1260 = sub i32 %1255, -1
  %1261 = mul i32 %1259, -1
  %1262 = shl i32 %1255, -1
  %1263 = shl i32 %1255, -1
  %1264 = shl i32 %1255, -1
  %1265 = add i32 0, -822161632
  %1266 = sub i32 %1265, %1255
  %1267 = sub i32 %1266, -822161632
  %1268 = sub i32 0, %1255
  %1269 = sub i32 0, %1267
  %1270 = sub i32 0, -1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add i32 %1267, -1
  %1274 = shl i32 %1255, -1
  %1275 = sub i32 0, -1
  %1276 = sub i32 %1255, %1275
  %1277 = add nsw i32 %1255, -1
  store i32 %1276, i32* @top, align 4
  %1278 = sext i32 %1255 to i64
  %1279 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %1281
  store i32 %1254, i32* %1282, align 4
  store i32 -736538047, i32* %33
  br label %1519

; <label>:1283:                                   ; preds = %36
  %1284 = load volatile i32*, i32** %15
  %1285 = load i32, i32* %1284, align 4
  %1286 = sub i32 0, 1399328972
  %1287 = sub i32 %1286, %1285
  %1288 = add i32 %1287, 1399328972
  %1289 = sub i32 0, %1285
  %1290 = sub i32 0, -1
  %1291 = sub i32 %1288, %1290
  %1292 = add i32 %1288, -1
  %1293 = shl i32 %1285, -1
  %1294 = shl i32 %1285, -1
  %1295 = sub i32 %1285, 1037874258
  %1296 = sub i32 %1295, -1
  %1297 = add i32 %1296, 1037874258
  %1298 = sub i32 %1285, -1
  %1299 = mul i32 %1297, -1
  %1300 = shl i32 %1285, -1
  %1301 = shl i32 %1285, -1
  %1302 = sub i32 0, -1
  %1303 = add i32 %1285, %1302
  %1304 = sub i32 %1285, -1
  %1305 = mul i32 %1303, -1
  %1306 = sub i32 0, %1285
  %1307 = sub i32 0, -1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %1310 = add nsw i32 %1285, -1
  %1311 = load volatile i32*, i32** %15
  store i32 %1309, i32* %1311, align 4
  store i32 -415597497, i32* %33
  br label %1519

; <label>:1312:                                   ; preds = %36
  %1313 = load volatile i32*, i32** %14
  %1314 = load i32, i32* %1313, align 4
  %1315 = load i32, i32* @n, align 4
  %1316 = icmp sle i32 %1314, %1315
  store i32 996095729, i32* %33
  br label %1519

; <label>:1317:                                   ; preds = %36
  %1318 = load volatile i32*, i32** %14
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 0, %1319
  %1321 = add i32 0, %1320
  %1322 = sub i32 0, %1319
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1321, %1323
  %1325 = add i32 %1321, 1
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1319, %1326
  %1328 = add nsw i32 %1319, 1
  %1329 = load volatile i32*, i32** %14
  store i32 %1327, i32* %1329, align 4
  store i32 723229678, i32* %33
  br label %1519

; <label>:1330:                                   ; preds = %36
  %1331 = load volatile i32*, i32** %12
  %1332 = load i32, i32* %1331, align 4
  %1333 = shl i32 %1332, 1
  %1334 = shl i32 %1332, 1
  %1335 = shl i32 %1332, 1
  %1336 = add i32 0, 778807681
  %1337 = sub i32 %1336, %1332
  %1338 = sub i32 %1337, 778807681
  %1339 = sub i32 0, %1332
  %1340 = sub i32 0, 1
  %1341 = sub i32 %1338, %1340
  %1342 = add i32 %1338, 1
  %1343 = sub i32 %1332, 1363295520
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 1363295520
  %1346 = sub nsw i32 %1332, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1347
  %1349 = load volatile i32*, i32** %11
  %1350 = load i32, i32* %1349, align 4
  %1351 = shl i32 %1350, 1
  %1352 = shl i32 %1350, 1
  %1353 = shl i32 %1350, 1
  %1354 = sub i32 0, 2005765052
  %1355 = sub i32 %1354, %1350
  %1356 = add i32 %1355, 2005765052
  %1357 = sub i32 0, %1350
  %1358 = add i32 %1356, -1021289219
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1359, -1021289219
  %1361 = add i32 %1356, 1
  %1362 = shl i32 %1350, 1
  %1363 = add i32 0, 952586210
  %1364 = sub i32 %1363, %1350
  %1365 = sub i32 %1364, 952586210
  %1366 = sub i32 0, %1350
  %1367 = add i32 %1365, 1466036811
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, 1466036811
  %1370 = add i32 %1365, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1350, %1371
  %1373 = sub nsw i32 %1350, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1348, i64 0, i64 %1374
  %1376 = load i64, i64* %1375, align 8
  %1377 = add i64 0, -3432756431980562504
  %1378 = sub i64 %1377, 0
  %1379 = sub i64 %1378, -3432756431980562504
  %1380 = sub i64 0, 0
  %1381 = sub i64 0, %1376
  %1382 = sub i64 %1379, %1381
  %1383 = add i64 %1379, %1376
  %1384 = sub i64 0, 7884753479991231922
  %1385 = sub i64 %1384, %1376
  %1386 = add i64 %1385, 7884753479991231922
  %1387 = sub i64 0, %1376
  %1388 = mul i64 %1386, %1376
  %1389 = sub i64 0, %1376
  %1390 = add i64 0, %1389
  %1391 = sub nsw i64 0, %1376
  %1392 = load volatile i32*, i32** %12
  %1393 = load i32, i32* %1392, align 4
  %1394 = add i32 %1393, 289019385
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 289019385
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1396, 1
  %1399 = shl i32 %1393, 1
  %1400 = sub i32 %1393, -1452993084
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -1452993084
  %1403 = sub i32 %1393, 1
  %1404 = mul i32 %1402, 1
  %1405 = sub i32 0, 899182468
  %1406 = sub i32 %1405, %1393
  %1407 = add i32 %1406, 899182468
  %1408 = sub i32 0, %1393
  %1409 = sub i32 %1407, -410181061
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, -410181061
  %1412 = add i32 %1407, 1
  %1413 = shl i32 %1393, 1
  %1414 = add i32 %1393, 1415319538
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, 1415319538
  %1417 = sub i32 %1393, 1
  %1418 = mul i32 %1416, 1
  %1419 = sub i32 %1393, 374920522
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 374920522
  %1422 = sub nsw i32 %1393, 1
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1423
  %1425 = load volatile i32*, i32** %11
  %1426 = load i32, i32* %1425, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1424, i64 0, i64 %1427
  %1429 = load i64, i64* %1428, align 8
  %1430 = sub i64 0, %1429
  %1431 = add i64 %1390, %1430
  %1432 = sub i64 %1390, %1429
  %1433 = mul i64 %1431, %1429
  %1434 = sub i64 0, %1429
  %1435 = add i64 %1390, %1434
  %1436 = sub i64 %1390, %1429
  %1437 = mul i64 %1435, %1429
  %1438 = shl i64 %1390, %1429
  %1439 = sub i64 0, %1390
  %1440 = add i64 0, %1439
  %1441 = sub i64 0, %1390
  %1442 = add i64 %1440, -8330216836824163220
  %1443 = add i64 %1442, %1429
  %1444 = sub i64 %1443, -8330216836824163220
  %1445 = add i64 %1440, %1429
  %1446 = sub i64 %1390, -1769901488712175150
  %1447 = sub i64 %1446, %1429
  %1448 = add i64 %1447, -1769901488712175150
  %1449 = sub i64 %1390, %1429
  %1450 = mul i64 %1448, %1429
  %1451 = sub i64 0, %1390
  %1452 = sub i64 0, %1429
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add nsw i64 %1390, %1429
  %1456 = load volatile i32*, i32** %12
  %1457 = load i32, i32* %1456, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1458
  %1460 = load volatile i32*, i32** %11
  %1461 = load i32, i32* %1460, align 4
  %1462 = shl i32 %1461, 1
  %1463 = shl i32 %1461, 1
  %1464 = sub i32 0, 1
  %1465 = add i32 %1461, %1464
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1465, 1
  %1468 = sub i32 0, 233890595
  %1469 = sub i32 %1468, %1461
  %1470 = add i32 %1469, 233890595
  %1471 = sub i32 0, %1461
  %1472 = sub i32 %1470, 50844976
  %1473 = add i32 %1472, 1
  %1474 = add i32 %1473, 50844976
  %1475 = add i32 %1470, 1
  %1476 = sub i32 %1461, -1422024505
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -1422024505
  %1479 = sub nsw i32 %1461, 1
  %1480 = sext i32 %1478 to i64
  %1481 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1459, i64 0, i64 %1480
  %1482 = load i64, i64* %1481, align 8
  %1483 = shl i64 %1454, %1482
  %1484 = add i64 %1454, -1558328619641759773
  %1485 = sub i64 %1484, %1482
  %1486 = sub i64 %1485, -1558328619641759773
  %1487 = sub i64 %1454, %1482
  %1488 = mul i64 %1486, %1482
  %1489 = shl i64 %1454, %1482
  %1490 = sub i64 0, %1482
  %1491 = add i64 %1454, %1490
  %1492 = sub i64 %1454, %1482
  %1493 = mul i64 %1491, %1482
  %1494 = sub i64 0, %1482
  %1495 = sub i64 %1454, %1494
  %1496 = add nsw i64 %1454, %1482
  %1497 = load volatile i32*, i32** %12
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1499
  %1501 = load volatile i32*, i32** %11
  %1502 = load i32, i32* %1501, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1500, i64 0, i64 %1503
  %1505 = load i64, i64* %1504, align 8
  %1506 = add i64 %1505, 3007589111438832762
  %1507 = sub i64 %1506, %1495
  %1508 = sub i64 %1507, 3007589111438832762
  %1509 = sub i64 %1505, %1495
  %1510 = mul i64 %1508, %1495
  %1511 = sub i64 0, %1495
  %1512 = sub i64 %1505, %1511
  %1513 = add nsw i64 %1505, %1495
  store i64 %1512, i64* %1504, align 8
  %1514 = load volatile i32*, i32** %11
  %1515 = load i32, i32* %1514, align 4
  %1516 = load volatile i32*, i32** %12
  %1517 = load i32, i32* %1516, align 4
  %1518 = icmp sge i32 %1515, %1517
  store i32 1053307209, i32* %33
  br label %1519

; <label>:1519:                                   ; preds = %1330, %1317, %1312, %1283, %1252, %1230, %1226, %1223, %1196, %1174, %1169, %1164, %1147, %1142, %1140, %1124, %1111, %1110, %1101, %1100, %1067, %1064, %965, %950, %944, %942, %936, %933, %924, %923, %922, %900, %885, %852, %849, %829, %813, %811, %810, %775, %759, %749, %748, %721, %694, %691, %689, %640, %625, %621, %620, %617, %598, %583, %580, %562, %559, %529, %502, %501, %493, %492, %468, %440, %428, %425, %423, %386, %370, %366, %365, %362, %343, %328, %326, %323, %292, %277, %275, %267, %266, %265, %243, %215, %205, %202, %183, %156, %155, %139, %124, %118, %116, %108, %86, %80, %79, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 196550697
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 196550697
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -407838887, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -407838887, label %23
    i32 -1174098707, label %31
    i32 -1829948645, label %71
    i32 -1163159704, label %74
    i32 1484368983, label %78
    i32 31556897, label %106
    i32 -1498298222, label %124
    i32 -1831198540, label %125
    i32 -229330273, label %128
    i32 1624697793, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1174098707, i32 -229330273
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 440990771
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 440990771
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1829948645, i32 -229330273
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1163159704, i32 1484368983
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1831198540, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1581568361
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1581568361
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 31556897, i32 1624697793
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1498298222, i32 1624697793
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -1831198540, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1174098707, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 31556897, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %106, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
