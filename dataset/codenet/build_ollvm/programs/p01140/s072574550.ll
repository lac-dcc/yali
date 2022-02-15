; ModuleID = 'Project_CodeNet_C++1400/p01140/s072574550.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s072574550.cpp"
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
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hsum = global [1501 x i32] zeroinitializer, align 16
@wsum = global [1501 x i32] zeroinitializer, align 16
@hs = global [1500000 x i32] zeroinitializer, align 16
@WS = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072574550.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooPiS_i(i32*, i32*, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1170559098
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1170559098
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1561005798, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %114
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1561005798, label %25
    i32 266756587, label %33
    i32 957507060, label %59
    i32 1075489267, label %60
    i32 1360432463, label %67
    i32 -610270086, label %91
    i32 -1442433090, label %99
    i32 -467453556, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %114

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 266756587, i32 -467453556
  store i32 %32, i32* %21
  br label %114

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32*, i32** %6
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1970992307
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1970992307
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 957507060, i32 -467453556
  store i32 %58, i32* %21
  br label %114

; <label>:59:                                     ; preds = %22
  store i32 1075489267, i32* %21
  br label %114

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1360432463, i32 -1442433090
  store i32 %66, i32* %21
  br label %114

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, %82
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, %82
  %90 = load volatile i32*, i32** %5
  store i32 %88, i32* %90, align 4
  store i32 -610270086, i32* %21
  br label %114

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 1226018135
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1226018135
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %4
  store i32 %96, i32* %98, align 4
  store i32 1075489267, i32* %21
  br label %114

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  store i32 %101, i32* %107, align 4
  ret void

; <label>:108:                                    ; preds = %22
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32 %2, i32* %111, align 4
  store i32 0, i32* %112, align 4
  store i32 0, i32* %113, align 4
  store i32 266756587, i32* %21
  br label %114

; <label>:114:                                    ; preds = %108, %91, %67, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 753958971, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1083
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 753958971, label %33
    i32 1177118312, label %41
    i32 -156775141, label %81
    i32 -179598901, label %82
    i32 -1216029688, label %91
    i32 276858241, label %119
    i32 -447481413, label %150
    i32 1280697792, label %153
    i32 1259483890, label %169
    i32 1089643842, label %197
    i32 -1874374681, label %198
    i32 165468920, label %200
    i32 -1841181104, label %215
    i32 -1798307402, label %235
    i32 182242045, label %238
    i32 -1610432332, label %244
    i32 -7603009, label %252
    i32 -1677964304, label %254
    i32 -209366669, label %261
    i32 -1210494641, label %267
    i32 1044383997, label %294
    i32 -1481094145, label %317
    i32 1871918101, label %318
    i32 344062659, label %324
    i32 -1898011427, label %340
    i32 -990017596, label %371
    i32 1752790092, label %374
    i32 -451394004, label %383
    i32 -997160920, label %391
    i32 -949293790, label %393
    i32 1323588979, label %400
    i32 -2079808788, label %427
    i32 1132499308, label %450
    i32 603379063, label %451
    i32 422526294, label %458
    i32 2105541316, label %479
    i32 -1290925776, label %487
    i32 1078683901, label %488
    i32 -409578808, label %495
    i32 -1818318352, label %522
    i32 644542359, label %539
    i32 510752192, label %540
    i32 268916318, label %568
    i32 -105741822, label %601
    i32 1660556551, label %604
    i32 -949224119, label %612
    i32 1652817305, label %619
    i32 505734380, label %647
    i32 1717258197, label %695
    i32 1526944070, label %696
    i32 2086623363, label %703
    i32 1041541970, label %704
    i32 -1968709436, label %712
    i32 -162489245, label %728
    i32 -294001956, label %757
    i32 -1461845247, label %758
    i32 -1169180341, label %763
    i32 -1400236718, label %782
    i32 -173639459, label %810
    i32 856041096, label %844
    i32 -1532442877, label %845
    i32 1545412328, label %850
    i32 1740732325, label %877
    i32 880695243, label %895
    i32 -1270413717, label %897
    i32 2073944384, label %910
    i32 -279147297, label %914
    i32 387859154, label %915
    i32 -1378518094, label %921
    i32 118448640, label %967
    i32 857499202, label %971
    i32 1885100116, label %991
    i32 -1488820419, label %993
    i32 1391320657, label %999
    i32 -78195909, label %1046
    i32 1947030559, label %1049
    i32 -1130778801, label %1080
  ]

