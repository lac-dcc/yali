; ModuleID = 'Project_CodeNet_C++1400/p02363/s372616963.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s372616963.cpp"
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
@v = global i32 0, align 4
@A = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372616963.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1274262287
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1274262287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -550817501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -550817501, label %17
    i32 -1973068016, label %37
    i32 1451324370, label %53
    i32 511620987, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1973068016, i32 511620987
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1451324370, i32 511620987
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1973068016, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -771711078, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -771711078, label %15
    i32 -422560916, label %20
    i32 -890103730, label %35
    i32 -71684031, label %51
    i32 644109455, label %52
    i32 -1140676798, label %57
    i32 -93817606, label %84
    i32 -1643849438, label %103
    i32 -1251673208, label %106
    i32 160927581, label %113
    i32 933939665, label %120
    i32 234038018, label %121
    i32 29775977, label %126
    i32 805287565, label %127
    i32 -1307443543, label %133
    i32 2012294943, label %134
    i32 -1084740269, label %139
    i32 -706116597, label %150
    i32 885842011, label %156
    i32 1419278913, label %157
    i32 1265075997, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -422560916, i32 -1307443543
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -890103730, i32 1419278913
  store i32 %34, i32* %11
  br label %162

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 359514881
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 359514881
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -71684031, i32 1419278913
  store i32 %50, i32* %11
  br label %162

; <label>:51:                                     ; preds = %12
  store i32 644109455, i32* %11
  br label %162

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* @v, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1140676798, i32 29775977
  store i32 %56, i32* %11
  br label %162

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -93817606, i32 1265075997
  store i32 %83, i32* %11
  br label %162

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %85, %86
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 480385973
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 480385973
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1643849438, i32 1265075997
  store i32 %102, i32* %11
  br label %162

; <label>:103:                                    ; preds = %12
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -1251673208, i32 160927581
  store i32 %105, i32* %11
  br label %162

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  store i32 2000000000, i32* %112, align 4
  store i32 933939665, i32* %11
  br label %162

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 933939665, i32* %11
  br label %162

; <label>:120:                                    ; preds = %12
  store i32 234038018, i32* %11
  br label %162

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  store i32 644109455, i32* %11
  br label %162

; <label>:126:                                    ; preds = %12
  store i32 805287565, i32* %11
  br label %162

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -1997961751
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1997961751
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  store i32 -771711078, i32* %11
  br label %162

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2012294943, i32* %11
  br label %162

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1084740269, i32 885842011
  store i32 %138, i32* %11
  br label %162

; <label>:139:                                    ; preds = %12
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %5)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %6)
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 -706116597, i32* %11
  br label %162

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 1817834842
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1817834842
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  store i32 2012294943, i32* %11
  br label %162

; <label>:156:                                    ; preds = %12
  call void @_Z13warshallFloydv()
  ret i32 0

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -890103730, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %159, %160
  store i32 -93817606, i32* %11
  br label %162

; <label>:162:                                    ; preds = %158, %157, %150, %139, %134, %133, %127, %126, %121, %120, %113, %106, %103, %84, %57, %52, %51, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1641373150, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %689
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1641373150, label %14
    i32 -8514175, label %19
    i32 329515736, label %47
    i32 143622204, label %63
    i32 776247193, label %64
    i32 1356879155, label %91
    i32 -1099858412, label %110
    i32 1724529405, label %113
    i32 842321134, label %114
    i32 923407275, label %119
    i32 1230749400, label %129
    i32 -1559132906, label %139
    i32 165832776, label %173
    i32 -224426250, label %189
    i32 -1522356757, label %216
    i32 319795112, label %217
    i32 -227295840, label %223
    i32 -602720417, label %224
    i32 1608458721, label %230
    i32 1246329583, label %231
    i32 -1287175733, label %247
    i32 237168139, label %268
    i32 -1356183699, label %269
    i32 -579315934, label %297
    i32 -235207058, label %325
    i32 961616257, label %326
    i32 -1435086885, label %331
    i32 304543634, label %347
    i32 -441975424, label %383
    i32 1930904381, label %386
    i32 576932237, label %387
    i32 -706046016, label %388
    i32 263329347, label %394
    i32 -28116413, label %410
    i32 -16521037, label %440
    i32 1447671337, label %443
    i32 293662858, label %446
    i32 1750351731, label %447
    i32 -1894260142, label %452
    i32 665027918, label %467
    i32 -675750454, label %495
    i32 -365939205, label %496
    i32 -859505950, label %501
    i32 -1349237474, label %511
    i32 1438361039, label %520
    i32 -1581247973, label %547
    i32 -337776288, label %564
    i32 836235997, label %565
    i32 297075451, label %581
    i32 1697290652, label %603
    i32 -2002348328, label %606
    i32 795018537, label %608
    i32 -1734635857, label %609
    i32 -2053969264, label %616
    i32 1520633781, label %618
    i32 1635767627, label %625
    i32 1475870669, label %626
    i32 -1251417225, label %627
    i32 437012552, label %628
    i32 193304111, label %632
    i32 2004719961, label %633
    i32 1094565274, label %647
    i32 -171997656, label %648
    i32 -932281276, label %657
    i32 117607028, label %660
    i32 -1439555354, label %661
    i32 1650355172, label %663
  ]

