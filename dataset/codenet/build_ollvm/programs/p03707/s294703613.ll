; ModuleID = 'Project_CodeNet_C++1400/p03707/s294703613.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s294703613.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294703613.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4workPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 652244925
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 652244925
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %18, -392795611
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -392795611
  %34 = sub nsw i32 %18, %30
  %35 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 1004713697
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1004713697
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %33, %47
  %49 = sub nsw i32 %33, %46
  %50 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 2086620603
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2086620603
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1085843073
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1085843073
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %48, -558723849
  %67 = add i32 %66, %65
  %68 = add i32 %67, -558723849
  %69 = add nsw i32 %48, %65
  ret i32 %68
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %7, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @m, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @Q, align 4
  store i32 1, i32* %8, align 4
  %23 = alloca i32
  store i32 -1838226354, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %2052
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1838226354, label %27
    i32 1199116429, label %55
    i32 1755393680, label %74
    i32 -482249632, label %77
    i32 -817171140, label %105
    i32 -446293037, label %120
    i32 -1146764173, label %121
    i32 -665262036, label %148
    i32 -250724225, label %166
    i32 1993119734, label %169
    i32 -728047121, label %181
    i32 392659614, label %196
    i32 2116851232, label %216
    i32 -1767594378, label %217
    i32 -18210314, label %218
    i32 -300381911, label %225
    i32 2114335526, label %241
    i32 -1867010717, label %269
    i32 940648005, label %270
    i32 -1303088049, label %298
    i32 -1254964358, label %329
    i32 -515289315, label %332
    i32 667299835, label %333
    i32 -890168716, label %361
    i32 -678824513, label %380
    i32 -260045039, label %383
    i32 -1373470994, label %411
    i32 -142046821, label %454
    i32 -2123265075, label %455
    i32 -504013809, label %483
    i32 1120235340, label %504
    i32 -1371051350, label %505
    i32 -2079465112, label %533
    i32 -1231997843, label %560
    i32 -612239239, label %561
    i32 -1952548660, label %589
    i32 915648824, label %621
    i32 -30706586, label %622
    i32 598618996, label %623
    i32 -759937057, label %638
    i32 -185306998, label %669
    i32 -1334031614, label %672
    i32 1674570783, label %688
    i32 -1729051999, label %716
    i32 268939665, label %717
    i32 946946169, label %722
    i32 1682395943, label %738
    i32 2069167471, label %797
    i32 -308964594, label %798
    i32 79513115, label %803
    i32 1804402201, label %804
    i32 882618686, label %810
    i32 -220537486, label %811
    i32 544008956, label %816
    i32 467785917, label %817
    i32 1857294617, label %822
    i32 730239488, label %838
    i32 282303745, label %1019
    i32 -1730211780, label %1020
    i32 176836206, label %1026
    i32 -1808261652, label %1042
    i32 -206627747, label %1057
    i32 -307929187, label %1058
    i32 -27597157, label %1065
    i32 -352170788, label %1093
    i32 131396150, label %1120
    i32 -198762945, label %1121
    i32 1887535554, label %1149
    i32 1702483519, label %1184
    i32 6804434, label %1187
    i32 -1893919540, label %1225
    i32 926636263, label %1240
    i32 -839232515, label %1256
    i32 832793059, label %1257
    i32 -1391077920, label %1261
    i32 -1785910959, label %1262
    i32 1815554655, label %1266
    i32 185835662, label %1292
    i32 1414802509, label %1293
    i32 51673459, label %1297
    i32 238829273, label %1301
    i32 -672540961, label %1350
    i32 147380, label %1360
    i32 805557420, label %1361
    i32 -1047968884, label %1404
    i32 -710488364, label %1408
    i32 1612331569, label %1409
    i32 -1113402679, label %1483
    i32 -2120693975, label %2009
    i32 2126177574, label %2010
    i32 -91350733, label %2011
    i32 -501965433, label %2051
  ]

; <label>:26:                                     ; preds = %24
  br label %2052

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1898386851
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1898386851
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1199116429, i32 832793059
  store i32 %54, i32* %23
  br label %2052

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 416415028
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 416415028
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1755393680, i32 832793059
  store i32 %73, i32* %23
  br label %2052

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -482249632, i32 -300381911
  store i32 %76, i32* %23
  br label %2052

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -481435515
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -481435515
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -817171140, i32 -1391077920
  store i32 %104, i32* %23
  br label %2052

; <label>:105:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -446293037, i32 -1391077920
  store i32 %119, i32* %23
  br label %2052

; <label>:120:                                    ; preds = %24
  store i32 -1146764173, i32* %23
  br label %2052

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -665262036, i32 -1785910959
  store i32 %147, i32* %23
  br label %2052

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp sle i32 %149, %150
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -250724225, i32 -1785910959
  store i32 %165, i32* %23
  br label %2052

; <label>:166:                                    ; preds = %24
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 1993119734, i32 -1767594378
  store i32 %168, i32* %23
  br label %2052

; <label>:169:                                    ; preds = %24
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %171 = load i8, i8* @ch, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 -728047121, i32* %23
  br label %2052

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 392659614, i32 1815554655
  store i32 %195, i32* %23
  br label %2052

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, -1476563198
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1476563198
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2116851232, i32 1815554655
  store i32 %215, i32* %23
  br label %2052

; <label>:216:                                    ; preds = %24
  store i32 -1146764173, i32* %23
  br label %2052

; <label>:217:                                    ; preds = %24
  store i32 -18210314, i32* %23
  br label %2052

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  store i32 -1838226354, i32* %23
  br label %2052

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -518634753
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -518634753
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2114335526, i32 185835662
  store i32 %240, i32* %23
  br label %2052

; <label>:241:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -704381981
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -704381981
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 -1867010717, i32 185835662
  store i32 %268, i32* %23
  br label %2052

; <label>:269:                                    ; preds = %24
  store i32 940648005, i32* %23
  br label %2052

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1927151956
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1927151956
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1303088049, i32 1414802509
  store i32 %297, i32* %23
  br label %2052

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  store i1 %301, i1* %4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -411267811
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -411267811
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1254964358, i32 1414802509
  store i32 %328, i32* %23
  br label %2052

; <label>:329:                                    ; preds = %24
  %330 = load volatile i1, i1* %4
  %331 = select i1 %330, i32 -515289315, i32 -30706586
  store i32 %331, i32* %23
  br label %2052

; <label>:332:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 667299835, i32* %23
  br label %2052

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 736663596
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 736663596
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -890168716, i32 51673459
  store i32 %360, i32* %23
  br label %2052

; <label>:361:                                    ; preds = %24
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* @m, align 4
  %364 = icmp sle i32 %362, %363
  store i1 %364, i1* %3
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 1511621041
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1511621041
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -678824513, i32 51673459
  store i32 %379, i32* %23
  br label %2052

; <label>:380:                                    ; preds = %24
  %381 = load volatile i1, i1* %3
  %382 = select i1 %381, i32 -260045039, i32 -1371051350
  store i32 %382, i32* %23
  br label %2052

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 1934576261
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1934576261
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1373470994, i32 238829273
  store i32 %410, i32* %23
  br label %2052

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x i32], [2005 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 %419, 1146727504
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1146727504
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %424
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = xor i32 %429, -1
  %431 = xor i32 %418, %430
  %432 = and i32 %431, %418
  %433 = and i32 %418, %429
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %435
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x i32], [2005 x i32]* %436, i64 0, i64 %438
  store i32 %432, i32* %439, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -142046821, i32 238829273
  store i32 %453, i32* %23
  br label %2052

