; ModuleID = 'Project_CodeNet_C++1400/p03247/s951688654.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s951688654.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951688654.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1074446565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1074446565, label %16
    i32 1789212789, label %36
    i32 445188590, label %53
    i32 -1213950764, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1789212789, i32 -1213950764
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1444676479
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1444676479
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 445188590, i32 -1213950764
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1789212789, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = call i64 @_ZSt3absx(i64 %12)
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %8, align 8
  %17 = add i64 %15, 7388593071234211243
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7388593071234211243
  %20 = sub nsw i64 %15, %16
  %21 = call i64 @_ZSt3absx(i64 %19)
  %22 = sub i64 0, %14
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %14, %21
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 1320231441895882020
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 1320231441895882020
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %8, align 8
  %19 = alloca i32
  store i32 -463679765, i32* %19
  %20 = alloca [3 x i8]*
  br label %21

; <label>:21:                                     ; preds = %0, %1225
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -463679765, label %24
    i32 -1741451291, label %29
    i32 1120504997, label %45
    i32 -281100241, label %66
    i32 1408001980, label %67
    i32 601735797, label %74
    i32 1459404816, label %92
    i32 1877956155, label %97
    i32 -235098738, label %119
    i32 153617129, label %121
    i32 -953985414, label %122
    i32 1362321992, label %138
    i32 -1854279898, label %158
    i32 -2049509916, label %159
    i32 -244252105, label %163
    i32 794709810, label %164
    i32 708067930, label %165
    i32 229067973, label %169
    i32 -1378799274, label %197
    i32 -1598903909, label %215
    i32 -550586449, label %218
    i32 139848235, label %234
    i32 1603963550, label %272
    i32 1719760090, label %273
    i32 -569690037, label %280
    i32 2076477692, label %308
    i32 1157217548, label %326
    i32 -2084399362, label %329
    i32 -1843992131, label %331
    i32 730978739, label %333
    i32 997245746, label %334
    i32 67198028, label %350
    i32 -803795188, label %381
    i32 -995439256, label %384
    i32 1363367090, label %388
    i32 -1728910657, label %389
    i32 1211699575, label %405
    i32 -1572946436, label %433
    i32 -443921536, label %434
    i32 -545994363, label %438
    i32 -1123245301, label %459
    i32 1254868137, label %477
    i32 -1664604932, label %497
    i32 446244180, label %514
    i32 -58801513, label %534
    i32 -2040363647, label %550
    i32 -1903304661, label %582
    i32 -1020248455, label %583
    i32 771756729, label %610
    i32 191511944, label %655
    i32 1113174824, label %658
    i32 914324231, label %675
    i32 -1788945106, label %703
    i32 -1465574575, label %722
    i32 1644722444, label %725
    i32 1516922419, label %733
    i32 -2114807833, label %738
    i32 189426840, label %747
    i32 1218823697, label %752
    i32 1151620493, label %761
    i32 -1403289027, label %788
    i32 1232021669, label %807
    i32 -671640375, label %810
    i32 406014742, label %838
    i32 52853691, label %862
    i32 1948560326, label %863
    i32 1279685701, label %867
    i32 -907037836, label %873
    i32 -2020315290, label %880
    i32 908730441, label %887
    i32 -171895158, label %903
    i32 -359627631, label %918
    i32 1248109176, label %919
    i32 2003527818, label %923
    i32 -1201746507, label %950
    i32 826170313, label %966
    i32 -1291955621, label %967
    i32 535905342, label %983
    i32 -1874039993, label %1012
    i32 -1492502365, label %1013
    i32 925887224, label %1019
    i32 1239647670, label %1020
    i32 -341094779, label %1022
    i32 725159451, label %1029
    i32 -1510895495, label %1059
    i32 -488689420, label %1062
    i32 -647635236, label %1118
    i32 -577871004, label %1121
    i32 -686515133, label %1125
    i32 417352730, label %1126
    i32 -1313580661, label %1158
    i32 -1115586455, label %1177
    i32 -2116451676, label %1181
    i32 1596925232, label %1185
    i32 1662637293, label %1220
    i32 -1812769571, label %1221
    i32 1340493551, label %1223
  ]

; <label>:23:                                     ; preds = %21
  br label %1225

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1741451291, i32 601735797
  store i32 %28, i32* %19
  br label %1225

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -1504553884
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1504553884
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1120504997, i32 -341094779
  store i32 %44, i32* %19
  br label %1225

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %50)
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -281100241, i32 -341094779
  store i32 %65, i32* %19
  br label %1225