; <label>:32:                                     ; preds = %30
  br label %1083

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1177118312, i32 -1270413717
  store i32 %40, i32* %29
  br label %1083

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = load volatile i32*, i32** %17
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -156775141, i32 -1270413717
  store i32 %80, i32* %29
  br label %1083

; <label>:81:                                     ; preds = %30
  store i32 -179598901, i32* %29
  br label %1083

; <label>:82:                                     ; preds = %30
  %83 = load volatile i32*, i32** %16
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load volatile i32*, i32** %15
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %85)
  %87 = load volatile i32*, i32** %16
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1216029688, i32 -1874374681
  store i32 %90, i32* %29
  br label %1083

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -512695205
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -512695205
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 276858241, i32 2073944384
  store i32 %118, i32* %29
  br label %1083

; <label>:119:                                    ; preds = %30
  %120 = load volatile i32*, i32** %15
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -2098143091
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2098143091
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -447481413, i32 2073944384
  store i32 %149, i32* %29
  br label %1083

; <label>:150:                                    ; preds = %30
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 1280697792, i32 -1874374681
  store i32 %152, i32* %29
  br label %1083

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 672054424
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 672054424
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1259483890, i32 -279147297
  store i32 %168, i32* %29
  br label %1083

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -61807876
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -61807876
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
  %196 = select i1 %194, i32 1089643842, i32 -279147297
  store i32 %196, i32* %29
  br label %1083

; <label>:197:                                    ; preds = %30
  store i32 1545412328, i32* %29
  br label %1083

; <label>:198:                                    ; preds = %30
  %199 = load volatile i32*, i32** %14
  store i32 0, i32* %199, align 4
  store i32 165468920, i32* %29
  br label %1083

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1841181104, i32 387859154
  store i32 %214, i32* %29
  br label %1083

; <label>:215:                                    ; preds = %30
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %16
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  store i1 %220, i1* %4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1798307402, i32 387859154
  store i32 %234, i32* %29
  br label %1083

; <label>:235:                                    ; preds = %30
  %236 = load volatile i1, i1* %4
  %237 = select i1 %236, i32 182242045, i32 -7603009
  store i32 %237, i32* %29
  br label %1083

; <label>:238:                                    ; preds = %30
  %239 = load volatile i32*, i32** %14
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %241
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %242)
  store i32 -1610432332, i32* %29
  br label %1083

; <label>:244:                                    ; preds = %30
  %245 = load volatile i32*, i32** %14
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 27815375
  %248 = add i32 %247, 1
  %249 = add i32 %248, 27815375
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %14
  store i32 %249, i32* %251, align 4
  store i32 165468920, i32* %29
  br label %1083

; <label>:252:                                    ; preds = %30
  %253 = load volatile i32*, i32** %13
  store i32 0, i32* %253, align 4
  store i32 -1677964304, i32* %29
  br label %1083

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %15
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 -209366669, i32 1871918101
  store i32 %260, i32* %29
  br label %1083

; <label>:261:                                    ; preds = %30
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %264
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %265)
  store i32 -1210494641, i32* %29
  br label %1083

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1044383997, i32 -1378518094
  store i32 %293, i32* %29
  br label %1083

; <label>:294:                                    ; preds = %30
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, -1938328356
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1938328356
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %13
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1949918884
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1949918884
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1481094145, i32 -1378518094
  store i32 %316, i32* %29
  br label %1083

; <label>:317:                                    ; preds = %30
  store i32 -1677964304, i32* %29
  br label %1083