; <label>:13:                                     ; preds = %11
  br label %689

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @v, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -8514175, i32 -1356183699
  store i32 %18, i32* %10
  br label %689

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -1264110663
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1264110663
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 329515736, i32 -1251417225
  store i32 %46, i32* %10
  br label %689

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -1424756444
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1424756444
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 143622204, i32 -1251417225
  store i32 %62, i32* %10
  br label %689

; <label>:63:                                     ; preds = %11
  store i32 776247193, i32* %10
  br label %689

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1356879155, i32 437012552
  store i32 %90, i32* %10
  br label %689

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @v, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 11950440
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 11950440
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1099858412, i32 437012552
  store i32 %109, i32* %10
  br label %689

; <label>:110:                                    ; preds = %11
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 1724529405, i32 1608458721
  store i32 %112, i32* %10
  br label %689

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 842321134, i32* %10
  br label %689

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @v, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 923407275, i32 -227295840
  store i32 %118, i32* %10
  br label %689

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 2000000000
  %128 = select i1 %127, i32 1230749400, i32 165832776
  store i32 %128, i32* %10
  br label %689

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 2000000000
  %138 = select i1 %137, i32 -1559132906, i32 165832776
  store i32 %138, i32* %10
  br label %689

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %152
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %152, %159
  store i32 %163, i32* %9, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %9)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  store i32 165832776, i32* %10
  br label %689

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -1035931146
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1035931146
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -224426250, i32 193304111
  store i32 %188, i32* %10
  br label %689

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1522356757, i32 193304111
  store i32 %215, i32* %10
  br label %689

; <label>:216:                                    ; preds = %11
  store i32 319795112, i32* %10
  br label %689

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, -982228671
  %220 = add i32 %219, 1
  %221 = add i32 %220, -982228671
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  store i32 842321134, i32* %10
  br label %689

; <label>:223:                                    ; preds = %11
  store i32 -602720417, i32* %10
  br label %689

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, -1859671768
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1859671768
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  store i32 776247193, i32* %10
  br label %689

; <label>:230:                                    ; preds = %11
  store i32 1246329583, i32* %10
  br label %689

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -663404042
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -663404042
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1287175733, i32 2004719961
  store i32 %246, i32* %10
  br label %689

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %7, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 237168139, i32 2004719961
  store i32 %267, i32* %10
  br label %689

; <label>:268:                                    ; preds = %11
  store i32 1641373150, i32* %10
  br label %689

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -1442712986
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1442712986
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -579315934, i32 1094565274
  store i32 %296, i32* %10
  br label %689

; <label>:297:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 947666022
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 947666022
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -235207058, i32 1094565274
  store i32 %324, i32* %10
  br label %689

; <label>:325:                                    ; preds = %11
  store i32 961616257, i32* %10
  br label %689

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* @v, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 -1435086885, i32 263329347
  store i32 %330, i32* %10
  br label %689

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 295218301
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 295218301
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 304543634, i32 -171997656
  store i32 %346, i32* %10
  br label %689

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %354, 0
  store i1 %355, i1* %3
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, -2110239398
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2110239398
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -441975424, i32 -171997656
  store i32 %382, i32* %10
  br label %689

; <label>:383:                                    ; preds = %11
  %384 = load volatile i1, i1* %3
  %385 = select i1 %384, i32 1930904381, i32 576932237
  store i32 %385, i32* %10
  br label %689

; <label>:386:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 263329347, i32* %10
  br label %689

; <label>:387:                                    ; preds = %11
  store i32 -706046016, i32* %10
  br label %689

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 %389, -736287253
  %391 = add i32 %390, 1
  %392 = add i32 %391, -736287253
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %5, align 4
  store i32 961616257, i32* %10
  br label %689

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -1227588079
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1227588079
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -28116413, i32 -932281276
  store i32 %409, i32* %10
  br label %689

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* %8, align 4
  %412 = icmp eq i32 %411, 1
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, -565292770
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -565292770
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -16521037, i32 -932281276
  store i32 %439, i32* %10
  br label %689

; <label>:440:                                    ; preds = %11
  %441 = load volatile i1, i1* %2
  %442 = select i1 %441, i32 1447671337, i32 293662858
  store i32 %442, i32* %10
  br label %689

; <label>:443:                                    ; preds = %11
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1475870669, i32* %10
  br label %689

; <label>:446:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1750351731, i32* %10
  br label %689

; <label>:447:                                    ; preds = %11
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* @v, align 4
  %450 = icmp slt i32 %448, %449
  %451 = select i1 %450, i32 -1894260142, i32 1635767627
  store i32 %451, i32* %10
  br label %689

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 665027918, i32 117607028
  store i32 %466, i32* %10
  br label %689

; <label>:467:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = add i32 %468, 545065438
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 545065438
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -675750454, i32 117607028
  store i32 %494, i32* %10
  br label %689

; <label>:495:                                    ; preds = %11
  store i32 -365939205, i32* %10
  br label %689