; <label>:66:                                     ; preds = %21
  store i32 1408001980, i32* %19
  br label %1225

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %8, align 8
  store i32 -463679765, i32* %19
  br label %1225

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %76 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %77 = add i64 %75, -6834820481505132526
  %78 = add i64 %77, %76
  %79 = sub i64 %78, -6834820481505132526
  %80 = add nsw i64 %75, %76
  %81 = call i64 @_ZSt3absx(i64 %79)
  %82 = xor i64 %81, -1
  %83 = xor i64 1, -1
  %84 = xor i64 6157723278134666852, -1
  %85 = or i64 %82, %83
  %86 = or i64 6157723278134666852, %84
  %87 = xor i64 %85, -1
  %88 = and i64 %87, %86
  %89 = and i64 %81, 1
  %90 = icmp ne i64 %88, 0
  %91 = zext i1 %90 to i8
  store i8 %91, i8* @flag, align 1
  store i64 1, i64* %9, align 8
  store i32 1459404816, i32* %19
  br label %1225

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 1877956155, i32 -2049509916
  store i32 %96, i32* %19
  br label %1225

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %100
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %100, %103
  %109 = call i64 @_ZSt3absx(i64 %107)
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = load i8, i8* @flag, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = icmp ne i64 %112, %116
  %118 = select i1 %117, i32 -235098738, i32 153617129
  store i32 %118, i32* %19
  br label %1225

; <label>:119:                                    ; preds = %21
  %120 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1239647670, i32* %19
  br label %1225

; <label>:121:                                    ; preds = %21
  store i32 -953985414, i32* %19
  br label %1225

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, -2103742798
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2103742798
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1362321992, i32 725159451
  store i32 %137, i32* %19
  br label %1225

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 %139, 8292035618023882200
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8292035618023882200
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %9, align 8
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1854279898, i32 725159451
  store i32 %157, i32* %19
  br label %1225

; <label>:158:                                    ; preds = %21
  store i32 1459404816, i32* %19
  br label %1225

; <label>:159:                                    ; preds = %21
  %160 = load i8, i8* @flag, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 -244252105, i32 794709810
  store i32 %162, i32* %19
  br label %1225

; <label>:163:                                    ; preds = %21
  store i32 708067930, i32* %19
  store [3 x i8]* @.str.1, [3 x i8]** %20
  br label %1225

; <label>:164:                                    ; preds = %21
  store i32 708067930, i32* %19
  store [3 x i8]* @.str.2, [3 x i8]** %20
  br label %1225

; <label>:165:                                    ; preds = %21
  %166 = load [3 x i8]*, [3 x i8]** %20
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %166, i32 0, i32 0
  %168 = call i32 @puts(i8* %167)
  store i64 1, i64* %10, align 8
  store i32 229067973, i32* %19
  br label %1225

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 304429547
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 304429547
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
  %196 = select i1 %194, i32 -1378799274, i32 -1510895495
  store i32 %196, i32* %19
  br label %1225

; <label>:197:                                    ; preds = %21
  %198 = load i64, i64* %10, align 8
  %199 = icmp sle i64 %198, 31
  store i1 %199, i1* %6
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = add i32 %200, 1751803928
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1751803928
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1598903909, i32 -1510895495
  store i32 %214, i32* %19
  br label %1225

; <label>:215:                                    ; preds = %21
  %216 = load volatile i1, i1* %6
  %217 = select i1 %216, i32 -550586449, i32 -569690037
  store i32 %217, i32* %19
  br label %1225

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = add i32 %219, -1551284621
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1551284621
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 139848235, i32 -488689420
  store i32 %233, i32* %19
  br label %1225

; <label>:234:                                    ; preds = %21
  %235 = load i64, i64* %10, align 8
  %236 = sub i64 0, %235
  %237 = add i64 31, %236
  %238 = sub nsw i64 31, %235
  %239 = trunc i64 %237 to i32
  %240 = shl i32 1, %239
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* %10, align 8
  %243 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %242
  store i64 %241, i64* %243, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %241)
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, -1798000239
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1798000239
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1603963550, i32 -488689420
  store i32 %271, i32* %19
  br label %1225

; <label>:272:                                    ; preds = %21
  store i32 1719760090, i32* %19
  br label %1225

; <label>:273:                                    ; preds = %21
  %274 = load i64, i64* %10, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  store i64 %278, i64* %10, align 8
  store i32 229067973, i32* %19
  br label %1225

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* @x.11
  %282 = load i32, i32* @y.12
  %283 = add i32 %281, 1118873418
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1118873418
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2076477692, i32 -647635236
  store i32 %307, i32* %19
  br label %1225

; <label>:308:                                    ; preds = %21
  %309 = load i8, i8* @flag, align 1
  %310 = trunc i8 %309 to i1
  store i1 %310, i1* %5
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = add i32 %311, -1483251527
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1483251527
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1157217548, i32 -647635236
  store i32 %325, i32* %19
  br label %1225