; <label>:454:                                    ; preds = %24
  store i32 -2123265075, i32* %23
  br label %2052

; <label>:455:                                    ; preds = %24
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, -1952740053
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1952740053
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -504013809, i32 -672540961
  store i32 %482, i32* %23
  br label %2052

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %11, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1120235340, i32 -672540961
  store i32 %503, i32* %23
  br label %2052

; <label>:504:                                    ; preds = %24
  store i32 667299835, i32* %23
  br label %2052

; <label>:505:                                    ; preds = %24
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = add i32 %506, 1798084518
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1798084518
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -2079465112, i32 147380
  store i32 %532, i32* %23
  br label %2052

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1231997843, i32 147380
  store i32 %559, i32* %23
  br label %2052

; <label>:560:                                    ; preds = %24
  store i32 -612239239, i32* %23
  br label %2052

; <label>:561:                                    ; preds = %24
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, -482021596
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -482021596
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1952548660, i32 805557420
  store i32 %588, i32* %23
  br label %2052

; <label>:589:                                    ; preds = %24
  %590 = load i32, i32* %10, align 4
  %591 = sub i32 %590, -893802941
  %592 = add i32 %591, 1
  %593 = add i32 %592, -893802941
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %10, align 4
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 915648824, i32 805557420
  store i32 %620, i32* %23
  br label %2052

; <label>:621:                                    ; preds = %24
  store i32 940648005, i32* %23
  br label %2052

; <label>:622:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 598618996, i32* %23
  br label %2052

; <label>:623:                                    ; preds = %24
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -759937057, i32 -1047968884
  store i32 %637, i32* %23
  br label %2052

; <label>:638:                                    ; preds = %24
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* @n, align 4
  %641 = icmp sle i32 %639, %640
  store i1 %641, i1* %2
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, 1955965723
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1955965723
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -185306998, i32 -1047968884
  store i32 %668, i32* %23
  br label %2052

; <label>:669:                                    ; preds = %24
  %670 = load volatile i1, i1* %2
  %671 = select i1 %670, i32 -1334031614, i32 882618686
  store i32 %671, i32* %23
  br label %2052

; <label>:672:                                    ; preds = %24
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 %673, 666363818
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 666363818
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1674570783, i32 -710488364
  store i32 %687, i32* %23
  br label %2052

; <label>:688:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, 1304997008
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1304997008
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1729051999, i32 -710488364
  store i32 %715, i32* %23
  br label %2052

; <label>:716:                                    ; preds = %24
  store i32 268939665, i32* %23
  br label %2052

; <label>:717:                                    ; preds = %24
  %718 = load i32, i32* %13, align 4
  %719 = load i32, i32* @m, align 4
  %720 = icmp sle i32 %718, %719
  %721 = select i1 %720, i32 946946169, i32 79513115
  store i32 %721, i32* %23
  br label %2052

; <label>:722:                                    ; preds = %24
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = add i32 %723, 1345371212
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1345371212
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1682395943, i32 1612331569
  store i32 %737, i32* %23
  br label %2052

; <label>:738:                                    ; preds = %24
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %740
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2005 x i32], [2005 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %747
  %749 = load i32, i32* %13, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub nsw i32 %749, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [2005 x i32], [2005 x i32]* %748, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = xor i32 %745, -1
  %757 = xor i32 %755, -1
  %758 = xor i32 1953352604, -1
  %759 = or i32 %756, %757
  %760 = or i32 1953352604, %758
  %761 = xor i32 %759, -1
  %762 = and i32 %761, %760
  %763 = and i32 %745, %755
  %764 = load i32, i32* %12, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %765
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2005 x i32], [2005 x i32]* %766, i64 0, i64 %768
  store i32 %762, i32* %769, align 4
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 %770, -997114125
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -997114125
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 2069167471, i32 1612331569
  store i32 %796, i32* %23
  br label %2052

; <label>:797:                                    ; preds = %24
  store i32 -308964594, i32* %23
  br label %2052

; <label>:798:                                    ; preds = %24
  %799 = load i32, i32* %13, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  store i32 %801, i32* %13, align 4
  store i32 268939665, i32* %23
  br label %2052

; <label>:803:                                    ; preds = %24
  store i32 1804402201, i32* %23
  br label %2052

; <label>:804:                                    ; preds = %24
  %805 = load i32, i32* %12, align 4
  %806 = sub i32 %805, -2110845200
  %807 = add i32 %806, 1
  %808 = add i32 %807, -2110845200
  %809 = add nsw i32 %805, 1
  store i32 %808, i32* %12, align 4
  store i32 598618996, i32* %23
  br label %2052

; <label>:810:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -220537486, i32* %23
  br label %2052

; <label>:811:                                    ; preds = %24
  %812 = load i32, i32* %14, align 4
  %813 = load i32, i32* @n, align 4
  %814 = icmp sle i32 %812, %813
  %815 = select i1 %814, i32 544008956, i32 -27597157
  store i32 %815, i32* %23
  br label %2052

; <label>:816:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 467785917, i32* %23
  br label %2052

; <label>:817:                                    ; preds = %24
  %818 = load i32, i32* %15, align 4
  %819 = load i32, i32* @m, align 4
  %820 = icmp sle i32 %818, %819
  %821 = select i1 %820, i32 1857294617, i32 176836206
  store i32 %821, i32* %23
  br label %2052

; <label>:822:                                    ; preds = %24
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = add i32 %823, -1270704520
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1270704520
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 730239488, i32 -1113402679
  store i32 %837, i32* %23
  br label %2052

