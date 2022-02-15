; ModuleID = 'Project_CodeNet_C++1400/p03247/s055738652.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s055738652.cpp"
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
@x = global [1000 x i64] zeroinitializer, align 16
@y = global [1000 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055738652.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 2067406806
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2067406806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 365696741, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365696741, label %17
    i32 -1752394018, label %37
    i32 858665814, label %66
    i32 1776255129, label %67
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
  %36 = select i1 %34, i32 -1752394018, i32 1776255129
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 1954153398
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1954153398
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 858665814, i32 1776255129
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1752394018, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 1913662985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1913662985, label %20
    i32 8601566, label %25
    i32 -1817622428, label %53
    i32 1830029140, label %75
    i32 1721121863, label %76
    i32 514666752, label %82
    i32 1597234677, label %98
    i32 -915841832, label %123
    i32 571027453, label %124
    i32 1608762958, label %140
    i32 1088016053, label %158
    i32 47712076, label %161
    i32 -2016018682, label %180
    i32 611121552, label %208
    i32 -1320634530, label %225
    i32 792781074, label %226
    i32 -1560808382, label %242
    i32 -1561181190, label %269
    i32 -1247975805, label %270
    i32 2080438607, label %277
    i32 -691549215, label %282
    i32 -1064533134, label %283
    i32 -214899502, label %287
    i32 -344692607, label %299
    i32 -1446532846, label %305
    i32 678673283, label %306
    i32 906594756, label %307
    i32 -867027289, label %311
    i32 2141547622, label %324
    i32 2123868618, label %340
    i32 -987904985, label %360
    i32 421731811, label %361
    i32 1513062913, label %367
    i32 -1551756373, label %394
    i32 -209738505, label %411
    i32 -183075021, label %412
    i32 1623617163, label %416
    i32 -1304087772, label %444
    i32 -405633328, label %470
    i32 506553821, label %473
    i32 -2028169786, label %475
    i32 286929125, label %490
    i32 955154674, label %518
    i32 2102725158, label %519
    i32 -278625355, label %525
    i32 1081080238, label %552
    i32 245754731, label %581
    i32 -740813110, label %582
    i32 -1741264777, label %587
    i32 -1016803311, label %608
    i32 -1260256583, label %619
    i32 -2076176790, label %635
    i32 1750048599, label %679
    i32 -778371307, label %682
    i32 -1324334252, label %686
    i32 1295030555, label %713
    i32 -1466547622, label %742
    i32 416794453, label %743
    i32 65642123, label %771
    i32 210139260, label %789
    i32 -1714115456, label %792
    i32 783168826, label %796
    i32 -1466298218, label %798
    i32 -1777578215, label %814
    i32 -1678354296, label %844
    i32 1137795093, label %847
    i32 -1302683732, label %851
    i32 -231354987, label %853
    i32 -1871060668, label %857
    i32 -723318297, label %861
    i32 1978475171, label %863
    i32 136282922, label %864
    i32 1375036400, label %870
    i32 151476645, label %875
    i32 -1055237795, label %877
    i32 -451020064, label %892
    i32 -356992986, label %920
    i32 1527106447, label %921
    i32 -221405186, label %927
    i32 -837661665, label %928
    i32 -411287549, label %930
    i32 -1817716151, label %937
    i32 1779816563, label %962
    i32 660530425, label %966
    i32 834569127, label %969
    i32 -1074126266, label %970
    i32 -1703867020, label %976
    i32 109550986, label %979
    i32 2025444722, label %1005
    i32 905776589, label %1006
    i32 -402460284, label %1008
    i32 -1268577134, label %1135
    i32 1605301089, label %1137
    i32 1575530269, label %1140
    i32 -92496076, label %1143
  ]

; <label>:19:                                     ; preds = %17
  br label %1145

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 8601566, i32 514666752
  store i32 %24, i32* %16
  br label %1145

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -2116767753
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2116767753
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1817622428, i32 -411287549
  store i32 %52, i32* %16
  br label %1145

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %58)
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 607120044
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 607120044
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1830029140, i32 -411287549
  store i32 %74, i32* %16
  br label %1145