; <label>:496:                                    ; preds = %11
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* @v, align 4
  %499 = icmp slt i32 %497, %498
  %500 = select i1 %499, i32 -859505950, i32 -2053969264
  store i32 %500, i32* %10
  br label %689

; <label>:501:                                    ; preds = %11
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i32], [101 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp ne i32 %508, 2000000000
  %510 = select i1 %509, i32 -1349237474, i32 1438361039
  store i32 %510, i32* %10
  br label %689

; <label>:511:                                    ; preds = %11
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  store i32 836235997, i32* %10
  br label %689

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1581247973, i32 -1439555354
  store i32 %546, i32* %10
  br label %689

; <label>:547:                                    ; preds = %11
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, -1721917225
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1721917225
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -337776288, i32 -1439555354
  store i32 %563, i32* %10
  br label %689

; <label>:564:                                    ; preds = %11
  store i32 836235997, i32* %10
  br label %689

; <label>:565:                                    ; preds = %11
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, -239614175
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -239614175
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 297075451, i32 1650355172
  store i32 %580, i32* %10
  br label %689

; <label>:581:                                    ; preds = %11
  %582 = load i32, i32* %6, align 4
  %583 = load i32, i32* @v, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub nsw i32 %583, 1
  %587 = icmp ne i32 %582, %585
  store i1 %587, i1* %1
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = add i32 %588, 275887053
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 275887053
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1697290652, i32 1650355172
  store i32 %602, i32* %10
  br label %689

; <label>:603:                                    ; preds = %11
  %604 = load volatile i1, i1* %1
  %605 = select i1 %604, i32 -2002348328, i32 795018537
  store i32 %605, i32* %10
  br label %689

; <label>:606:                                    ; preds = %11
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 795018537, i32* %10
  br label %689

; <label>:608:                                    ; preds = %11
  store i32 -1734635857, i32* %10
  br label %689

; <label>:609:                                    ; preds = %11
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  store i32 %614, i32* %6, align 4
  store i32 -365939205, i32* %10
  br label %689

; <label>:616:                                    ; preds = %11
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1520633781, i32* %10
  br label %689

; <label>:618:                                    ; preds = %11
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  store i32 %623, i32* %5, align 4
  store i32 1750351731, i32* %10
  br label %689

; <label>:625:                                    ; preds = %11
  store i32 1475870669, i32* %10
  br label %689

; <label>:626:                                    ; preds = %11
  ret void

; <label>:627:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 329515736, i32* %10
  br label %689

; <label>:628:                                    ; preds = %11
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* @v, align 4
  %631 = icmp slt i32 %629, %630
  store i32 1356879155, i32* %10
  br label %689

; <label>:632:                                    ; preds = %11
  store i32 -224426250, i32* %10
  br label %689

; <label>:633:                                    ; preds = %11
  %634 = load i32, i32* %7, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 0, %634
  %637 = add i32 0, %636
  %638 = sub i32 0, %634
  %639 = sub i32 0, %637
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add i32 %637, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %634, %644
  %646 = add nsw i32 %634, 1
  store i32 %645, i32* %7, align 4
  store i32 -1287175733, i32* %10
  br label %689

; <label>:647:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -579315934, i32* %10
  br label %689

; <label>:648:                                    ; preds = %11
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp slt i32 %655, 0
  store i32 304543634, i32* %10
  br label %689

; <label>:657:                                    ; preds = %11
  %658 = load i32, i32* %8, align 4
  %659 = icmp eq i32 %658, 1
  store i32 -28116413, i32* %10
  br label %689

; <label>:660:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 665027918, i32* %10
  br label %689

; <label>:661:                                    ; preds = %11
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1581247973, i32* %10
  br label %689

; <label>:663:                                    ; preds = %11
  %664 = load i32, i32* %6, align 4
  %665 = load i32, i32* @v, align 4
  %666 = add i32 %665, 220671083
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 220671083
  %669 = sub i32 %665, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %674 = sub i32 %665, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, %665
  %677 = add i32 0, %676
  %678 = sub i32 0, %665
  %679 = sub i32 0, %677
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, 1
  %684 = add i32 %665, -1005237493
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1005237493
  %687 = sub nsw i32 %665, 1
  %688 = icmp ne i32 %664, %686
  store i32 297075451, i32* %10
  br label %689

; <label>:689:                                    ; preds = %663, %661, %660, %657, %648, %647, %633, %632, %628, %627, %625, %618, %616, %609, %608, %606, %603, %581, %565, %564, %547, %520, %511, %501, %496, %495, %467, %452, %447, %446, %443, %440, %410, %394, %388, %387, %386, %383, %347, %331, %326, %325, %297, %269, %268, %247, %231, %230, %224, %223, %217, %216, %189, %173, %139, %129, %119, %114, %113, %110, %91, %64, %63, %47, %19, %14, %13
  br label %11
}

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
  store i32 -556840368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -556840368, label %16
    i32 -2101447551, label %21
    i32 926963854, label %23
    i32 -492655333, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2101447551, i32 926963854
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -492655333, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -492655333, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372616963.cpp() #0 section ".text.startup" {
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