; <label>:838:                                    ; preds = %24
  %839 = load i32, i32* %14, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub nsw i32 %839, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %843
  %845 = load i32, i32* %15, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2005 x i32], [2005 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %14, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %850
  %852 = load i32, i32* %15, align 4
  %853 = sub i32 %852, 710075663
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 710075663
  %856 = sub nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [2005 x i32], [2005 x i32]* %851, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %848, 858570651
  %861 = add i32 %860, %859
  %862 = sub i32 %861, 858570651
  %863 = add nsw i32 %848, %859
  %864 = load i32, i32* %14, align 4
  %865 = sub i32 %864, -2085362949
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2085362949
  %868 = sub nsw i32 %864, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %869
  %871 = load i32, i32* %15, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub nsw i32 %871, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [2005 x i32], [2005 x i32]* %870, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 %862, 1791644951
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 1791644951
  %881 = sub nsw i32 %862, %877
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %883
  %885 = load i32, i32* %15, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2005 x i32], [2005 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 %888, 1061468604
  %890 = add i32 %889, %880
  %891 = add i32 %890, 1061468604
  %892 = add nsw i32 %888, %880
  store i32 %891, i32* %887, align 4
  %893 = load i32, i32* %14, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub nsw i32 %893, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %897
  %899 = load i32, i32* %15, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2005 x i32], [2005 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %14, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %904
  %906 = load i32, i32* %15, align 4
  %907 = sub i32 %906, -492697823
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -492697823
  %910 = sub nsw i32 %906, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [2005 x i32], [2005 x i32]* %905, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = add i32 %902, 154750746
  %915 = add i32 %914, %913
  %916 = sub i32 %915, 154750746
  %917 = add nsw i32 %902, %913
  %918 = load i32, i32* %14, align 4
  %919 = sub i32 %918, 710071994
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 710071994
  %922 = sub nsw i32 %918, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %923
  %925 = load i32, i32* %15, align 4
  %926 = add i32 %925, 643489931
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 643489931
  %929 = sub nsw i32 %925, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [2005 x i32], [2005 x i32]* %924, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = sub i32 %916, -636886505
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -636886505
  %936 = sub nsw i32 %916, %932
  %937 = load i32, i32* %14, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %938
  %940 = load i32, i32* %15, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2005 x i32], [2005 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = add i32 %943, -808925424
  %945 = add i32 %944, %935
  %946 = sub i32 %945, -808925424
  %947 = add nsw i32 %943, %935
  store i32 %946, i32* %942, align 4
  %948 = load i32, i32* %14, align 4
  %949 = add i32 %948, 706887863
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 706887863
  %952 = sub nsw i32 %948, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %953
  %955 = load i32, i32* %15, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2005 x i32], [2005 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = load i32, i32* %14, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %960
  %962 = load i32, i32* %15, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub nsw i32 %962, 1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [2005 x i32], [2005 x i32]* %961, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = add i32 %958, -1574000023
  %970 = add i32 %969, %968
  %971 = sub i32 %970, -1574000023
  %972 = add nsw i32 %958, %968
  %973 = load i32, i32* %14, align 4
  %974 = add i32 %973, 702653159
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 702653159
  %977 = sub nsw i32 %973, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %978
  %980 = load i32, i32* %15, align 4
  %981 = add i32 %980, 2002835917
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 2002835917
  %984 = sub nsw i32 %980, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [2005 x i32], [2005 x i32]* %979, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = add i32 %971, 565324024
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 565324024
  %991 = sub nsw i32 %971, %987
  %992 = load i32, i32* %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %993
  %995 = load i32, i32* %15, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2005 x i32], [2005 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 0, %998
  %1000 = sub i32 0, %990
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add nsw i32 %998, %990
  store i32 %1002, i32* %997, align 4
  %1004 = load i32, i32* @x.3
  %1005 = load i32, i32* @y.4
  %1006 = add i32 %1004, 86892063
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 86892063
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 282303745, i32 -1113402679
  store i32 %1018, i32* %23
  br label %2052

; <label>:1019:                                   ; preds = %24
  store i32 -1730211780, i32* %23
  br label %2052

; <label>:1020:                                   ; preds = %24
  %1021 = load i32, i32* %15, align 4
  %1022 = add i32 %1021, 303567580
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 303567580
  %1025 = add nsw i32 %1021, 1
  store i32 %1024, i32* %15, align 4
  store i32 467785917, i32* %23
  br label %2052

; <label>:1026:                                   ; preds = %24
  %1027 = load i32, i32* @x.3
  %1028 = load i32, i32* @y.4
  %1029 = add i32 %1027, 1749810841
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1749810841
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -1808261652, i32 -2120693975
  store i32 %1041, i32* %23
  br label %2052

; <label>:1042:                                   ; preds = %24
  %1043 = load i32, i32* @x.3
  %1044 = load i32, i32* @y.4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -206627747, i32 -2120693975
  store i32 %1056, i32* %23
  br label %2052

; <label>:1057:                                   ; preds = %24
  store i32 -307929187, i32* %23
  br label %2052

; <label>:1058:                                   ; preds = %24
  %1059 = load i32, i32* %14, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add nsw i32 %1059, 1
  store i32 %1063, i32* %14, align 4
  store i32 -220537486, i32* %23
  br label %2052

; <label>:1065:                                   ; preds = %24
  %1066 = load i32, i32* @x.3
  %1067 = load i32, i32* @y.4
  %1068 = sub i32 %1066, -59186025
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -59186025
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -352170788, i32 2126177574
  store i32 %1092, i32* %23
  br label %2052

; <label>:1093:                                   ; preds = %24
  %1094 = load i32, i32* @x.3
  %1095 = load i32, i32* @y.4
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 131396150, i32 2126177574
  store i32 %1119, i32* %23
  br label %2052

; <label>:1120:                                   ; preds = %24
  store i32 -198762945, i32* %23
  br label %2052

; <label>:1121:                                   ; preds = %24
  %1122 = load i32, i32* @x.3
  %1123 = load i32, i32* @y.4
  %1124 = sub i32 %1122, 39730237
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 39730237
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 1887535554, i32 -91350733
  store i32 %1148, i32* %23
  br label %2052

; <label>:1149:                                   ; preds = %24
  %1150 = load i32, i32* @Q, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, -1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add nsw i32 %1150, -1
  store i32 %1154, i32* @Q, align 4
  %1156 = icmp ne i32 %1150, 0
  store i1 %1156, i1* %1
  %1157 = load i32, i32* @x.3
  %1158 = load i32, i32* @y.4
  %1159 = add i32 %1157, 1551289957
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 1551289957
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 1702483519, i32 -91350733
  store i32 %1183, i32* %23
  br label %2052

; <label>:1184:                                   ; preds = %24
  %1185 = load volatile i1, i1* %1
  %1186 = select i1 %1185, i32 6804434, i32 -1893919540
  store i32 %1186, i32* %23
  br label %2052

; <label>:1187:                                   ; preds = %24
  %1188 = call i32 @_Z4readv()
  store i32 %1188, i32* %16, align 4
  %1189 = call i32 @_Z4readv()
  store i32 %1189, i32* %17, align 4
  %1190 = call i32 @_Z4readv()
  store i32 %1190, i32* %18, align 4
  %1191 = call i32 @_Z4readv()
  store i32 %1191, i32* %19, align 4
  %1192 = load i32, i32* %16, align 4
  %1193 = load i32, i32* %17, align 4
  %1194 = load i32, i32* %18, align 4
  %1195 = load i32, i32* %19, align 4
  %1196 = call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i32 0, i32 0), i32 %1192, i32 %1193, i32 %1194, i32 %1195)
  %1197 = load i32, i32* %16, align 4
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1197, 1
  %1203 = load i32, i32* %17, align 4
  %1204 = load i32, i32* %18, align 4
  %1205 = load i32, i32* %19, align 4
  %1206 = call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i32 0, i32 0), i32 %1201, i32 %1203, i32 %1204, i32 %1205)
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1196, %1207
  %1209 = sub nsw i32 %1196, %1206
  %1210 = load i32, i32* %16, align 4
  %1211 = load i32, i32* %17, align 4
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add nsw i32 %1211, 1
  %1217 = load i32, i32* %18, align 4
  %1218 = load i32, i32* %19, align 4
  %1219 = call i32 @_Z4workPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i32 0, i32 0), i32 %1210, i32 %1215, i32 %1217, i32 %1218)
  %1220 = sub i32 %1208, -2016494033
  %1221 = sub i32 %1220, %1219
  %1222 = add i32 %1221, -2016494033
  %1223 = sub nsw i32 %1208, %1219
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1222)
  store i32 -198762945, i32* %23
  br label %2052