; <label>:75:                                     ; preds = %17
  store i32 1721121863, i32* %16
  br label %1145

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %77, 4192476398696336686
  %79 = add i64 %78, 1
  %80 = add i64 %79, 4192476398696336686
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %7, align 8
  store i32 1913662985, i32* %16
  br label %1145

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -1417783123
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1417783123
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1597234677, i32 -1817716151
  store i32 %97, i32* %16
  br label %1145

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @x, i64 0, i64 0), align 16
  %100 = call i64 @_ZSt3absx(i64 %99)
  %101 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @y, i64 0, i64 0), align 16
  %102 = call i64 @_ZSt3absx(i64 %101)
  %103 = add i64 %100, 4398690606308383442
  %104 = add i64 %103, %102
  %105 = sub i64 %104, 4398690606308383442
  %106 = add nsw i64 %100, %102
  %107 = srem i64 %105, 2
  store i64 %107, i64* %9, align 8
  store i64 0, i64* %7, align 8
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, -99349808
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -99349808
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -915841832, i32 -1817716151
  store i32 %122, i32* %16
  br label %1145

; <label>:123:                                    ; preds = %17
  store i32 571027453, i32* %16
  br label %1145

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, -1238159933
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1238159933
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1608762958, i32 1779816563
  store i32 %139, i32* %16
  br label %1145

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* @n, align 8
  %143 = icmp slt i64 %141, %142
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
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
  %157 = select i1 %155, i32 1088016053, i32 1779816563
  store i32 %157, i32* %16
  br label %1145

; <label>:158:                                    ; preds = %17
  %159 = load volatile i1, i1* %5
  %160 = select i1 %159, i32 47712076, i32 2080438607
  store i32 %160, i32* %16
  br label %1145

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %9, align 8
  %163 = srem i64 %162, 2
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_ZSt3absx(i64 %166)
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_ZSt3absx(i64 %170)
  %172 = sub i64 0, %167
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %167, %171
  %177 = srem i64 %175, 2
  %178 = icmp ne i64 %163, %177
  %179 = select i1 %178, i32 -2016018682, i32 792781074
  store i32 %179, i32* %16
  br label %1145

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = add i32 %181, -2035324005
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2035324005
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 611121552, i32 660530425
  store i32 %207, i32* %16
  br label %1145

; <label>:208:                                    ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1320634530, i32 660530425
  store i32 %224, i32* %16
  br label %1145

; <label>:225:                                    ; preds = %17
  store i32 -837661665, i32* %16
  br label %1145

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1521597225
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1521597225
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1560808382, i32 834569127
  store i32 %241, i32* %16
  br label %1145

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1561181190, i32 834569127
  store i32 %268, i32* %16
  br label %1145

; <label>:269:                                    ; preds = %17
  store i32 -1247975805, i32* %16
  br label %1145

; <label>:270:                                    ; preds = %17
  %271 = load i64, i64* %7, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  store i64 %275, i64* %7, align 8
  store i32 571027453, i32* %16
  br label %1145

; <label>:277:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  %278 = load i64, i64* %9, align 8
  %279 = srem i64 %278, 2
  %280 = icmp ne i64 %279, 0
  %281 = select i1 %280, i32 -691549215, i32 678673283
  store i32 %281, i32* %16
  br label %1145

; <label>:282:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -1064533134, i32* %16
  br label %1145

; <label>:283:                                    ; preds = %17
  %284 = load i64, i64* %7, align 8
  %285 = icmp slt i64 %284, 35
  %286 = select i1 %285, i32 -214899502, i32 -1446532846
  store i32 %286, i32* %16
  br label %1145

; <label>:287:                                    ; preds = %17
  %288 = load i64, i64* %7, align 8
  %289 = shl i64 1, %288
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %290
  store i64 %289, i64* %291, align 8
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 0, %294
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %295, %294
  store i64 %297, i64* %10, align 8
  store i32 -344692607, i32* %16
  br label %1145

; <label>:299:                                    ; preds = %17
  %300 = load i64, i64* %7, align 8
  %301 = add i64 %300, -509397990091364924
  %302 = add i64 %301, 1
  %303 = sub i64 %302, -509397990091364924
  %304 = add nsw i64 %300, 1
  store i64 %303, i64* %7, align 8
  store i32 -1064533134, i32* %16
  br label %1145

; <label>:305:                                    ; preds = %17
  store i32 1513062913, i32* %16
  br label %1145

; <label>:306:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 906594756, i32* %16
  br label %1145

; <label>:307:                                    ; preds = %17
  %308 = load i64, i64* %7, align 8
  %309 = icmp slt i64 %308, 34
  %310 = select i1 %309, i32 -867027289, i32 421731811
  store i32 %310, i32* %16
  br label %1145