; <label>:326:                                    ; preds = %21
  %327 = load volatile i1, i1* %5
  %328 = select i1 %327, i32 -1843992131, i32 -2084399362
  store i32 %328, i32* %19
  br label %1225

; <label>:329:                                    ; preds = %21
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 1)
  store i32 730978739, i32* %19
  br label %1225

; <label>:331:                                    ; preds = %21
  %332 = call i32 @putchar(i32 10)
  store i32 730978739, i32* %19
  br label %1225

; <label>:333:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 997245746, i32* %19
  br label %1225

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.11
  %336 = load i32, i32* @y.12
  %337 = sub i32 %335, 1575464122
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1575464122
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 67198028, i32 -577871004
  store i32 %349, i32* %19
  br label %1225

; <label>:350:                                    ; preds = %21
  %351 = load i64, i64* %11, align 8
  %352 = load i64, i64* @n, align 8
  %353 = icmp sle i64 %351, %352
  store i1 %353, i1* %4
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = add i32 %354, -1001048845
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1001048845
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -803795188, i32 -577871004
  store i32 %380, i32* %19
  br label %1225

; <label>:381:                                    ; preds = %21
  %382 = load volatile i1, i1* %4
  %383 = select i1 %382, i32 -995439256, i32 925887224
  store i32 %383, i32* %19
  br label %1225

; <label>:384:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %385 = load i8, i8* @flag, align 1
  %386 = trunc i8 %385 to i1
  %387 = select i1 %386, i32 -1728910657, i32 1363367090
  store i32 %387, i32* %19
  br label %1225

; <label>:388:                                    ; preds = %21
  store i64 1, i64* %12, align 8
  store i32 -1728910657, i32* %19
  br label %1225

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 %390, 639155056
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 639155056
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1211699575, i32 -686515133
  store i32 %404, i32* %19
  br label %1225

; <label>:405:                                    ; preds = %21
  store i64 1, i64* %14, align 8
  %406 = load i32, i32* @x.11
  %407 = load i32, i32* @y.12
  %408 = sub i32 %406, -484773616
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -484773616
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1572946436, i32 -686515133
  store i32 %432, i32* %19
  br label %1225

; <label>:433:                                    ; preds = %21
  store i32 -443921536, i32* %19
  br label %1225

; <label>:434:                                    ; preds = %21
  %435 = load i64, i64* %14, align 8
  %436 = icmp sle i64 %435, 31
  %437 = select i1 %436, i32 -545994363, i32 -907037836
  store i32 %437, i32* %19
  br label %1225

; <label>:438:                                    ; preds = %21
  store i64 9223372036854775807, i64* %16, align 8
  %439 = load i64, i64* %12, align 8
  %440 = load i64, i64* %14, align 8
  %441 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %439
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %439, %442
  %448 = load i64, i64* %13, align 8
  %449 = load i64, i64* %11, align 8
  %450 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %11, align 8
  %453 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @_Z3disxxxx(i64 %446, i64 %448, i64 %451, i64 %454)
  %456 = load i64, i64* %16, align 8
  %457 = icmp slt i64 %455, %456
  %458 = select i1 %457, i32 -1123245301, i32 1254868137
  store i32 %458, i32* %19
  br label %1225

; <label>:459:                                    ; preds = %21
  %460 = load i64, i64* %12, align 8
  %461 = load i64, i64* %14, align 8
  %462 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, %460
  %465 = sub i64 0, %463
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %460, %463
  %469 = load i64, i64* %13, align 8
  %470 = load i64, i64* %11, align 8
  %471 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* %11, align 8
  %474 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = call i64 @_Z3disxxxx(i64 %467, i64 %469, i64 %472, i64 %475)
  store i64 %476, i64* %16, align 8
  store i8 82, i8* %15, align 1
  store i32 1254868137, i32* %19
  br label %1225

; <label>:477:                                    ; preds = %21
  %478 = load i64, i64* %12, align 8
  %479 = load i64, i64* %14, align 8
  %480 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %478, 7639862469243849539
  %483 = sub i64 %482, %481
  %484 = add i64 %483, 7639862469243849539
  %485 = sub nsw i64 %478, %481
  %486 = load i64, i64* %13, align 8
  %487 = load i64, i64* %11, align 8
  %488 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i64, i64* %11, align 8
  %491 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = call i64 @_Z3disxxxx(i64 %484, i64 %486, i64 %489, i64 %492)
  %494 = load i64, i64* %16, align 8
  %495 = icmp slt i64 %493, %494
  %496 = select i1 %495, i32 -1664604932, i32 446244180
  store i32 %496, i32* %19
  br label %1225