; <label>:1225:                                   ; preds = %24
  %1226 = load i32, i32* @x.3
  %1227 = load i32, i32* @y.4
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 926636263, i32 -501965433
  store i32 %1239, i32* %23
  br label %2052

; <label>:1240:                                   ; preds = %24
  %1241 = load i32, i32* @x.3
  %1242 = load i32, i32* @y.4
  %1243 = add i32 %1241, 1956133444
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 1956133444
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 -839232515, i32 -501965433
  store i32 %1255, i32* %23
  br label %2052

; <label>:1256:                                   ; preds = %24
  ret i32 0

; <label>:1257:                                   ; preds = %24
  %1258 = load i32, i32* %8, align 4
  %1259 = load i32, i32* @n, align 4
  %1260 = icmp sle i32 %1258, %1259
  store i32 1199116429, i32* %23
  br label %2052

; <label>:1261:                                   ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -817171140, i32* %23
  br label %2052

; <label>:1262:                                   ; preds = %24
  %1263 = load i32, i32* %9, align 4
  %1264 = load i32, i32* @m, align 4
  %1265 = icmp sle i32 %1263, %1264
  store i32 -665262036, i32* %23
  br label %2052

; <label>:1266:                                   ; preds = %24
  %1267 = load i32, i32* %9, align 4
  %1268 = shl i32 %1267, 1
  %1269 = shl i32 %1267, 1
  %1270 = sub i32 %1267, -1512753882
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -1512753882
  %1273 = sub i32 %1267, 1
  %1274 = mul i32 %1272, 1
  %1275 = add i32 %1267, -1668205160
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, -1668205160
  %1278 = sub i32 %1267, 1
  %1279 = mul i32 %1277, 1
  %1280 = shl i32 %1267, 1
  %1281 = sub i32 0, -1731012475
  %1282 = sub i32 %1281, %1267
  %1283 = add i32 %1282, -1731012475
  %1284 = sub i32 0, %1267
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1283, %1285
  %1287 = add i32 %1283, 1
  %1288 = shl i32 %1267, 1
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1267, %1289
  %1291 = add nsw i32 %1267, 1
  store i32 %1290, i32* %9, align 4
  store i32 392659614, i32* %23
  br label %2052

; <label>:1292:                                   ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 2114335526, i32* %23
  br label %2052

; <label>:1293:                                   ; preds = %24
  %1294 = load i32, i32* %10, align 4
  %1295 = load i32, i32* @n, align 4
  %1296 = icmp sle i32 %1294, %1295
  store i32 -1303088049, i32* %23
  br label %2052

; <label>:1297:                                   ; preds = %24
  %1298 = load i32, i32* %11, align 4
  %1299 = load i32, i32* @m, align 4
  %1300 = icmp sle i32 %1298, %1299
  store i32 -890168716, i32* %23
  br label %2052

; <label>:1301:                                   ; preds = %24
  %1302 = load i32, i32* %10, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1303
  %1305 = load i32, i32* %11, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1304, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = load i32, i32* %10, align 4
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 %1309, 1
  %1313 = mul i32 %1311, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1309, %1314
  %1316 = sub i32 %1309, 1
  %1317 = mul i32 %1315, 1
  %1318 = add i32 %1309, -2100033218
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -2100033218
  %1321 = sub nsw i32 %1309, 1
  %1322 = sext i32 %1320 to i64
  %1323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1322
  %1324 = load i32, i32* %11, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1323, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = shl i32 %1308, %1327
  %1329 = sub i32 %1308, -1416328457
  %1330 = sub i32 %1329, %1327
  %1331 = add i32 %1330, -1416328457
  %1332 = sub i32 %1308, %1327
  %1333 = mul i32 %1331, %1327
  %1334 = shl i32 %1308, %1327
  %1335 = shl i32 %1308, %1327
  %1336 = xor i32 %1308, -1
  %1337 = xor i32 %1327, -1
  %1338 = xor i32 983575027, -1
  %1339 = or i32 %1336, %1337
  %1340 = or i32 983575027, %1338
  %1341 = xor i32 %1339, -1
  %1342 = and i32 %1341, %1340
  %1343 = and i32 %1308, %1327
  %1344 = load i32, i32* %10, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1345
  %1347 = load i32, i32* %11, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1346, i64 0, i64 %1348
  store i32 %1342, i32* %1349, align 4
  store i32 -1373470994, i32* %23
  br label %2052

; <label>:1350:                                   ; preds = %24
  %1351 = load i32, i32* %11, align 4
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 %1351, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1351, 1
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1351, %1357
  %1359 = add nsw i32 %1351, 1
  store i32 %1358, i32* %11, align 4
  store i32 -504013809, i32* %23
  br label %2052

; <label>:1360:                                   ; preds = %24
  store i32 -2079465112, i32* %23
  br label %2052

; <label>:1361:                                   ; preds = %24
  %1362 = load i32, i32* %10, align 4
  %1363 = sub i32 0, -1422347285
  %1364 = sub i32 %1363, %1362
  %1365 = add i32 %1364, -1422347285
  %1366 = sub i32 0, %1362
  %1367 = add i32 %1365, 560476636
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, 560476636
  %1370 = add i32 %1365, 1
  %1371 = sub i32 %1362, -133386710
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -133386710
  %1374 = sub i32 %1362, 1
  %1375 = mul i32 %1373, 1
  %1376 = add i32 0, 238845391
  %1377 = sub i32 %1376, %1362
  %1378 = sub i32 %1377, 238845391
  %1379 = sub i32 0, %1362
  %1380 = sub i32 %1378, -1164683015
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, -1164683015
  %1383 = add i32 %1378, 1
  %1384 = sub i32 0, %1362
  %1385 = add i32 0, %1384
  %1386 = sub i32 0, %1362
  %1387 = sub i32 %1385, 51915666
  %1388 = add i32 %1387, 1
  %1389 = add i32 %1388, 51915666
  %1390 = add i32 %1385, 1
  %1391 = sub i32 0, %1362
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1362
  %1394 = add i32 %1392, -434597572
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, -434597572
  %1397 = add i32 %1392, 1
  %1398 = shl i32 %1362, 1
  %1399 = sub i32 0, %1362
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add nsw i32 %1362, 1
  store i32 %1402, i32* %10, align 4
  store i32 -1952548660, i32* %23
  br label %2052

; <label>:1404:                                   ; preds = %24
  %1405 = load i32, i32* %12, align 4
  %1406 = load i32, i32* @n, align 4
  %1407 = icmp sle i32 %1405, %1406
  store i32 -759937057, i32* %23
  br label %2052

; <label>:1408:                                   ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 1674570783, i32* %23
  br label %2052