; <label>:311:                                    ; preds = %17
  %312 = load i64, i64* %7, align 8
  %313 = shl i64 1, %312
  %314 = load i64, i64* %7, align 8
  %315 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %314
  store i64 %313, i64* %315, align 8
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %10, align 8
  %320 = add i64 %319, -5837738108034510063
  %321 = add i64 %320, %318
  %322 = sub i64 %321, -5837738108034510063
  %323 = add nsw i64 %319, %318
  store i64 %322, i64* %10, align 8
  store i32 2141547622, i32* %16
  br label %1145

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = add i32 %325, -176197150
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -176197150
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2123868618, i32 -1074126266
  store i32 %339, i32* %16
  br label %1145

; <label>:340:                                    ; preds = %17
  %341 = load i64, i64* %7, align 8
  %342 = sub i64 %341, -5478661931935828356
  %343 = add i64 %342, 1
  %344 = add i64 %343, -5478661931935828356
  %345 = add nsw i64 %341, 1
  store i64 %344, i64* %7, align 8
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -987904985, i32 -1074126266
  store i32 %359, i32* %16
  br label %1145

; <label>:360:                                    ; preds = %17
  store i32 906594756, i32* %16
  br label %1145

; <label>:361:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @d, i64 0, i64 34), align 16
  %362 = load i64, i64* %10, align 8
  %363 = sub i64 %362, -1806267690051126282
  %364 = add i64 %363, 1
  %365 = add i64 %364, -1806267690051126282
  %366 = add nsw i64 %362, 1
  store i64 %365, i64* %10, align 8
  store i32 1513062913, i32* %16
  br label %1145

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1551756373, i32 -1703867020
  store i32 %393, i32* %16
  br label %1145

; <label>:394:                                    ; preds = %17
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 35)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -209738505, i32 -1703867020
  store i32 %410, i32* %16
  br label %1145

; <label>:411:                                    ; preds = %17
  store i32 -183075021, i32* %16
  br label %1145

; <label>:412:                                    ; preds = %17
  %413 = load i64, i64* %7, align 8
  %414 = icmp slt i64 %413, 35
  %415 = select i1 %414, i32 1623617163, i32 -278625355
  store i32 %415, i32* %16
  br label %1145

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = add i32 %417, -1786023790
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1786023790
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1304087772, i32 109550986
  store i32 %443, i32* %16
  br label %1145

; <label>:444:                                    ; preds = %17
  %445 = load i64, i64* %7, align 8
  %446 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = load i64, i64* %7, align 8
  %450 = sub i64 %449, 7504404204516461595
  %451 = add i64 %450, 1
  %452 = add i64 %451, 7504404204516461595
  %453 = add nsw i64 %449, 1
  %454 = icmp slt i64 %452, 35
  store i1 %454, i1* %4
  %455 = load i32, i32* @x.8
  %456 = load i32, i32* @y.9
  %457 = add i32 %455, -901738522
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -901738522
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -405633328, i32 109550986
  store i32 %469, i32* %16
  br label %1145

; <label>:470:                                    ; preds = %17
  %471 = load volatile i1, i1* %4
  %472 = select i1 %471, i32 506553821, i32 -2028169786
  store i32 %472, i32* %16
  br label %1145

; <label>:473:                                    ; preds = %17
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2028169786, i32* %16
  br label %1145

; <label>:475:                                    ; preds = %17
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 286929125, i32 2025444722
  store i32 %489, i32* %16
  br label %1145

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = sub i32 %491, 1824988756
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1824988756
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 955154674, i32 2025444722
  store i32 %517, i32* %16
  br label %1145

; <label>:518:                                    ; preds = %17
  store i32 2102725158, i32* %16
  br label %1145

; <label>:519:                                    ; preds = %17
  %520 = load i64, i64* %7, align 8
  %521 = sub i64 %520, 6078122342696862093
  %522 = add i64 %521, 1
  %523 = add i64 %522, 6078122342696862093
  %524 = add nsw i64 %520, 1
  store i64 %523, i64* %7, align 8
  store i32 -183075021, i32* %16
  br label %1145

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* @x.8
  %527 = load i32, i32* @y.9
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1081080238, i32 905776589
  store i32 %551, i32* %16
  br label %1145

; <label>:552:                                    ; preds = %17
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = add i32 %554, -433103449
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -433103449
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 245754731, i32 905776589
  store i32 %580, i32* %16
  br label %1145

; <label>:581:                                    ; preds = %17
  store i32 -740813110, i32* %16
  br label %1145