; <label>:318:                                    ; preds = %30
  %319 = load volatile i32*, i32** %16
  %320 = load i32, i32* %319, align 4
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i32 0, i32 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @hsum, i32 0, i32 0), i32 %320)
  %321 = load volatile i32*, i32** %15
  %322 = load i32, i32* %321, align 4
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i32 0, i32 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @wsum, i32 0, i32 0), i32 %322)
  %323 = load volatile i32*, i32** %12
  store i32 0, i32* %323, align 4
  store i32 344062659, i32* %29
  br label %1083

; <label>:324:                                    ; preds = %30
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 1061394779
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1061394779
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1898011427, i32 118448640
  store i32 %339, i32* %29
  br label %1083

; <label>:340:                                    ; preds = %30
  %341 = load volatile i32*, i32** %12
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %342, 1500000
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 1150016091
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1150016091
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -990017596, i32 118448640
  store i32 %370, i32* %29
  br label %1083

; <label>:371:                                    ; preds = %30
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 1752790092, i32 -997160920
  store i32 %373, i32* %29
  br label %1083

; <label>:374:                                    ; preds = %30
  %375 = load volatile i32*, i32** %12
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  %379 = load volatile i32*, i32** %12
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %381
  store i32 0, i32* %382, align 4
  store i32 -451394004, i32* %29
  br label %1083

; <label>:383:                                    ; preds = %30
  %384 = load volatile i32*, i32** %12
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, 538709320
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 538709320
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %12
  store i32 %388, i32* %390, align 4
  store i32 344062659, i32* %29
  br label %1083

; <label>:391:                                    ; preds = %30
  %392 = load volatile i32*, i32** %11
  store i32 0, i32* %392, align 4
  store i32 -949293790, i32* %29
  br label %1083

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %16
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %395, %397
  %399 = select i1 %398, i32 1323588979, i32 -409578808
  store i32 %399, i32* %29
  br label %1083

; <label>:400:                                    ; preds = %30
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2079808788, i32 857499202
  store i32 %426, i32* %29
  br label %1083

; <label>:427:                                    ; preds = %30
  %428 = load volatile i32*, i32** %11
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, 1885267692
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1885267692
  %433 = add nsw i32 %429, 1
  %434 = load volatile i32*, i32** %10
  store i32 %432, i32* %434, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 299834727
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 299834727
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1132499308, i32 857499202
  store i32 %449, i32* %29
  br label %1083

; <label>:450:                                    ; preds = %30
  store i32 603379063, i32* %29
  br label %1083

; <label>:451:                                    ; preds = %30
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %16
  %455 = load i32, i32* %454, align 4
  %456 = icmp sle i32 %453, %455
  %457 = select i1 %456, i32 422526294, i32 -1290925776
  store i32 %457, i32* %29
  br label %1083

; <label>:458:                                    ; preds = %30
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %463, %469
  %471 = sub nsw i32 %463, %468
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, 719229671
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 719229671
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %473, align 4
  store i32 2105541316, i32* %29
  br label %1083

; <label>:479:                                    ; preds = %30
  %480 = load volatile i32*, i32** %10
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, -1849985943
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1849985943
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %10
  store i32 %484, i32* %486, align 4
  store i32 603379063, i32* %29
  br label %1083

; <label>:487:                                    ; preds = %30
  store i32 1078683901, i32* %29
  br label %1083

; <label>:488:                                    ; preds = %30
  %489 = load volatile i32*, i32** %11
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  %494 = load volatile i32*, i32** %11
  store i32 %492, i32* %494, align 4
  store i32 -949293790, i32* %29
  br label %1083

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1818318352, i32 1885100116
  store i32 %521, i32* %29
  br label %1083

; <label>:522:                                    ; preds = %30
  %523 = load volatile i32*, i32** %9
  store i32 0, i32* %523, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, -273746634
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -273746634
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 644542359, i32 1885100116
  store i32 %538, i32* %29
  br label %1083

; <label>:539:                                    ; preds = %30
  store i32 510752192, i32* %29
  br label %1083

; <label>:540:                                    ; preds = %30
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, -1558394589
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1558394589
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 268916318, i32 -1488820419
  store i32 %567, i32* %29
  br label %1083