; <label>:1409:                                   ; preds = %24
  %1410 = load i32, i32* %12, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1411
  %1413 = load i32, i32* %13, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1412, i64 0, i64 %1414
  %1416 = load i32, i32* %1415, align 4
  %1417 = load i32, i32* %12, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1418
  %1420 = load i32, i32* %13, align 4
  %1421 = add i32 %1420, 681708393
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 681708393
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 %1420, -937890909
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, -937890909
  %1429 = sub i32 %1420, 1
  %1430 = mul i32 %1428, 1
  %1431 = sub i32 0, -739700562
  %1432 = sub i32 %1431, %1420
  %1433 = add i32 %1432, -739700562
  %1434 = sub i32 0, %1420
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1433, %1435
  %1437 = add i32 %1433, 1
  %1438 = shl i32 %1420, 1
  %1439 = sub i32 0, 1
  %1440 = add i32 %1420, %1439
  %1441 = sub nsw i32 %1420, 1
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1419, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = sub i32 0, 1136137386
  %1446 = sub i32 %1445, %1416
  %1447 = add i32 %1446, 1136137386
  %1448 = sub i32 0, %1416
  %1449 = sub i32 0, %1447
  %1450 = sub i32 0, %1444
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %1453 = add i32 %1447, %1444
  %1454 = add i32 %1416, 1172280972
  %1455 = sub i32 %1454, %1444
  %1456 = sub i32 %1455, 1172280972
  %1457 = sub i32 %1416, %1444
  %1458 = mul i32 %1456, %1444
  %1459 = shl i32 %1416, %1444
  %1460 = sub i32 0, %1416
  %1461 = add i32 0, %1460
  %1462 = sub i32 0, %1416
  %1463 = sub i32 0, %1461
  %1464 = sub i32 0, %1444
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add i32 %1461, %1444
  %1468 = add i32 %1416, 647051042
  %1469 = sub i32 %1468, %1444
  %1470 = sub i32 %1469, 647051042
  %1471 = sub i32 %1416, %1444
  %1472 = mul i32 %1470, %1444
  %1473 = xor i32 %1444, -1
  %1474 = xor i32 %1416, %1473
  %1475 = and i32 %1474, %1416
  %1476 = and i32 %1416, %1444
  %1477 = load i32, i32* %12, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1478
  %1480 = load i32, i32* %13, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1479, i64 0, i64 %1481
  store i32 %1475, i32* %1482, align 4
  store i32 1682395943, i32* %23
  br label %2052