; <label>:582:                                    ; preds = %17
  %583 = load i64, i64* %7, align 8
  %584 = load i64, i64* @n, align 8
  %585 = icmp slt i64 %583, %584
  %586 = select i1 %585, i32 -1741264777, i32 -221405186
  store i32 %586, i32* %16
  br label %1145

; <label>:587:                                    ; preds = %17
  %588 = load i64, i64* %7, align 8
  %589 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = load i64, i64* %7, align 8
  %592 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 %590, -4638526972703798710
  %595 = sub i64 %594, %593
  %596 = add i64 %595, -4638526972703798710
  %597 = sub nsw i64 %590, %593
  store i64 %596, i64* %11, align 8
  %598 = load i64, i64* %7, align 8
  %599 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = load i64, i64* %7, align 8
  %602 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 %600, -7268460845733482127
  %605 = add i64 %604, %603
  %606 = add i64 %605, -7268460845733482127
  %607 = add nsw i64 %600, %603
  store i64 %606, i64* %12, align 8
  store i64 0, i64* %8, align 8
  store i32 -1016803311, i32* %16
  br label %1145

; <label>:608:                                    ; preds = %17
  %609 = load i64, i64* %8, align 8
  %610 = load i64, i64* %9, align 8
  %611 = srem i64 %610, 2
  %612 = icmp eq i64 %611, 0
  %613 = zext i1 %612 to i64
  %614 = sub i64 0, %613
  %615 = add i64 35, %614
  %616 = sub nsw i64 35, %613
  %617 = icmp slt i64 %609, %615
  %618 = select i1 %617, i32 -1260256583, i32 1375036400
  store i32 %618, i32* %16
  br label %1145

; <label>:619:                                    ; preds = %17
  %620 = load i32, i32* @x.8
  %621 = load i32, i32* @y.9
  %622 = sub i32 %620, 1079664519
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1079664519
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2076176790, i32 -402460284
  store i32 %634, i32* %16
  br label %1145

; <label>:635:                                    ; preds = %17
  %636 = load i64, i64* %10, align 8
  %637 = load i64, i64* %11, align 8
  %638 = sub i64 0, %637
  %639 = add i64 %636, %638
  %640 = sub nsw i64 %636, %637
  %641 = load i64, i64* %8, align 8
  %642 = sub i64 %641, 4389097385430849221
  %643 = add i64 %642, 1
  %644 = add i64 %643, 4389097385430849221
  %645 = add nsw i64 %641, 1
  %646 = ashr i64 %639, %644
  %647 = srem i64 %646, 2
  store i64 %647, i64* %13, align 8
  %648 = load i64, i64* %10, align 8
  %649 = load i64, i64* %12, align 8
  %650 = sub i64 %648, 1331717873755001336
  %651 = sub i64 %650, %649
  %652 = add i64 %651, 1331717873755001336
  %653 = sub nsw i64 %648, %649
  %654 = load i64, i64* %8, align 8
  %655 = sub i64 0, %654
  %656 = sub i64 0, 1
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add nsw i64 %654, 1
  %660 = ashr i64 %652, %658
  %661 = srem i64 %660, 2
  store i64 %661, i64* %14, align 8
  %662 = load i64, i64* %13, align 8
  %663 = icmp eq i64 %662, 0
  store i1 %663, i1* %3
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = add i32 %664, 2087501441
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2087501441
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1750048599, i32 -402460284
  store i32 %678, i32* %16
  br label %1145

; <label>:679:                                    ; preds = %17
  %680 = load volatile i1, i1* %3
  %681 = select i1 %680, i32 -778371307, i32 416794453
  store i32 %681, i32* %16
  br label %1145

; <label>:682:                                    ; preds = %17
  %683 = load i64, i64* %14, align 8
  %684 = icmp eq i64 %683, 0
  %685 = select i1 %684, i32 -1324334252, i32 416794453
  store i32 %685, i32* %16
  br label %1145

; <label>:686:                                    ; preds = %17
  %687 = load i32, i32* @x.8
  %688 = load i32, i32* @y.9
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1295030555, i32 -1268577134
  store i32 %712, i32* %16
  br label %1145

; <label>:713:                                    ; preds = %17
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %715 = load i32, i32* @x.8
  %716 = load i32, i32* @y.9
  %717 = add i32 %715, 1805777361
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1805777361
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1466547622, i32 -1268577134
  store i32 %741, i32* %16
  br label %1145

; <label>:742:                                    ; preds = %17
  store i32 416794453, i32* %16
  br label %1145