; <label>:497:                                    ; preds = %21
  %498 = load i64, i64* %12, align 8
  %499 = load i64, i64* %14, align 8
  %500 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %498, -2373389893936124568
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, -2373389893936124568
  %505 = sub nsw i64 %498, %501
  %506 = load i64, i64* %13, align 8
  %507 = load i64, i64* %11, align 8
  %508 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %11, align 8
  %511 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = call i64 @_Z3disxxxx(i64 %504, i64 %506, i64 %509, i64 %512)
  store i64 %513, i64* %16, align 8
  store i8 76, i8* %15, align 1
  store i32 446244180, i32* %19
  br label %1225

; <label>:514:                                    ; preds = %21
  %515 = load i64, i64* %12, align 8
  %516 = load i64, i64* %13, align 8
  %517 = load i64, i64* %14, align 8
  %518 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %516, -5128526430386110720
  %521 = add i64 %520, %519
  %522 = add i64 %521, -5128526430386110720
  %523 = add nsw i64 %516, %519
  %524 = load i64, i64* %11, align 8
  %525 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i64, i64* %11, align 8
  %528 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = call i64 @_Z3disxxxx(i64 %515, i64 %522, i64 %526, i64 %529)
  %531 = load i64, i64* %16, align 8
  %532 = icmp slt i64 %530, %531
  %533 = select i1 %532, i32 -58801513, i32 -1020248455
  store i32 %533, i32* %19
  br label %1225

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* @x.11
  %536 = load i32, i32* @y.12
  %537 = add i32 %535, -1777278606
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1777278606
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -2040363647, i32 417352730
  store i32 %549, i32* %19
  br label %1225

; <label>:550:                                    ; preds = %21
  %551 = load i64, i64* %12, align 8
  %552 = load i64, i64* %13, align 8
  %553 = load i64, i64* %14, align 8
  %554 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 %552, 5432271405540465878
  %557 = add i64 %556, %555
  %558 = add i64 %557, 5432271405540465878
  %559 = add nsw i64 %552, %555
  %560 = load i64, i64* %11, align 8
  %561 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %11, align 8
  %564 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = call i64 @_Z3disxxxx(i64 %551, i64 %558, i64 %562, i64 %565)
  store i64 %566, i64* %16, align 8
  store i8 85, i8* %15, align 1
  %567 = load i32, i32* @x.11
  %568 = load i32, i32* @y.12
  %569 = add i32 %567, 353766144
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 353766144
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1903304661, i32 417352730
  store i32 %581, i32* %19
  br label %1225

; <label>:582:                                    ; preds = %21
  store i32 -1020248455, i32* %19
  br label %1225

; <label>:583:                                    ; preds = %21
  %584 = load i32, i32* @x.11
  %585 = load i32, i32* @y.12
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 771756729, i32 -1313580661
  store i32 %609, i32* %19
  br label %1225

; <label>:610:                                    ; preds = %21
  %611 = load i64, i64* %12, align 8
  %612 = load i64, i64* %13, align 8
  %613 = load i64, i64* %14, align 8
  %614 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = add i64 %612, 7225452931799785246
  %617 = sub i64 %616, %615
  %618 = sub i64 %617, 7225452931799785246
  %619 = sub nsw i64 %612, %615
  %620 = load i64, i64* %11, align 8
  %621 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load i64, i64* %11, align 8
  %624 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = call i64 @_Z3disxxxx(i64 %611, i64 %618, i64 %622, i64 %625)
  %627 = load i64, i64* %16, align 8
  %628 = icmp slt i64 %626, %627
  store i1 %628, i1* %3
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 191511944, i32 -1313580661
  store i32 %654, i32* %19
  br label %1225

; <label>:655:                                    ; preds = %21
  %656 = load volatile i1, i1* %3
  %657 = select i1 %656, i32 1113174824, i32 914324231
  store i32 %657, i32* %19
  br label %1225

; <label>:658:                                    ; preds = %21
  %659 = load i64, i64* %12, align 8
  %660 = load i64, i64* %13, align 8
  %661 = load i64, i64* %14, align 8
  %662 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 %660, 6374273024248922902
  %665 = sub i64 %664, %663
  %666 = add i64 %665, 6374273024248922902
  %667 = sub nsw i64 %660, %663
  %668 = load i64, i64* %11, align 8
  %669 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load i64, i64* %11, align 8
  %672 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = call i64 @_Z3disxxxx(i64 %659, i64 %666, i64 %670, i64 %673)
  store i64 %674, i64* %16, align 8
  store i8 68, i8* %15, align 1
  store i32 914324231, i32* %19
  br label %1225

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* @x.11
  %677 = load i32, i32* @y.12
  %678 = sub i32 %676, -1331551236
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1331551236
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1788945106, i32 -1115586455
  store i32 %702, i32* %19
  br label %1225