; <label>:1483:                                   ; preds = %24
  %1484 = load i32, i32* %14, align 4
  %1485 = shl i32 %1484, 1
  %1486 = shl i32 %1484, 1
  %1487 = sub i32 0, 311530774
  %1488 = sub i32 %1487, %1484
  %1489 = add i32 %1488, 311530774
  %1490 = sub i32 0, %1484
  %1491 = sub i32 0, 1
  %1492 = sub i32 %1489, %1491
  %1493 = add i32 %1489, 1
  %1494 = sub i32 0, 1
  %1495 = add i32 %1484, %1494
  %1496 = sub i32 %1484, 1
  %1497 = mul i32 %1495, 1
  %1498 = sub i32 0, %1484
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, %1484
  %1501 = sub i32 0, %1499
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add i32 %1499, 1
  %1506 = add i32 %1484, 1983871427
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, 1983871427
  %1509 = sub i32 %1484, 1
  %1510 = mul i32 %1508, 1
  %1511 = shl i32 %1484, 1
  %1512 = sub i32 0, -768560136
  %1513 = sub i32 %1512, %1484
  %1514 = add i32 %1513, -768560136
  %1515 = sub i32 0, %1484
  %1516 = sub i32 0, %1514
  %1517 = sub i32 0, 1
  %1518 = add i32 %1516, %1517
  %1519 = sub i32 0, %1518
  %1520 = add i32 %1514, 1
  %1521 = shl i32 %1484, 1
  %1522 = sub i32 0, 1
  %1523 = add i32 %1484, %1522
  %1524 = sub nsw i32 %1484, 1
  %1525 = sext i32 %1523 to i64
  %1526 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1525
  %1527 = load i32, i32* %15, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1526, i64 0, i64 %1528
  %1530 = load i32, i32* %1529, align 4
  %1531 = load i32, i32* %14, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1532
  %1534 = load i32, i32* %15, align 4
  %1535 = sub i32 0, -1494350784
  %1536 = sub i32 %1535, %1534
  %1537 = add i32 %1536, -1494350784
  %1538 = sub i32 0, %1534
  %1539 = sub i32 0, 1
  %1540 = sub i32 %1537, %1539
  %1541 = add i32 %1537, 1
  %1542 = sub i32 0, 1
  %1543 = add i32 %1534, %1542
  %1544 = sub i32 %1534, 1
  %1545 = mul i32 %1543, 1
  %1546 = shl i32 %1534, 1
  %1547 = add i32 %1534, 1130741705
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, 1130741705
  %1550 = sub i32 %1534, 1
  %1551 = mul i32 %1549, 1
  %1552 = sub i32 0, %1534
  %1553 = add i32 0, %1552
  %1554 = sub i32 0, %1534
  %1555 = sub i32 0, %1553
  %1556 = sub i32 0, 1
  %1557 = add i32 %1555, %1556
  %1558 = sub i32 0, %1557
  %1559 = add i32 %1553, 1
  %1560 = add i32 %1534, 1729378549
  %1561 = sub i32 %1560, 1
  %1562 = sub i32 %1561, 1729378549
  %1563 = sub i32 %1534, 1
  %1564 = mul i32 %1562, 1
  %1565 = sub i32 0, -1170687118
  %1566 = sub i32 %1565, %1534
  %1567 = add i32 %1566, -1170687118
  %1568 = sub i32 0, %1534
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1567, %1569
  %1571 = add i32 %1567, 1
  %1572 = sub i32 0, 1
  %1573 = add i32 %1534, %1572
  %1574 = sub nsw i32 %1534, 1
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1533, i64 0, i64 %1575
  %1577 = load i32, i32* %1576, align 4
  %1578 = add i32 %1530, 743649714
  %1579 = sub i32 %1578, %1577
  %1580 = sub i32 %1579, 743649714
  %1581 = sub i32 %1530, %1577
  %1582 = mul i32 %1580, %1577
  %1583 = shl i32 %1530, %1577
  %1584 = shl i32 %1530, %1577
  %1585 = add i32 %1530, 1839553304
  %1586 = sub i32 %1585, %1577
  %1587 = sub i32 %1586, 1839553304
  %1588 = sub i32 %1530, %1577
  %1589 = mul i32 %1587, %1577
  %1590 = shl i32 %1530, %1577
  %1591 = sub i32 0, %1530
  %1592 = add i32 0, %1591
  %1593 = sub i32 0, %1530
  %1594 = sub i32 0, %1577
  %1595 = sub i32 %1592, %1594
  %1596 = add i32 %1592, %1577
  %1597 = sub i32 0, %1577
  %1598 = add i32 %1530, %1597
  %1599 = sub i32 %1530, %1577
  %1600 = mul i32 %1598, %1577
  %1601 = sub i32 %1530, 1316315997
  %1602 = add i32 %1601, %1577
  %1603 = add i32 %1602, 1316315997
  %1604 = add nsw i32 %1530, %1577
  %1605 = load i32, i32* %14, align 4
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 %1605, 1
  %1609 = mul i32 %1607, 1
  %1610 = shl i32 %1605, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1605, %1611
  %1613 = sub nsw i32 %1605, 1
  %1614 = sext i32 %1612 to i64
  %1615 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1614
  %1616 = load i32, i32* %15, align 4
  %1617 = add i32 %1616, 618363413
  %1618 = sub i32 %1617, 1
  %1619 = sub i32 %1618, 618363413
  %1620 = sub i32 %1616, 1
  %1621 = mul i32 %1619, 1
  %1622 = add i32 0, 1050195581
  %1623 = sub i32 %1622, %1616
  %1624 = sub i32 %1623, 1050195581
  %1625 = sub i32 0, %1616
  %1626 = sub i32 0, %1624
  %1627 = sub i32 0, 1
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %1630 = add i32 %1624, 1
  %1631 = sub i32 0, -2123699310
  %1632 = sub i32 %1631, %1616
  %1633 = add i32 %1632, -2123699310
  %1634 = sub i32 0, %1616
  %1635 = add i32 %1633, 1538444791
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1636, 1538444791
  %1638 = add i32 %1633, 1
  %1639 = add i32 %1616, -1403224
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, -1403224
  %1642 = sub i32 %1616, 1
  %1643 = mul i32 %1641, 1
  %1644 = sub i32 0, %1616
  %1645 = add i32 0, %1644
  %1646 = sub i32 0, %1616
  %1647 = add i32 %1645, -896924869
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, -896924869
  %1650 = add i32 %1645, 1
  %1651 = add i32 %1616, 1937684356
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, 1937684356
  %1654 = sub nsw i32 %1616, 1
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1615, i64 0, i64 %1655
  %1657 = load i32, i32* %1656, align 4
  %1658 = sub i32 0, %1603
  %1659 = add i32 0, %1658
  %1660 = sub i32 0, %1603
  %1661 = sub i32 %1659, 1734753849
  %1662 = add i32 %1661, %1657
  %1663 = add i32 %1662, 1734753849
  %1664 = add i32 %1659, %1657
  %1665 = sub i32 %1603, 1735065483
  %1666 = sub i32 %1665, %1657
  %1667 = add i32 %1666, 1735065483
  %1668 = sub nsw i32 %1603, %1657
  %1669 = load i32, i32* %14, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1670
  %1672 = load i32, i32* %15, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1671, i64 0, i64 %1673
  %1675 = load i32, i32* %1674, align 4
  %1676 = shl i32 %1675, %1667
  %1677 = sub i32 0, %1675
  %1678 = sub i32 0, %1667
  %1679 = add i32 %1677, %1678
  %1680 = sub i32 0, %1679
  %1681 = add nsw i32 %1675, %1667
  store i32 %1680, i32* %1674, align 4
  %1682 = load i32, i32* %14, align 4
  %1683 = sub i32 0, -2019972639
  %1684 = sub i32 %1683, %1682
  %1685 = add i32 %1684, -2019972639
  %1686 = sub i32 0, %1682
  %1687 = sub i32 0, %1685
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %1691 = add i32 %1685, 1
  %1692 = add i32 %1682, -630059389
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, -630059389
  %1695 = sub nsw i32 %1682, 1
  %1696 = sext i32 %1694 to i64
  %1697 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1696
  %1698 = load i32, i32* %15, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1697, i64 0, i64 %1699
  %1701 = load i32, i32* %1700, align 4
  %1702 = load i32, i32* %14, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1703
  %1705 = load i32, i32* %15, align 4
  %1706 = sub i32 0, 1
  %1707 = add i32 %1705, %1706
  %1708 = sub i32 %1705, 1
  %1709 = mul i32 %1707, 1
  %1710 = shl i32 %1705, 1
  %1711 = sub i32 %1705, 225946982
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, 225946982
  %1714 = sub i32 %1705, 1
  %1715 = mul i32 %1713, 1
  %1716 = shl i32 %1705, 1
  %1717 = sub i32 0, %1705
  %1718 = add i32 0, %1717
  %1719 = sub i32 0, %1705
  %1720 = sub i32 0, 1
  %1721 = sub i32 %1718, %1720
  %1722 = add i32 %1718, 1
  %1723 = sub i32 %1705, -1733789348
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -1733789348
  %1726 = sub nsw i32 %1705, 1
  %1727 = sext i32 %1725 to i64
  %1728 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1704, i64 0, i64 %1727
  %1729 = load i32, i32* %1728, align 4
  %1730 = sub i32 0, 603179486
  %1731 = sub i32 %1730, %1701
  %1732 = add i32 %1731, 603179486
  %1733 = sub i32 0, %1701
  %1734 = sub i32 0, %1729
  %1735 = sub i32 %1732, %1734
  %1736 = add i32 %1732, %1729
  %1737 = add i32 0, 1295097683
  %1738 = sub i32 %1737, %1701
  %1739 = sub i32 %1738, 1295097683
  %1740 = sub i32 0, %1701
  %1741 = sub i32 %1739, 1221911007
  %1742 = add i32 %1741, %1729
  %1743 = add i32 %1742, 1221911007
  %1744 = add i32 %1739, %1729
  %1745 = add i32 %1701, -619978775
  %1746 = add i32 %1745, %1729
  %1747 = sub i32 %1746, -619978775
  %1748 = add nsw i32 %1701, %1729
  %1749 = load i32, i32* %14, align 4
  %1750 = sub i32 0, 1
  %1751 = add i32 %1749, %1750
  %1752 = sub i32 %1749, 1
  %1753 = mul i32 %1751, 1
  %1754 = shl i32 %1749, 1
  %1755 = sub i32 0, %1749
  %1756 = add i32 0, %1755
  %1757 = sub i32 0, %1749
  %1758 = sub i32 0, %1756
  %1759 = sub i32 0, 1
  %1760 = add i32 %1758, %1759
  %1761 = sub i32 0, %1760
  %1762 = add i32 %1756, 1
  %1763 = sub i32 %1749, -526633068
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, -526633068
  %1766 = sub i32 %1749, 1
  %1767 = mul i32 %1765, 1
  %1768 = sub i32 0, 1
  %1769 = add i32 %1749, %1768
  %1770 = sub nsw i32 %1749, 1
  %1771 = sext i32 %1769 to i64
  %1772 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1771
  %1773 = load i32, i32* %15, align 4
  %1774 = sub i32 0, 1
  %1775 = add i32 %1773, %1774
  %1776 = sub nsw i32 %1773, 1
  %1777 = sext i32 %1775 to i64
  %1778 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1772, i64 0, i64 %1777
  %1779 = load i32, i32* %1778, align 4
  %1780 = add i32 %1747, -1338092591
  %1781 = sub i32 %1780, %1779
  %1782 = sub i32 %1781, -1338092591
  %1783 = sub i32 %1747, %1779
  %1784 = mul i32 %1782, %1779
  %1785 = shl i32 %1747, %1779
  %1786 = add i32 %1747, -1725714436
  %1787 = sub i32 %1786, %1779
  %1788 = sub i32 %1787, -1725714436
  %1789 = sub nsw i32 %1747, %1779
  %1790 = load i32, i32* %14, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1791
  %1793 = load i32, i32* %15, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1792, i64 0, i64 %1794
  %1796 = load i32, i32* %1795, align 4
  %1797 = sub i32 0, %1788
  %1798 = add i32 %1796, %1797
  %1799 = sub i32 %1796, %1788
  %1800 = mul i32 %1798, %1788
  %1801 = sub i32 0, %1788
  %1802 = sub i32 %1796, %1801
  %1803 = add nsw i32 %1796, %1788
  store i32 %1802, i32* %1795, align 4
  %1804 = load i32, i32* %14, align 4
  %1805 = sub i32 0, 1
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 %1804, 1
  %1808 = mul i32 %1806, 1
  %1809 = sub i32 0, %1804
  %1810 = add i32 0, %1809
  %1811 = sub i32 0, %1804
  %1812 = sub i32 0, %1810
  %1813 = sub i32 0, 1
  %1814 = add i32 %1812, %1813
  %1815 = sub i32 0, %1814
  %1816 = add i32 %1810, 1
  %1817 = shl i32 %1804, 1
  %1818 = shl i32 %1804, 1
  %1819 = sub i32 %1804, 1387523709
  %1820 = sub i32 %1819, 1
  %1821 = add i32 %1820, 1387523709
  %1822 = sub i32 %1804, 1
  %1823 = mul i32 %1821, 1
  %1824 = add i32 %1804, 1248517521
  %1825 = sub i32 %1824, 1
  %1826 = sub i32 %1825, 1248517521
  %1827 = sub i32 %1804, 1
  %1828 = mul i32 %1826, 1
  %1829 = sub i32 %1804, -172970873
  %1830 = sub i32 %1829, 1
  %1831 = add i32 %1830, -172970873
  %1832 = sub nsw i32 %1804, 1
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1833
  %1835 = load i32, i32* %15, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1834, i64 0, i64 %1836
  %1838 = load i32, i32* %1837, align 4
  %1839 = load i32, i32* %14, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1840
  %1842 = load i32, i32* %15, align 4
  %1843 = sub i32 0, -1240739167
  %1844 = sub i32 %1843, %1842
  %1845 = add i32 %1844, -1240739167
  %1846 = sub i32 0, %1842
  %1847 = sub i32 %1845, -192798787
  %1848 = add i32 %1847, 1
  %1849 = add i32 %1848, -192798787
  %1850 = add i32 %1845, 1
  %1851 = sub i32 0, 422318324
  %1852 = sub i32 %1851, %1842
  %1853 = add i32 %1852, 422318324
  %1854 = sub i32 0, %1842
  %1855 = sub i32 0, %1853
  %1856 = sub i32 0, 1
  %1857 = add i32 %1855, %1856
  %1858 = sub i32 0, %1857
  %1859 = add i32 %1853, 1
  %1860 = shl i32 %1842, 1
  %1861 = sub i32 0, 1
  %1862 = add i32 %1842, %1861
  %1863 = sub nsw i32 %1842, 1
  %1864 = sext i32 %1862 to i64
  %1865 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1841, i64 0, i64 %1864
  %1866 = load i32, i32* %1865, align 4
  %1867 = shl i32 %1838, %1866
  %1868 = shl i32 %1838, %1866
  %1869 = sub i32 0, %1838
  %1870 = add i32 0, %1869
  %1871 = sub i32 0, %1838
  %1872 = sub i32 0, %1870
  %1873 = sub i32 0, %1866
  %1874 = add i32 %1872, %1873
  %1875 = sub i32 0, %1874
  %1876 = add i32 %1870, %1866
  %1877 = add i32 0, 1635897241
  %1878 = sub i32 %1877, %1838
  %1879 = sub i32 %1878, 1635897241
  %1880 = sub i32 0, %1838
  %1881 = sub i32 %1879, -438419321
  %1882 = add i32 %1881, %1866
  %1883 = add i32 %1882, -438419321
  %1884 = add i32 %1879, %1866
  %1885 = shl i32 %1838, %1866
  %1886 = shl i32 %1838, %1866
  %1887 = shl i32 %1838, %1866
  %1888 = sub i32 0, %1838
  %1889 = sub i32 0, %1866
  %1890 = add i32 %1888, %1889
  %1891 = sub i32 0, %1890
  %1892 = add nsw i32 %1838, %1866
  %1893 = load i32, i32* %14, align 4
  %1894 = add i32 %1893, 1513472918
  %1895 = sub i32 %1894, 1
  %1896 = sub i32 %1895, 1513472918
  %1897 = sub i32 %1893, 1
  %1898 = mul i32 %1896, 1
  %1899 = add i32 %1893, 1311629689
  %1900 = sub i32 %1899, 1
  %1901 = sub i32 %1900, 1311629689
  %1902 = sub i32 %1893, 1
  %1903 = mul i32 %1901, 1
  %1904 = sub i32 %1893, 1256829519
  %1905 = sub i32 %1904, 1
  %1906 = add i32 %1905, 1256829519
  %1907 = sub nsw i32 %1893, 1
  %1908 = sext i32 %1906 to i64
  %1909 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1908
  %1910 = load i32, i32* %15, align 4
  %1911 = sub i32 0, %1910
  %1912 = add i32 0, %1911
  %1913 = sub i32 0, %1910
  %1914 = sub i32 0, %1912
  %1915 = sub i32 0, 1
  %1916 = add i32 %1914, %1915
  %1917 = sub i32 0, %1916
  %1918 = add i32 %1912, 1
  %1919 = sub i32 0, 1
  %1920 = add i32 %1910, %1919
  %1921 = sub i32 %1910, 1
  %1922 = mul i32 %1920, 1
  %1923 = shl i32 %1910, 1
  %1924 = shl i32 %1910, 1
  %1925 = shl i32 %1910, 1
  %1926 = shl i32 %1910, 1
  %1927 = add i32 0, 2043311514
  %1928 = sub i32 %1927, %1910
  %1929 = sub i32 %1928, 2043311514
  %1930 = sub i32 0, %1910
  %1931 = sub i32 %1929, 1522506337
  %1932 = add i32 %1931, 1
  %1933 = add i32 %1932, 1522506337
  %1934 = add i32 %1929, 1
  %1935 = add i32 %1910, -1606581702
  %1936 = sub i32 %1935, 1
  %1937 = sub i32 %1936, -1606581702
  %1938 = sub nsw i32 %1910, 1
  %1939 = sext i32 %1937 to i64
  %1940 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1909, i64 0, i64 %1939
  %1941 = load i32, i32* %1940, align 4
  %1942 = shl i32 %1891, %1941
  %1943 = sub i32 0, %1891
  %1944 = add i32 0, %1943
  %1945 = sub i32 0, %1891
  %1946 = add i32 %1944, -924537981
  %1947 = add i32 %1946, %1941
  %1948 = sub i32 %1947, -924537981
  %1949 = add i32 %1944, %1941
  %1950 = add i32 0, -2138807680
  %1951 = sub i32 %1950, %1891
  %1952 = sub i32 %1951, -2138807680
  %1953 = sub i32 0, %1891
  %1954 = sub i32 %1952, -1004886968
  %1955 = add i32 %1954, %1941
  %1956 = add i32 %1955, -1004886968
  %1957 = add i32 %1952, %1941
  %1958 = add i32 %1891, 1495377513
  %1959 = sub i32 %1958, %1941
  %1960 = sub i32 %1959, 1495377513
  %1961 = sub nsw i32 %1891, %1941
  %1962 = load i32, i32* %14, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1963
  %1965 = load i32, i32* %15, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1964, i64 0, i64 %1966
  %1968 = load i32, i32* %1967, align 4
  %1969 = shl i32 %1968, %1960
  %1970 = sub i32 0, %1968
  %1971 = add i32 0, %1970
  %1972 = sub i32 0, %1968
  %1973 = add i32 %1971, 1503324147
  %1974 = add i32 %1973, %1960
  %1975 = sub i32 %1974, 1503324147
  %1976 = add i32 %1971, %1960
  %1977 = sub i32 0, %1968
  %1978 = add i32 0, %1977
  %1979 = sub i32 0, %1968
  %1980 = add i32 %1978, 1842646103
  %1981 = add i32 %1980, %1960
  %1982 = sub i32 %1981, 1842646103
  %1983 = add i32 %1978, %1960
  %1984 = sub i32 0, %1968
  %1985 = add i32 0, %1984
  %1986 = sub i32 0, %1968
  %1987 = sub i32 %1985, -34602567
  %1988 = add i32 %1987, %1960
  %1989 = add i32 %1988, -34602567
  %1990 = add i32 %1985, %1960
  %1991 = add i32 %1968, 1653586824
  %1992 = sub i32 %1991, %1960
  %1993 = sub i32 %1992, 1653586824
  %1994 = sub i32 %1968, %1960
  %1995 = mul i32 %1993, %1960
  %1996 = sub i32 0, %1960
  %1997 = add i32 %1968, %1996
  %1998 = sub i32 %1968, %1960
  %1999 = mul i32 %1997, %1960
  %2000 = sub i32 %1968, 1055745627
  %2001 = sub i32 %2000, %1960
  %2002 = add i32 %2001, 1055745627
  %2003 = sub i32 %1968, %1960
  %2004 = mul i32 %2002, %1960
  %2005 = add i32 %1968, 242047903
  %2006 = add i32 %2005, %1960
  %2007 = sub i32 %2006, 242047903
  %2008 = add nsw i32 %1968, %1960
  store i32 %2007, i32* %1967, align 4
  store i32 730239488, i32* %23
  br label %2052