; <label>:568:                                    ; preds = %30
  %569 = load volatile i32*, i32** %9
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %15
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %570, %572
  store i1 %573, i1* %2
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = add i32 %574, 1139119524
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1139119524
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -105741822, i32 -1488820419
  store i32 %600, i32* %29
  br label %1083

; <label>:601:                                    ; preds = %30
  %602 = load volatile i1, i1* %2
  %603 = select i1 %602, i32 1660556551, i32 -1968709436
  store i32 %603, i32* %29
  br label %1083

; <label>:604:                                    ; preds = %30
  %605 = load volatile i32*, i32** %9
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %606, -268033305
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -268033305
  %610 = add nsw i32 %606, 1
  %611 = load volatile i32*, i32** %8
  store i32 %609, i32* %611, align 4
  store i32 -949224119, i32* %29
  br label %1083

; <label>:612:                                    ; preds = %30
  %613 = load volatile i32*, i32** %8
  %614 = load i32, i32* %613, align 4
  %615 = load volatile i32*, i32** %15
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %614, %616
  %618 = select i1 %617, i32 1652817305, i32 2086623363
  store i32 %618, i32* %29
  br label %1083

; <label>:619:                                    ; preds = %30
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = add i32 %620, -5037370
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -5037370
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 505734380, i32 1391320657
  store i32 %646, i32* %29
  br label %1083

; <label>:647:                                    ; preds = %30
  %648 = load volatile i32*, i32** %8
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %9
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %652, 207107786
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 207107786
  %661 = sub nsw i32 %652, %657
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = add i32 %664, -483958559
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -483958559
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %663, align 4
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
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
  %694 = select i1 %692, i32 1717258197, i32 1391320657
  store i32 %694, i32* %29
  br label %1083

; <label>:695:                                    ; preds = %30
  store i32 1526944070, i32* %29
  br label %1083

; <label>:696:                                    ; preds = %30
  %697 = load volatile i32*, i32** %8
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  %702 = load volatile i32*, i32** %8
  store i32 %700, i32* %702, align 4
  store i32 -949224119, i32* %29
  br label %1083

; <label>:703:                                    ; preds = %30
  store i32 1041541970, i32* %29
  br label %1083

; <label>:704:                                    ; preds = %30
  %705 = load volatile i32*, i32** %9
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, -1779021892
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1779021892
  %710 = add nsw i32 %706, 1
  %711 = load volatile i32*, i32** %9
  store i32 %709, i32* %711, align 4
  store i32 510752192, i32* %29
  br label %1083

; <label>:712:                                    ; preds = %30
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, 1907216374
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1907216374
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -162489245, i32 -78195909
  store i32 %727, i32* %29
  br label %1083

; <label>:728:                                    ; preds = %30
  %729 = load volatile i32*, i32** %7
  store i32 0, i32* %729, align 4
  %730 = load volatile i32*, i32** %6
  store i32 0, i32* %730, align 4
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -294001956, i32 -78195909
  store i32 %756, i32* %29
  br label %1083

; <label>:757:                                    ; preds = %30
  store i32 -1461845247, i32* %29
  br label %1083

; <label>:758:                                    ; preds = %30
  %759 = load volatile i32*, i32** %6
  %760 = load i32, i32* %759, align 4
  %761 = icmp slt i32 %760, 1500000
  %762 = select i1 %761, i32 -1169180341, i32 -1532442877
  store i32 %762, i32* %29
  br label %1083

; <label>:763:                                    ; preds = %30
  %764 = load volatile i32*, i32** %6
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = mul nsw i32 %768, %773
  %775 = load volatile i32*, i32** %7
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %776, -921952334
  %778 = add i32 %777, %774
  %779 = add i32 %778, -921952334
  %780 = add nsw i32 %776, %774
  %781 = load volatile i32*, i32** %7
  store i32 %779, i32* %781, align 4
  store i32 -1400236718, i32* %29
  br label %1083

; <label>:782:                                    ; preds = %30
  %783 = load i32, i32* @x.3
  %784 = load i32, i32* @y.4
  %785 = sub i32 %783, 1262018457
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1262018457
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -173639459, i32 1947030559
  store i32 %809, i32* %29
  br label %1083