; <label>:703:                                    ; preds = %21
  %704 = load i8, i8* %15, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 82
  store i1 %706, i1* %2
  %707 = load i32, i32* @x.11
  %708 = load i32, i32* @y.12
  %709 = sub i32 %707, 810299196
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 810299196
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1465574575, i32 -1115586455
  store i32 %721, i32* %19
  br label %1225

; <label>:722:                                    ; preds = %21
  %723 = load volatile i1, i1* %2
  %724 = select i1 %723, i32 1644722444, i32 1516922419
  store i32 %724, i32* %19
  br label %1225

; <label>:725:                                    ; preds = %21
  %726 = load i64, i64* %14, align 8
  %727 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = load i64, i64* %12, align 8
  %730 = sub i64 0, %728
  %731 = sub i64 %729, %730
  %732 = add nsw i64 %729, %728
  store i64 %731, i64* %12, align 8
  store i32 1516922419, i32* %19
  br label %1225

; <label>:733:                                    ; preds = %21
  %734 = load i8, i8* %15, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 76
  %737 = select i1 %736, i32 -2114807833, i32 189426840
  store i32 %737, i32* %19
  br label %1225

; <label>:738:                                    ; preds = %21
  %739 = load i64, i64* %14, align 8
  %740 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = load i64, i64* %12, align 8
  %743 = add i64 %742, 4184805899571453596
  %744 = sub i64 %743, %741
  %745 = sub i64 %744, 4184805899571453596
  %746 = sub nsw i64 %742, %741
  store i64 %745, i64* %12, align 8
  store i32 189426840, i32* %19
  br label %1225

; <label>:747:                                    ; preds = %21
  %748 = load i8, i8* %15, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 85
  %751 = select i1 %750, i32 1218823697, i32 1151620493
  store i32 %751, i32* %19
  br label %1225

; <label>:752:                                    ; preds = %21
  %753 = load i64, i64* %14, align 8
  %754 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i64, i64* %13, align 8
  %757 = sub i64 %756, 2387213638751397108
  %758 = add i64 %757, %755
  %759 = add i64 %758, 2387213638751397108
  %760 = add nsw i64 %756, %755
  store i64 %759, i64* %13, align 8
  store i32 1151620493, i32* %19
  br label %1225

; <label>:761:                                    ; preds = %21
  %762 = load i32, i32* @x.11
  %763 = load i32, i32* @y.12
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1403289027, i32 -2116451676
  store i32 %787, i32* %19
  br label %1225

; <label>:788:                                    ; preds = %21
  %789 = load i8, i8* %15, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 68
  store i1 %791, i1* %1
  %792 = load i32, i32* @x.11
  %793 = load i32, i32* @y.12
  %794 = sub i32 %792, -1541400914
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1541400914
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1232021669, i32 -2116451676
  store i32 %806, i32* %19
  br label %1225

; <label>:807:                                    ; preds = %21
  %808 = load volatile i1, i1* %1
  %809 = select i1 %808, i32 -671640375, i32 1948560326
  store i32 %809, i32* %19
  br label %1225

; <label>:810:                                    ; preds = %21
  %811 = load i32, i32* @x.11
  %812 = load i32, i32* @y.12
  %813 = add i32 %811, 74777622
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 74777622
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 406014742, i32 1596925232
  store i32 %837, i32* %19
  br label %1225

; <label>:838:                                    ; preds = %21
  %839 = load i64, i64* %14, align 8
  %840 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = load i64, i64* %13, align 8
  %843 = sub i64 %842, 5759608913787722236
  %844 = sub i64 %843, %841
  %845 = add i64 %844, 5759608913787722236
  %846 = sub nsw i64 %842, %841
  store i64 %845, i64* %13, align 8
  %847 = load i32, i32* @x.11
  %848 = load i32, i32* @y.12
  %849 = add i32 %847, -1735174528
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1735174528
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 52853691, i32 1596925232
  store i32 %861, i32* %19
  br label %1225

; <label>:862:                                    ; preds = %21
  store i32 1948560326, i32* %19
  br label %1225

; <label>:863:                                    ; preds = %21
  %864 = load i8, i8* %15, align 1
  %865 = sext i8 %864 to i32
  %866 = call i32 @putchar(i32 %865)
  store i32 1279685701, i32* %19
  br label %1225

; <label>:867:                                    ; preds = %21
  %868 = load i64, i64* %14, align 8
  %869 = add i64 %868, 8824466763224716417
  %870 = add i64 %869, 1
  %871 = sub i64 %870, 8824466763224716417
  %872 = add nsw i64 %868, 1
  store i64 %871, i64* %14, align 8
  store i32 -443921536, i32* %19
  br label %1225