; <label>:2009:                                   ; preds = %24
  store i32 -1808261652, i32* %23
  br label %2052

; <label>:2010:                                   ; preds = %24
  store i32 -352170788, i32* %23
  br label %2052

; <label>:2011:                                   ; preds = %24
  %2012 = load i32, i32* @Q, align 4
  %2013 = sub i32 0, %2012
  %2014 = add i32 0, %2013
  %2015 = sub i32 0, %2012
  %2016 = add i32 %2014, 309005566
  %2017 = add i32 %2016, -1
  %2018 = sub i32 %2017, 309005566
  %2019 = add i32 %2014, -1
  %2020 = shl i32 %2012, -1
  %2021 = shl i32 %2012, -1
  %2022 = add i32 0, 1435275025
  %2023 = sub i32 %2022, %2012
  %2024 = sub i32 %2023, 1435275025
  %2025 = sub i32 0, %2012
  %2026 = sub i32 %2024, -441225699
  %2027 = add i32 %2026, -1
  %2028 = add i32 %2027, -441225699
  %2029 = add i32 %2024, -1
  %2030 = add i32 %2012, -1769734863
  %2031 = sub i32 %2030, -1
  %2032 = sub i32 %2031, -1769734863
  %2033 = sub i32 %2012, -1
  %2034 = mul i32 %2032, -1
  %2035 = shl i32 %2012, -1
  %2036 = sub i32 0, -109969222
  %2037 = sub i32 %2036, %2012
  %2038 = add i32 %2037, -109969222
  %2039 = sub i32 0, %2012
  %2040 = sub i32 %2038, 1340460419
  %2041 = add i32 %2040, -1
  %2042 = add i32 %2041, 1340460419
  %2043 = add i32 %2038, -1
  %2044 = shl i32 %2012, -1
  %2045 = shl i32 %2012, -1
  %2046 = add i32 %2012, -1196463698
  %2047 = add i32 %2046, -1
  %2048 = sub i32 %2047, -1196463698
  %2049 = add nsw i32 %2012, -1
  store i32 %2048, i32* @Q, align 4
  %2050 = icmp ne i32 %2012, 0
  store i32 1887535554, i32* %23
  br label %2052