; <label>:810:                                    ; preds = %30
  %811 = load volatile i32*, i32** %6
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %812, -2105460301
  %814 = add i32 %813, 1
  %815 = add i32 %814, -2105460301
  %816 = add nsw i32 %812, 1
  %817 = load volatile i32*, i32** %6
  store i32 %815, i32* %817, align 4
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 856041096, i32 1947030559
  store i32 %843, i32* %29
  br label %1083

; <label>:844:                                    ; preds = %30
  store i32 -1461845247, i32* %29
  br label %1083

; <label>:845:                                    ; preds = %30
  %846 = load volatile i32*, i32** %7
  %847 = load i32, i32* %846, align 4
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %848, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -179598901, i32* %29
  br label %1083

; <label>:850:                                    ; preds = %30
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1740732325, i32 -1130778801
  store i32 %876, i32* %29
  br label %1083

; <label>:877:                                    ; preds = %30
  %878 = load volatile i32*, i32** %17
  %879 = load i32, i32* %878, align 4
  store i32 %879, i32* %1
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = sub i32 %880, -1371280127
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1371280127
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 880695243, i32 -1130778801
  store i32 %894, i32* %29
  br label %1083

; <label>:895:                                    ; preds = %30
  %896 = load volatile i32, i32* %1
  ret i32 %896

; <label>:897:                                    ; preds = %30
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  store i32 0, i32* %898, align 4
  store i32 1177118312, i32* %29
  br label %1083

; <label>:910:                                    ; preds = %30
  %911 = load volatile i32*, i32** %15
  %912 = load i32, i32* %911, align 4
  %913 = icmp eq i32 %912, 0
  store i32 276858241, i32* %29
  br label %1083

; <label>:914:                                    ; preds = %30
  store i32 1259483890, i32* %29
  br label %1083

; <label>:915:                                    ; preds = %30
  %916 = load volatile i32*, i32** %14
  %917 = load i32, i32* %916, align 4
  %918 = load volatile i32*, i32** %16
  %919 = load i32, i32* %918, align 4
  %920 = icmp slt i32 %917, %919
  store i32 -1841181104, i32* %29
  br label %1083

; <label>:921:                                    ; preds = %30
  %922 = load volatile i32*, i32** %13
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 %923, 1277535330
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1277535330
  %928 = sub i32 %923, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 0, 866974431
  %931 = sub i32 %930, %923
  %932 = add i32 %931, 866974431
  %933 = sub i32 0, %923
  %934 = sub i32 %932, -381684482
  %935 = add i32 %934, 1
  %936 = add i32 %935, -381684482
  %937 = add i32 %932, 1
  %938 = add i32 %923, 1076984284
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1076984284
  %941 = sub i32 %923, 1
  %942 = mul i32 %940, 1
  %943 = shl i32 %923, 1
  %944 = sub i32 %923, -1887102193
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1887102193
  %947 = sub i32 %923, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 0, 1
  %950 = add i32 %923, %949
  %951 = sub i32 %923, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 0, 1
  %954 = add i32 %923, %953
  %955 = sub i32 %923, 1
  %956 = mul i32 %954, 1
  %957 = sub i32 0, 1
  %958 = add i32 %923, %957
  %959 = sub i32 %923, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, %923
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %923, 1
  %966 = load volatile i32*, i32** %13
  store i32 %964, i32* %966, align 4
  store i32 1044383997, i32* %29
  br label %1083

; <label>:967:                                    ; preds = %30
  %968 = load volatile i32*, i32** %12
  %969 = load i32, i32* %968, align 4
  %970 = icmp slt i32 %969, 1500000
  store i32 -1898011427, i32* %29
  br label %1083

; <label>:971:                                    ; preds = %30
  %972 = load volatile i32*, i32** %11
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %973, -1710766505
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1710766505
  %977 = sub i32 %973, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, %973
  %980 = add i32 0, %979
  %981 = sub i32 0, %973
  %982 = sub i32 %980, -1626850975
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1626850975
  %985 = add i32 %980, 1
  %986 = add i32 %973, -1438242546
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1438242546
  %989 = add nsw i32 %973, 1
  %990 = load volatile i32*, i32** %10
  store i32 %988, i32* %990, align 4
  store i32 -2079808788, i32* %29
  br label %1083