; <label>:873:                                    ; preds = %21
  %874 = load i64, i64* %12, align 8
  %875 = load i64, i64* %11, align 8
  %876 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = icmp ne i64 %874, %877
  %879 = select i1 %878, i32 908730441, i32 -2020315290
  store i32 %879, i32* %19
  br label %1225

; <label>:880:                                    ; preds = %21
  %881 = load i64, i64* %13, align 8
  %882 = load i64, i64* %11, align 8
  %883 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %882
  %884 = load i64, i64* %883, align 8
  %885 = icmp ne i64 %881, %884
  %886 = select i1 %885, i32 908730441, i32 1248109176
  store i32 %886, i32* %19
  br label %1225

; <label>:887:                                    ; preds = %21
  %888 = load i32, i32* @x.11
  %889 = load i32, i32* @y.12
  %890 = add i32 %888, 1367757883
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1367757883
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -171895158, i32 1662637293
  store i32 %902, i32* %19
  br label %1225

; <label>:903:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  %904 = load i32, i32* @x.11
  %905 = load i32, i32* @y.12
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -359627631, i32 1662637293
  store i32 %917, i32* %19
  br label %1225

; <label>:918:                                    ; preds = %21
  store i32 1239647670, i32* %19
  br label %1225

; <label>:919:                                    ; preds = %21
  %920 = load i8, i8* @flag, align 1
  %921 = trunc i8 %920 to i1
  %922 = select i1 %921, i32 -1291955621, i32 2003527818
  store i32 %922, i32* %19
  br label %1225

; <label>:923:                                    ; preds = %21
  %924 = load i32, i32* @x.11
  %925 = load i32, i32* @y.12
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -1201746507, i32 -1812769571
  store i32 %949, i32* %19
  br label %1225

; <label>:950:                                    ; preds = %21
  %951 = call i32 @putchar(i32 82)
  %952 = load i32, i32* @x.11
  %953 = load i32, i32* @y.12
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 826170313, i32 -1812769571
  store i32 %965, i32* %19
  br label %1225

; <label>:966:                                    ; preds = %21
  store i32 -1291955621, i32* %19
  br label %1225

; <label>:967:                                    ; preds = %21
  %968 = load i32, i32* @x.11
  %969 = load i32, i32* @y.12
  %970 = sub i32 %968, -788015876
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -788015876
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 535905342, i32 1340493551
  store i32 %982, i32* %19
  br label %1225

; <label>:983:                                    ; preds = %21
  %984 = call i32 @putchar(i32 10)
  %985 = load i32, i32* @x.11
  %986 = load i32, i32* @y.12
  %987 = sub i32 %985, -1433614799
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1433614799
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1874039993, i32 1340493551
  store i32 %1011, i32* %19
  br label %1225

; <label>:1012:                                   ; preds = %21
  store i32 -1492502365, i32* %19
  br label %1225

; <label>:1013:                                   ; preds = %21
  %1014 = load i64, i64* %11, align 8
  %1015 = add i64 %1014, 8679578919849841762
  %1016 = add i64 %1015, 1
  %1017 = sub i64 %1016, 8679578919849841762
  %1018 = add nsw i64 %1014, 1
  store i64 %1017, i64* %11, align 8
  store i32 997245746, i32* %19
  br label %1225

; <label>:1019:                                   ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1239647670, i32* %19
  br label %1225

; <label>:1020:                                   ; preds = %21
  %1021 = load i32, i32* %7, align 4
  ret i32 %1021

; <label>:1022:                                   ; preds = %21
  %1023 = load i64, i64* %8, align 8
  %1024 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %1023
  %1025 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1024)
  %1026 = load i64, i64* %8, align 8
  %1027 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %1026
  %1028 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1025, i64* dereferenceable(8) %1027)
  store i32 1120504997, i32* %19
  br label %1225

; <label>:1029:                                   ; preds = %21
  %1030 = load i64, i64* %9, align 8
  %1031 = sub i64 %1030, 21755025910259881
  %1032 = sub i64 %1031, 1
  %1033 = add i64 %1032, 21755025910259881
  %1034 = sub i64 %1030, 1
  %1035 = mul i64 %1033, 1
  %1036 = sub i64 %1030, -2938422799715268598
  %1037 = sub i64 %1036, 1
  %1038 = add i64 %1037, -2938422799715268598
  %1039 = sub i64 %1030, 1
  %1040 = mul i64 %1038, 1
  %1041 = add i64 0, 8553660683364043635
  %1042 = sub i64 %1041, %1030
  %1043 = sub i64 %1042, 8553660683364043635
  %1044 = sub i64 0, %1030
  %1045 = sub i64 0, %1043
  %1046 = sub i64 0, 1
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 0, %1047
  %1049 = add i64 %1043, 1
  %1050 = add i64 %1030, 6791709548903694721
  %1051 = sub i64 %1050, 1
  %1052 = sub i64 %1051, 6791709548903694721
  %1053 = sub i64 %1030, 1
  %1054 = mul i64 %1052, 1
  %1055 = shl i64 %1030, 1
  %1056 = sub i64 0, 1
  %1057 = sub i64 %1030, %1056
  %1058 = add nsw i64 %1030, 1
  store i64 %1057, i64* %9, align 8
  store i32 1362321992, i32* %19
  br label %1225