; <label>:2051:                                   ; preds = %24
  store i32 926636263, i32* %23
  br label %2052

; <label>:2052:                                   ; preds = %2051, %2011, %2010, %2009, %1483, %1409, %1408, %1404, %1361, %1360, %1350, %1301, %1297, %1293, %1292, %1266, %1262, %1261, %1257, %1240, %1225, %1187, %1184, %1149, %1121, %1120, %1093, %1065, %1058, %1057, %1042, %1026, %1020, %1019, %838, %822, %817, %816, %811, %810, %804, %803, %798, %797, %738, %722, %717, %716, %688, %672, %669, %638, %623, %622, %621, %589, %561, %560, %533, %505, %504, %483, %455, %454, %411, %383, %380, %361, %333, %332, %329, %298, %270, %269, %241, %225, %218, %217, %216, %196, %181, %169, %166, %148, %121, %120, %105, %77, %74, %55, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -64399161, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -64399161, label %11
    i32 434957157, label %28
    i32 -218739566, label %55
    i32 1737094601, label %74
    i32 227580403, label %77
    i32 1848991641, label %78
    i32 2139363540, label %81
    i32 1319672226, label %82
    i32 -344914817, label %88
    i32 941738888, label %101
    i32 1917478268, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 434957157, i32 2139363540
  store i32 %27, i32* %7
  br label %109

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -218739566, i32 1917478268
  store i32 %54, i32* %7
  br label %109

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -29338324
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -29338324
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1737094601, i32 1917478268
  store i32 %73, i32* %7
  br label %109

; <label>:74:                                     ; preds = %8
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 227580403, i32 1848991641
  store i32 %76, i32* %7
  br label %109

; <label>:77:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 1848991641, i32* %7
  br label %109

; <label>:78:                                     ; preds = %8
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %4, align 1
  store i32 -64399161, i32* %7
  br label %109

; <label>:81:                                     ; preds = %8
  store i32 1319672226, i32* %7
  br label %109

; <label>:82:                                     ; preds = %8
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isdigit(i32 %84) #7
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -344914817, i32 941738888
  store i32 %87, i32* %7
  br label %109

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %95 = add nsw i32 %90, %92
  %96 = sub i32 0, 48
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 48
  store i32 %97, i32* %2, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %4, align 1
  store i32 1319672226, i32* %7
  br label %109

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  ret i32 %104

; <label>:105:                                    ; preds = %8
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  store i32 -218739566, i32* %7
  br label %109

; <label>:109:                                    ; preds = %105, %88, %82, %81, %78, %77, %74, %55, %28, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294703613.cpp() #0 section ".text.startup" {
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
  store i32 659758027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 659758027, label %16
    i32 -784254132, label %36
    i32 -486832037, label %52
    i32 1590166768, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -784254132, i32 1590166768
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -991887509
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -991887509
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -486832037, i32 1590166768
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -784254132, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