; <label>:743:                                    ; preds = %17
  %744 = load i32, i32* @x.8
  %745 = load i32, i32* @y.9
  %746 = sub i32 %744, -1110923499
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1110923499
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 65642123, i32 1605301089
  store i32 %770, i32* %16
  br label %1145

; <label>:771:                                    ; preds = %17
  %772 = load i64, i64* %13, align 8
  %773 = icmp eq i64 %772, 0
  store i1 %773, i1* %2
  %774 = load i32, i32* @x.8
  %775 = load i32, i32* @y.9
  %776 = sub i32 %774, -1225275279
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1225275279
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 210139260, i32 1605301089
  store i32 %788, i32* %16
  br label %1145

; <label>:789:                                    ; preds = %17
  %790 = load volatile i1, i1* %2
  %791 = select i1 %790, i32 -1714115456, i32 -1466298218
  store i32 %791, i32* %16
  br label %1145

; <label>:792:                                    ; preds = %17
  %793 = load i64, i64* %14, align 8
  %794 = icmp eq i64 %793, 1
  %795 = select i1 %794, i32 783168826, i32 -1466298218
  store i32 %795, i32* %16
  br label %1145

; <label>:796:                                    ; preds = %17
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1466298218, i32* %16
  br label %1145

; <label>:798:                                    ; preds = %17
  %799 = load i32, i32* @x.8
  %800 = load i32, i32* @y.9
  %801 = sub i32 %799, 1813469586
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1813469586
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1777578215, i32 1575530269
  store i32 %813, i32* %16
  br label %1145

; <label>:814:                                    ; preds = %17
  %815 = load i64, i64* %13, align 8
  %816 = icmp eq i64 %815, 1
  store i1 %816, i1* %1
  %817 = load i32, i32* @x.8
  %818 = load i32, i32* @y.9
  %819 = add i32 %817, 1308255606
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1308255606
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1678354296, i32 1575530269
  store i32 %843, i32* %16
  br label %1145

; <label>:844:                                    ; preds = %17
  %845 = load volatile i1, i1* %1
  %846 = select i1 %845, i32 1137795093, i32 -231354987
  store i32 %846, i32* %16
  br label %1145

; <label>:847:                                    ; preds = %17
  %848 = load i64, i64* %14, align 8
  %849 = icmp eq i64 %848, 0
  %850 = select i1 %849, i32 -1302683732, i32 -231354987
  store i32 %850, i32* %16
  br label %1145

; <label>:851:                                    ; preds = %17
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -231354987, i32* %16
  br label %1145

; <label>:853:                                    ; preds = %17
  %854 = load i64, i64* %13, align 8
  %855 = icmp eq i64 %854, 1
  %856 = select i1 %855, i32 -1871060668, i32 1978475171
  store i32 %856, i32* %16
  br label %1145

; <label>:857:                                    ; preds = %17
  %858 = load i64, i64* %14, align 8
  %859 = icmp eq i64 %858, 1
  %860 = select i1 %859, i32 -723318297, i32 1978475171
  store i32 %860, i32* %16
  br label %1145

; <label>:861:                                    ; preds = %17
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1978475171, i32* %16
  br label %1145

; <label>:863:                                    ; preds = %17
  store i32 136282922, i32* %16
  br label %1145

; <label>:864:                                    ; preds = %17
  %865 = load i64, i64* %8, align 8
  %866 = sub i64 %865, 2770256232252882235
  %867 = add i64 %866, 1
  %868 = add i64 %867, 2770256232252882235
  %869 = add nsw i64 %865, 1
  store i64 %868, i64* %8, align 8
  store i32 -1016803311, i32* %16
  br label %1145

; <label>:870:                                    ; preds = %17
  %871 = load i64, i64* %9, align 8
  %872 = srem i64 %871, 2
  %873 = icmp eq i64 %872, 0
  %874 = select i1 %873, i32 151476645, i32 -1055237795
  store i32 %874, i32* %16
  br label %1145

; <label>:875:                                    ; preds = %17
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1055237795, i32* %16
  br label %1145

; <label>:877:                                    ; preds = %17
  %878 = load i32, i32* @x.8
  %879 = load i32, i32* @y.9
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -451020064, i32 -92496076
  store i32 %891, i32* %16
  br label %1145

; <label>:892:                                    ; preds = %17
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %894 = load i32, i32* @x.8
  %895 = load i32, i32* @y.9
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -356992986, i32 -92496076
  store i32 %919, i32* %16
  br label %1145