; <label>:1059:                                   ; preds = %21
  %1060 = load i64, i64* %10, align 8
  %1061 = icmp sle i64 %1060, 31
  store i32 -1378799274, i32* %19
  br label %1225

; <label>:1062:                                   ; preds = %21
  %1063 = load i64, i64* %10, align 8
  %1064 = sub i64 0, -3717241171750023628
  %1065 = sub i64 %1064, 31
  %1066 = add i64 %1065, -3717241171750023628
  %1067 = sub i64 0, 31
  %1068 = sub i64 0, %1066
  %1069 = sub i64 0, %1063
  %1070 = add i64 %1068, %1069
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1066, %1063
  %1073 = add i64 0, 3908171274238072076
  %1074 = sub i64 %1073, 31
  %1075 = sub i64 %1074, 3908171274238072076
  %1076 = sub i64 0, 31
  %1077 = sub i64 0, %1063
  %1078 = sub i64 %1075, %1077
  %1079 = add i64 %1075, %1063
  %1080 = sub i64 0, 360934345139048768
  %1081 = sub i64 %1080, 31
  %1082 = add i64 %1081, 360934345139048768
  %1083 = sub i64 0, 31
  %1084 = add i64 %1082, 8159033973970106767
  %1085 = add i64 %1084, %1063
  %1086 = sub i64 %1085, 8159033973970106767
  %1087 = add i64 %1082, %1063
  %1088 = add i64 31, -3953854449691474439
  %1089 = sub i64 %1088, %1063
  %1090 = sub i64 %1089, -3953854449691474439
  %1091 = sub nsw i64 31, %1063
  %1092 = trunc i64 %1090 to i32
  %1093 = add i32 1, 711249277
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 711249277
  %1096 = sub i32 1, %1092
  %1097 = mul i32 %1095, %1092
  %1098 = sub i32 0, 1334362292
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1334362292
  %1101 = sub i32 0, 1
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, %1092
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1100, %1092
  %1107 = shl i32 1, %1092
  %1108 = add i32 1, 666765104
  %1109 = sub i32 %1108, %1092
  %1110 = sub i32 %1109, 666765104
  %1111 = sub i32 1, %1092
  %1112 = mul i32 %1110, %1092
  %1113 = shl i32 1, %1092
  %1114 = sext i32 %1113 to i64
  %1115 = load i64, i64* %10, align 8
  %1116 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1115
  store i64 %1114, i64* %1116, align 8
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1114)
  store i32 139848235, i32* %19
  br label %1225

; <label>:1118:                                   ; preds = %21
  %1119 = load i8, i8* @flag, align 1
  %1120 = trunc i8 %1119 to i1
  store i32 2076477692, i32* %19
  br label %1225

; <label>:1121:                                   ; preds = %21
  %1122 = load i64, i64* %11, align 8
  %1123 = load i64, i64* @n, align 8
  %1124 = icmp sle i64 %1122, %1123
  store i32 67198028, i32* %19
  br label %1225

; <label>:1125:                                   ; preds = %21
  store i64 1, i64* %14, align 8
  store i32 1211699575, i32* %19
  br label %1225

; <label>:1126:                                   ; preds = %21
  %1127 = load i64, i64* %12, align 8
  %1128 = load i64, i64* %13, align 8
  %1129 = load i64, i64* %14, align 8
  %1130 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1129
  %1131 = load i64, i64* %1130, align 8
  %1132 = shl i64 %1128, %1131
  %1133 = add i64 0, -8483166387677762762
  %1134 = sub i64 %1133, %1128
  %1135 = sub i64 %1134, -8483166387677762762
  %1136 = sub i64 0, %1128
  %1137 = sub i64 %1135, 7426985108411797626
  %1138 = add i64 %1137, %1131
  %1139 = add i64 %1138, 7426985108411797626
  %1140 = add i64 %1135, %1131
  %1141 = shl i64 %1128, %1131
  %1142 = sub i64 0, %1131
  %1143 = add i64 %1128, %1142
  %1144 = sub i64 %1128, %1131
  %1145 = mul i64 %1143, %1131
  %1146 = shl i64 %1128, %1131
  %1147 = sub i64 %1128, -6191192923487587196
  %1148 = add i64 %1147, %1131
  %1149 = add i64 %1148, -6191192923487587196
  %1150 = add nsw i64 %1128, %1131
  %1151 = load i64, i64* %11, align 8
  %1152 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %1151
  %1153 = load i64, i64* %1152, align 8
  %1154 = load i64, i64* %11, align 8
  %1155 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = call i64 @_Z3disxxxx(i64 %1127, i64 %1149, i64 %1153, i64 %1156)
  store i64 %1157, i64* %16, align 8
  store i8 85, i8* %15, align 1
  store i32 -2040363647, i32* %19
  br label %1225