; <label>:991:                                    ; preds = %30
  %992 = load volatile i32*, i32** %9
  store i32 0, i32* %992, align 4
  store i32 -1818318352, i32* %29
  br label %1083

; <label>:993:                                    ; preds = %30
  %994 = load volatile i32*, i32** %9
  %995 = load i32, i32* %994, align 4
  %996 = load volatile i32*, i32** %15
  %997 = load i32, i32* %996, align 4
  %998 = icmp sle i32 %995, %997
  store i32 268916318, i32* %29
  br label %1083

; <label>:999:                                    ; preds = %30
  %1000 = load volatile i32*, i32** %8
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = load volatile i32*, i32** %9
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = shl i32 %1004, %1009
  %1011 = shl i32 %1004, %1009
  %1012 = shl i32 %1004, %1009
  %1013 = shl i32 %1004, %1009
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1004, %1014
  %1016 = sub nsw i32 %1004, %1009
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = shl i32 %1019, 1
  %1021 = sub i32 %1019, -1882987532
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1882987532
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 %1019, -547934321
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -547934321
  %1029 = sub i32 %1019, 1
  %1030 = mul i32 %1028, 1
  %1031 = add i32 0, -391653172
  %1032 = sub i32 %1031, %1019
  %1033 = sub i32 %1032, -391653172
  %1034 = sub i32 0, %1019
  %1035 = sub i32 %1033, -16191566
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -16191566
  %1038 = add i32 %1033, 1
  %1039 = shl i32 %1019, 1
  %1040 = shl i32 %1019, 1
  %1041 = sub i32 0, %1019
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1019, 1
  store i32 %1044, i32* %1018, align 4
  store i32 505734380, i32* %29
  br label %1083

; <label>:1046:                                   ; preds = %30
  %1047 = load volatile i32*, i32** %7
  store i32 0, i32* %1047, align 4
  %1048 = load volatile i32*, i32** %6
  store i32 0, i32* %1048, align 4
  store i32 -162489245, i32* %29
  br label %1083

; <label>:1049:                                   ; preds = %30
  %1050 = load volatile i32*, i32** %6
  %1051 = load i32, i32* %1050, align 4
  %1052 = sub i32 0, 116029917
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, 116029917
  %1055 = sub i32 0, %1051
  %1056 = sub i32 %1054, 713514980
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 713514980
  %1059 = add i32 %1054, 1
  %1060 = sub i32 %1051, -1311793508
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1311793508
  %1063 = sub i32 %1051, 1
  %1064 = mul i32 %1062, 1
  %1065 = sub i32 0, 1307619783
  %1066 = sub i32 %1065, %1051
  %1067 = add i32 %1066, 1307619783
  %1068 = sub i32 0, %1051
  %1069 = add i32 %1067, 384371447
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 384371447
  %1072 = add i32 %1067, 1
  %1073 = shl i32 %1051, 1
  %1074 = sub i32 0, %1051
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add nsw i32 %1051, 1
  %1079 = load volatile i32*, i32** %6
  store i32 %1077, i32* %1079, align 4
  store i32 -173639459, i32* %29
  br label %1083

; <label>:1080:                                   ; preds = %30
  %1081 = load volatile i32*, i32** %17
  %1082 = load i32, i32* %1081, align 4
  store i32 1740732325, i32* %29
  br label %1083

; <label>:1083:                                   ; preds = %1080, %1049, %1046, %999, %993, %991, %971, %967, %921, %915, %914, %910, %897, %877, %850, %845, %844, %810, %782, %763, %758, %757, %728, %712, %704, %703, %696, %695, %647, %619, %612, %604, %601, %568, %540, %539, %522, %495, %488, %487, %479, %458, %451, %450, %427, %400, %393, %391, %383, %374, %371, %340, %324, %318, %317, %294, %267, %261, %254, %252, %244, %238, %235, %215, %200, %198, %197, %169, %153, %150, %119, %91, %82, %81, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072574550.cpp() #0 section ".text.startup" {
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