; <label>:920:                                    ; preds = %17
  store i32 1527106447, i32* %16
  br label %1145

; <label>:921:                                    ; preds = %17
  %922 = load i64, i64* %7, align 8
  %923 = add i64 %922, -4325055139979230810
  %924 = add i64 %923, 1
  %925 = sub i64 %924, -4325055139979230810
  %926 = add nsw i64 %922, 1
  store i64 %925, i64* %7, align 8
  store i32 -740813110, i32* %16
  br label %1145

; <label>:927:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -837661665, i32* %16
  br label %1145

; <label>:928:                                    ; preds = %17
  %929 = load i32, i32* %6, align 4
  ret i32 %929

; <label>:930:                                    ; preds = %17
  %931 = load i64, i64* %7, align 8
  %932 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %931
  %933 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %932)
  %934 = load i64, i64* %7, align 8
  %935 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %934
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %933, i64* dereferenceable(8) %935)
  store i32 -1817622428, i32* %16
  br label %1145

; <label>:937:                                    ; preds = %17
  %938 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @x, i64 0, i64 0), align 16
  %939 = call i64 @_ZSt3absx(i64 %938)
  %940 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @y, i64 0, i64 0), align 16
  %941 = call i64 @_ZSt3absx(i64 %940)
  %942 = sub i64 0, -4950714278086875778
  %943 = sub i64 %942, %939
  %944 = add i64 %943, -4950714278086875778
  %945 = sub i64 0, %939
  %946 = sub i64 %944, -6194984220719698735
  %947 = add i64 %946, %941
  %948 = add i64 %947, -6194984220719698735
  %949 = add i64 %944, %941
  %950 = sub i64 0, %941
  %951 = sub i64 %939, %950
  %952 = add nsw i64 %939, %941
  %953 = add i64 0, 5367960493364260350
  %954 = sub i64 %953, %951
  %955 = sub i64 %954, 5367960493364260350
  %956 = sub i64 0, %951
  %957 = sub i64 0, 2
  %958 = sub i64 %955, %957
  %959 = add i64 %955, 2
  %960 = shl i64 %951, 2
  %961 = srem i64 %951, 2
  store i64 %961, i64* %9, align 8
  store i64 0, i64* %7, align 8
  store i32 1597234677, i32* %16
  br label %1145

; <label>:962:                                    ; preds = %17
  %963 = load i64, i64* %7, align 8
  %964 = load i64, i64* @n, align 8
  %965 = icmp slt i64 %963, %964
  store i32 1608762958, i32* %16
  br label %1145

; <label>:966:                                    ; preds = %17
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 611121552, i32* %16
  br label %1145

; <label>:969:                                    ; preds = %17
  store i32 -1560808382, i32* %16
  br label %1145

; <label>:970:                                    ; preds = %17
  %971 = load i64, i64* %7, align 8
  %972 = add i64 %971, -1380232011503590117
  %973 = add i64 %972, 1
  %974 = sub i64 %973, -1380232011503590117
  %975 = add nsw i64 %971, 1
  store i64 %974, i64* %7, align 8
  store i32 2123868618, i32* %16
  br label %1145

; <label>:976:                                    ; preds = %17
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 35)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %977, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 -1551756373, i32* %16
  br label %1145

; <label>:979:                                    ; preds = %17
  %980 = load i64, i64* %7, align 8
  %981 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %980
  %982 = load i64, i64* %981, align 8
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %982)
  %984 = load i64, i64* %7, align 8
  %985 = add i64 0, -1579141671530651782
  %986 = sub i64 %985, %984
  %987 = sub i64 %986, -1579141671530651782
  %988 = sub i64 0, %984
  %989 = sub i64 %987, -4521889056178364996
  %990 = add i64 %989, 1
  %991 = add i64 %990, -4521889056178364996
  %992 = add i64 %987, 1
  %993 = shl i64 %984, 1
  %994 = shl i64 %984, 1
  %995 = sub i64 %984, -8592162807486437247
  %996 = sub i64 %995, 1
  %997 = add i64 %996, -8592162807486437247
  %998 = sub i64 %984, 1
  %999 = mul i64 %997, 1
  %1000 = add i64 %984, 498935449502878617
  %1001 = add i64 %1000, 1
  %1002 = sub i64 %1001, 498935449502878617
  %1003 = add nsw i64 %984, 1
  %1004 = icmp slt i64 %1002, 35
  store i32 -1304087772, i32* %16
  br label %1145