; <label>:1158:                                   ; preds = %21
  %1159 = load i64, i64* %12, align 8
  %1160 = load i64, i64* %13, align 8
  %1161 = load i64, i64* %14, align 8
  %1162 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1161
  %1163 = load i64, i64* %1162, align 8
  %1164 = shl i64 %1160, %1163
  %1165 = sub i64 0, %1163
  %1166 = add i64 %1160, %1165
  %1167 = sub nsw i64 %1160, %1163
  %1168 = load i64, i64* %11, align 8
  %1169 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %1168
  %1170 = load i64, i64* %1169, align 8
  %1171 = load i64, i64* %11, align 8
  %1172 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %1171
  %1173 = load i64, i64* %1172, align 8
  %1174 = call i64 @_Z3disxxxx(i64 %1159, i64 %1166, i64 %1170, i64 %1173)
  %1175 = load i64, i64* %16, align 8
  %1176 = icmp slt i64 %1174, %1175
  store i32 771756729, i32* %19
  br label %1225

; <label>:1177:                                   ; preds = %21
  %1178 = load i8, i8* %15, align 1
  %1179 = sext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 82
  store i32 -1788945106, i32* %19
  br label %1225

; <label>:1181:                                   ; preds = %21
  %1182 = load i8, i8* %15, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 68
  store i32 -1403289027, i32* %19
  br label %1225

; <label>:1185:                                   ; preds = %21
  %1186 = load i64, i64* %14, align 8
  %1187 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = load i64, i64* %13, align 8
  %1190 = sub i64 0, 1889053289885771909
  %1191 = sub i64 %1190, %1189
  %1192 = add i64 %1191, 1889053289885771909
  %1193 = sub i64 0, %1189
  %1194 = sub i64 0, %1188
  %1195 = sub i64 %1192, %1194
  %1196 = add i64 %1192, %1188
  %1197 = shl i64 %1189, %1188
  %1198 = sub i64 0, %1189
  %1199 = add i64 0, %1198
  %1200 = sub i64 0, %1189
  %1201 = sub i64 0, %1199
  %1202 = sub i64 0, %1188
  %1203 = add i64 %1201, %1202
  %1204 = sub i64 0, %1203
  %1205 = add i64 %1199, %1188
  %1206 = shl i64 %1189, %1188
  %1207 = add i64 0, -327092976538149545
  %1208 = sub i64 %1207, %1189
  %1209 = sub i64 %1208, -327092976538149545
  %1210 = sub i64 0, %1189
  %1211 = sub i64 0, %1209
  %1212 = sub i64 0, %1188
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 0, %1213
  %1215 = add i64 %1209, %1188
  %1216 = sub i64 %1189, -6238608076717614397
  %1217 = sub i64 %1216, %1188
  %1218 = add i64 %1217, -6238608076717614397
  %1219 = sub nsw i64 %1189, %1188
  store i64 %1218, i64* %13, align 8
  store i32 406014742, i32* %19
  br label %1225

; <label>:1220:                                   ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -171895158, i32* %19
  br label %1225

; <label>:1221:                                   ; preds = %21
  %1222 = call i32 @putchar(i32 82)
  store i32 -1201746507, i32* %19
  br label %1225

; <label>:1223:                                   ; preds = %21
  %1224 = call i32 @putchar(i32 10)
  store i32 535905342, i32* %19
  br label %1225

; <label>:1225:                                   ; preds = %1223, %1221, %1220, %1185, %1181, %1177, %1158, %1126, %1125, %1121, %1118, %1062, %1059, %1029, %1022, %1019, %1013, %1012, %983, %967, %966, %950, %923, %919, %918, %903, %887, %880, %873, %867, %863, %862, %838, %810, %807, %788, %761, %752, %747, %738, %733, %725, %722, %703, %675, %658, %655, %610, %583, %582, %550, %534, %514, %497, %477, %459, %438, %434, %433, %405, %389, %388, %384, %381, %350, %334, %333, %331, %329, %326, %308, %280, %273, %272, %234, %218, %215, %197, %169, %165, %164, %163, %159, %158, %138, %122, %121, %119, %97, %92, %74, %67, %66, %45, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951688654.cpp() #0 section ".text.startup" {
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