; <label>:1005:                                   ; preds = %17
  store i32 286929125, i32* %16
  br label %1145

; <label>:1006:                                   ; preds = %17
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 1081080238, i32* %16
  br label %1145

; <label>:1008:                                   ; preds = %17
  %1009 = load i64, i64* %10, align 8
  %1010 = load i64, i64* %11, align 8
  %1011 = sub i64 0, %1009
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %1009
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, %1010
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1012, %1010
  %1019 = sub i64 %1009, 3818269521352453368
  %1020 = sub i64 %1019, %1010
  %1021 = add i64 %1020, 3818269521352453368
  %1022 = sub i64 %1009, %1010
  %1023 = mul i64 %1021, %1010
  %1024 = add i64 0, 7846894479336706310
  %1025 = sub i64 %1024, %1009
  %1026 = sub i64 %1025, 7846894479336706310
  %1027 = sub i64 0, %1009
  %1028 = sub i64 0, %1010
  %1029 = sub i64 %1026, %1028
  %1030 = add i64 %1026, %1010
  %1031 = add i64 %1009, 9196292131735223405
  %1032 = sub i64 %1031, %1010
  %1033 = sub i64 %1032, 9196292131735223405
  %1034 = sub nsw i64 %1009, %1010
  %1035 = load i64, i64* %8, align 8
  %1036 = sub i64 %1035, 861885252907452692
  %1037 = sub i64 %1036, 1
  %1038 = add i64 %1037, 861885252907452692
  %1039 = sub i64 %1035, 1
  %1040 = mul i64 %1038, 1
  %1041 = add i64 %1035, -782953968380592645
  %1042 = sub i64 %1041, 1
  %1043 = sub i64 %1042, -782953968380592645
  %1044 = sub i64 %1035, 1
  %1045 = mul i64 %1043, 1
  %1046 = shl i64 %1035, 1
  %1047 = sub i64 %1035, -8080760067568521333
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, -8080760067568521333
  %1050 = add nsw i64 %1035, 1
  %1051 = sub i64 0, 1026639491100800490
  %1052 = sub i64 %1051, %1033
  %1053 = add i64 %1052, 1026639491100800490
  %1054 = sub i64 0, %1033
  %1055 = sub i64 0, %1049
  %1056 = sub i64 %1053, %1055
  %1057 = add i64 %1053, %1049
  %1058 = shl i64 %1033, %1049
  %1059 = ashr i64 %1033, %1049
  %1060 = shl i64 %1059, 2
  %1061 = add i64 0, -8850131157616970194
  %1062 = sub i64 %1061, %1059
  %1063 = sub i64 %1062, -8850131157616970194
  %1064 = sub i64 0, %1059
  %1065 = sub i64 0, 2
  %1066 = sub i64 %1063, %1065
  %1067 = add i64 %1063, 2
  %1068 = sub i64 0, 2
  %1069 = add i64 %1059, %1068
  %1070 = sub i64 %1059, 2
  %1071 = mul i64 %1069, 2
  %1072 = shl i64 %1059, 2
  %1073 = sub i64 0, -4215073593762247580
  %1074 = sub i64 %1073, %1059
  %1075 = add i64 %1074, -4215073593762247580
  %1076 = sub i64 0, %1059
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, 2
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, 2
  %1082 = shl i64 %1059, 2
  %1083 = sub i64 %1059, -1450131786869183886
  %1084 = sub i64 %1083, 2
  %1085 = add i64 %1084, -1450131786869183886
  %1086 = sub i64 %1059, 2
  %1087 = mul i64 %1085, 2
  %1088 = srem i64 %1059, 2
  store i64 %1088, i64* %13, align 8
  %1089 = load i64, i64* %10, align 8
  %1090 = load i64, i64* %12, align 8
  %1091 = shl i64 %1089, %1090
  %1092 = add i64 %1089, -298270854412978564
  %1093 = sub i64 %1092, %1090
  %1094 = sub i64 %1093, -298270854412978564
  %1095 = sub nsw i64 %1089, %1090
  %1096 = load i64, i64* %8, align 8
  %1097 = shl i64 %1096, 1
  %1098 = sub i64 0, %1096
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, %1096
  %1101 = sub i64 0, 1
  %1102 = sub i64 %1099, %1101
  %1103 = add i64 %1099, 1
  %1104 = sub i64 0, 1
  %1105 = sub i64 %1096, %1104
  %1106 = add nsw i64 %1096, 1
  %1107 = shl i64 %1094, %1105
  %1108 = ashr i64 %1094, %1105
  %1109 = sub i64 0, %1108
  %1110 = add i64 0, %1109
  %1111 = sub i64 0, %1108
  %1112 = sub i64 0, %1110
  %1113 = sub i64 0, 2
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add i64 %1110, 2
  %1117 = sub i64 0, 2
  %1118 = add i64 %1108, %1117
  %1119 = sub i64 %1108, 2
  %1120 = mul i64 %1118, 2
  %1121 = add i64 %1108, -5164215236002517124
  %1122 = sub i64 %1121, 2
  %1123 = sub i64 %1122, -5164215236002517124
  %1124 = sub i64 %1108, 2
  %1125 = mul i64 %1123, 2
  %1126 = shl i64 %1108, 2
  %1127 = sub i64 0, 2
  %1128 = add i64 %1108, %1127
  %1129 = sub i64 %1108, 2
  %1130 = mul i64 %1128, 2
  %1131 = shl i64 %1108, 2
  %1132 = srem i64 %1108, 2
  store i64 %1132, i64* %14, align 8
  %1133 = load i64, i64* %13, align 8
  %1134 = icmp eq i64 %1133, 0
  store i32 -2076176790, i32* %16
  br label %1145

; <label>:1135:                                   ; preds = %17
  %1136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1295030555, i32* %16
  br label %1145

; <label>:1137:                                   ; preds = %17
  %1138 = load i64, i64* %13, align 8
  %1139 = icmp eq i64 %1138, 0
  store i32 65642123, i32* %16
  br label %1145

; <label>:1140:                                   ; preds = %17
  %1141 = load i64, i64* %13, align 8
  %1142 = icmp eq i64 %1141, 1
  store i32 -1777578215, i32* %16
  br label %1145

; <label>:1143:                                   ; preds = %17
  %1144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -451020064, i32* %16
  br label %1145

; <label>:1145:                                   ; preds = %1143, %1140, %1137, %1135, %1008, %1006, %1005, %979, %976, %970, %969, %966, %962, %937, %930, %927, %921, %920, %892, %877, %875, %870, %864, %863, %861, %857, %853, %851, %847, %844, %814, %798, %796, %792, %789, %771, %743, %742, %713, %686, %682, %679, %635, %619, %608, %587, %582, %581, %552, %525, %519, %518, %490, %475, %473, %470, %444, %416, %412, %411, %394, %367, %361, %360, %340, %324, %311, %307, %306, %305, %299, %287, %283, %282, %277, %270, %269, %242, %226, %225, %208, %180, %161, %158, %140, %124, %123, %98, %82, %76, %75, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 707063876, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 707063876, label %18
    i32 1411555892, label %38
    i32 147898830, label %62
    i32 -1170754655, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1411555892, i32 -1170754655
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, -2221703867280106770
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -2221703867280106770
  %44 = sub i64 0, %40
  %45 = icmp sge i64 %40, 0
  %46 = select i1 %45, i64 %40, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, 346688901
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 346688901
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 147898830, i32 -1170754655
  store i32 %61, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 0
  %68 = add i64 0, %67
  %69 = sub i64 0, 0
  %70 = sub i64 0, %66
  %71 = sub i64 %68, %70
  %72 = add i64 %68, %66
  %73 = shl i64 0, %66
  %74 = shl i64 0, %66
  %75 = shl i64 0, %66
  %76 = sub i64 0, 0
  %77 = add i64 0, %76
  %78 = sub i64 0, 0
  %79 = sub i64 0, %66
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %66
  %82 = sub i64 0, 8139278985774891243
  %83 = sub i64 %82, %66
  %84 = add i64 %83, 8139278985774891243
  %85 = sub i64 0, %66
  %86 = mul i64 %84, %66
  %87 = sub i64 0, 0
  %88 = add i64 0, %87
  %89 = sub i64 0, 0
  %90 = sub i64 %88, 4468283078756858497
  %91 = add i64 %90, %66
  %92 = add i64 %91, 4468283078756858497
  %93 = add i64 %88, %66
  %94 = sub i64 0, -1985181516095446940
  %95 = sub i64 %94, %66
  %96 = add i64 %95, -1985181516095446940
  %97 = sub i64 0, %66
  %98 = icmp sge i64 %66, 0
  %99 = select i1 %98, i64 %66, i64 %96
  store i32 1411555892, i32* %14
  br label %100

; <label>:100:                                    ; preds = %64, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055738652.cpp() #0 section ".text.startup" {
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
