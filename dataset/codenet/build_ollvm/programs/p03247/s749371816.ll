; ModuleID = 'Project_CodeNet_C++1400/p03247/s749371816.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
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

$_Z4readv = comdat any

$_Z3wrix = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@vis = global [2 x i8] zeroinitializer, align 1
@ans = global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1437523483
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1437523483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2093705237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2093705237, label %17
    i32 1880044481, label %25
    i32 1578497085, label %53
    i32 2016905161, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1880044481, i32 2016905161
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1578497085, i32 2016905161
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1880044481, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 268858545
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 268858545
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1622307199, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1526
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1622307199, label %33
    i32 -1379206136, label %41
    i32 -87910718, label %82
    i32 -1611835529, label %83
    i32 1124018089, label %90
    i32 1744132642, label %118
    i32 1683076792, label %177
    i32 753274453, label %178
    i32 -900926106, label %187
    i32 1864934988, label %203
    i32 -1855697683, label %233
    i32 -1120989632, label %236
    i32 1019176266, label %240
    i32 -34898034, label %255
    i32 1230457081, label %285
    i32 673581319, label %286
    i32 -1560552484, label %299
    i32 553333660, label %310
    i32 440545162, label %325
    i32 101341251, label %344
    i32 1943650554, label %345
    i32 -1012621302, label %353
    i32 1897561054, label %357
    i32 1400902976, label %385
    i32 1971980599, label %409
    i32 1466061371, label %410
    i32 -1414140219, label %438
    i32 -2015470074, label %470
    i32 1656701347, label %473
    i32 -626751840, label %483
    i32 1120163621, label %490
    i32 -1054051170, label %492
    i32 -1680899, label %494
    i32 -595395279, label %521
    i32 -80111735, label %542
    i32 618995316, label %545
    i32 717540318, label %572
    i32 1163825869, label %588
    i32 1016549993, label %589
    i32 167960445, label %594
    i32 -1807812825, label %608
    i32 -1002868165, label %623
    i32 1853040329, label %637
    i32 745244381, label %654
    i32 1148835509, label %664
    i32 -1669956595, label %691
    i32 297187097, label %722
    i32 1432476619, label %723
    i32 -766762394, label %750
    i32 1777754092, label %790
    i32 1720850397, label %793
    i32 -993989745, label %810
    i32 -2086960169, label %826
    i32 149903017, label %867
    i32 1275600637, label %870
    i32 -1821501821, label %898
    i32 516392751, label %920
    i32 748217731, label %923
    i32 1160165275, label %938
    i32 1364247209, label %954
    i32 -1511310756, label %969
    i32 768260004, label %985
    i32 -412622936, label %986
    i32 2027570142, label %1014
    i32 -1233415934, label %1036
    i32 1054302650, label %1039
    i32 -1890883020, label %1054
    i32 -1499547490, label %1070
    i32 1467824306, label %1071
    i32 314641039, label %1087
    i32 1380866393, label %1102
    i32 -1439093798, label %1103
    i32 -482309759, label %1119
    i32 -123699259, label %1146
    i32 -2061427198, label %1147
    i32 -1965074501, label %1148
    i32 2126189535, label %1175
    i32 1662434786, label %1190
    i32 4402780, label %1191
    i32 424327030, label %1192
    i32 562099030, label %1200
    i32 1091434668, label %1216
    i32 -1569666648, label %1234
    i32 -527642400, label %1235
    i32 -1256249398, label %1244
    i32 1147326104, label %1247
    i32 762375083, label %1259
    i32 1823476121, label %1349
    i32 268254319, label %1352
    i32 -1815631293, label %1355
    i32 -380922669, label %1379
    i32 1532121530, label %1423
    i32 865802576, label %1429
    i32 -1618049195, label %1435
    i32 -1446074598, label %1437
    i32 877836048, label %1464
    i32 -2068502592, label %1491
    i32 1838464936, label %1505
    i32 -1177986724, label %1512
    i32 -1855834591, label %1513
    i32 420000418, label %1520
    i32 371981187, label %1521
    i32 1055692441, label %1522
    i32 -1529369700, label %1523
  ]

; <label>:32:                                     ; preds = %30
  br label %1526

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1379206136, i32 1147326104
  store i32 %40, i32* %29
  br label %1526

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = load volatile i32*, i32** %16
  store i32 0, i32* %51, align 4
  %52 = call i64 @_Z4readv()
  %53 = trunc i64 %52 to i32
  %54 = load volatile i32*, i32** %15
  store i32 %53, i32* %54, align 4
  %55 = load volatile i32*, i32** %14
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -87910718, i32 1147326104
  store i32 %81, i32* %29
  br label %1526

; <label>:82:                                     ; preds = %30
  store i32 -1611835529, i32* %29
  br label %1526

; <label>:83:                                     ; preds = %30
  %84 = load volatile i32*, i32** %14
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %15
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1124018089, i32 -900926106
  store i32 %89, i32* %29
  br label %1526

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1725336796
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1725336796
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1744132642, i32 762375083
  store i32 %117, i32* %29
  br label %1526

; <label>:118:                                    ; preds = %30
  %119 = call i64 @_Z4readv()
  %120 = trunc i64 %119 to i32
  %121 = load volatile i32*, i32** %14
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = call i64 @_Z4readv()
  %126 = trunc i64 %125 to i32
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %14
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %135, %141
  %143 = add nsw i32 %135, %140
  %144 = xor i32 1, -1
  %145 = xor i32 %142, %144
  %146 = and i32 %145, %142
  %147 = and i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %148
  store i8 1, i8* %149, align 1
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1834409074
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1834409074
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1683076792, i32 762375083
  store i32 %176, i32* %29
  br label %1526

; <label>:177:                                    ; preds = %30
  store i32 753274453, i32* %29
  br label %1526

; <label>:178:                                    ; preds = %30
  %179 = load volatile i32*, i32** %14
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %14
  store i32 %184, i32* %186, align 4
  store i32 -1611835529, i32* %29
  br label %1526

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, -490306882
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -490306882
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1864934988, i32 1823476121
  store i32 %202, i32* %29
  br label %1526

; <label>:203:                                    ; preds = %30
  %204 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %205 = trunc i8 %204 to i1
  store i1 %205, i1* %7
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -1845261484
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1845261484
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1855697683, i32 1823476121
  store i32 %232, i32* %29
  br label %1526

; <label>:233:                                    ; preds = %30
  %234 = load volatile i1, i1* %7
  %235 = select i1 %234, i32 -1120989632, i32 673581319
  store i32 %235, i32* %29
  br label %1526

; <label>:236:                                    ; preds = %30
  %237 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %238 = trunc i8 %237 to i1
  %239 = select i1 %238, i32 1019176266, i32 673581319
  store i32 %239, i32* %29
  br label %1526

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -34898034, i32 268254319
  store i32 %254, i32* %29
  br label %1526

; <label>:255:                                    ; preds = %30
  %256 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %257 = load volatile i32*, i32** %16
  store i32 0, i32* %257, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -780674858
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -780674858
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1230457081, i32 268254319
  store i32 %284, i32* %29
  br label %1526

; <label>:285:                                    ; preds = %30
  store i32 -1256249398, i32* %29
  br label %1526

; <label>:286:                                    ; preds = %30
  %287 = load volatile i32*, i32** %13
  store i32 31, i32* %287, align 4
  %288 = load volatile i32*, i32** %13
  %289 = load i32, i32* %288, align 4
  %290 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i32
  %293 = sub i32 0, %292
  %294 = sub i32 %289, %293
  %295 = add nsw i32 %289, %292
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load volatile i32*, i32** %12
  store i32 0, i32* %298, align 4
  store i32 -1560552484, i32* %29
  br label %1526

; <label>:299:                                    ; preds = %30
  %300 = load volatile i32*, i32** %12
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, -1996309489
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1996309489
  %307 = sub nsw i32 %303, 1
  %308 = icmp sle i32 %301, %306
  %309 = select i1 %308, i32 553333660, i32 -1012621302
  store i32 %309, i32* %29
  br label %1526

; <label>:310:                                    ; preds = %30
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 440545162, i32 -1815631293
  store i32 %324, i32* %29
  br label %1526

; <label>:325:                                    ; preds = %30
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = shl i32 1, %327
  %329 = sext i32 %328 to i64
  call void @_Z3wrix(i64 %329)
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 101341251, i32 -1815631293
  store i32 %343, i32* %29
  br label %1526

; <label>:344:                                    ; preds = %30
  store i32 1943650554, i32* %29
  br label %1526

; <label>:345:                                    ; preds = %30
  %346 = load volatile i32*, i32** %12
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 2126907752
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2126907752
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %12
  store i32 %350, i32* %352, align 4
  store i32 -1560552484, i32* %29
  br label %1526

; <label>:353:                                    ; preds = %30
  %354 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %355 = trunc i8 %354 to i1
  %356 = select i1 %355, i32 1897561054, i32 -1054051170
  store i32 %356, i32* %29
  br label %1526

; <label>:357:                                    ; preds = %30
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 716374359
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 716374359
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1400902976, i32 -380922669
  store i32 %384, i32* %29
  br label %1526

; <label>:385:                                    ; preds = %30
  %386 = load volatile i32*, i32** %13
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, -1151476078
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1151476078
  %391 = add nsw i32 %387, 1
  %392 = load volatile i32*, i32** %13
  store i32 %390, i32* %392, align 4
  %393 = load volatile i32*, i32** %11
  store i32 1, i32* %393, align 4
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = add i32 %394, 1156854121
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1156854121
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1971980599, i32 -380922669
  store i32 %408, i32* %29
  br label %1526

; <label>:409:                                    ; preds = %30
  store i32 1466061371, i32* %29
  br label %1526

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = add i32 %411, -1163424892
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1163424892
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1414140219, i32 1532121530
  store i32 %437, i32* %29
  br label %1526

; <label>:438:                                    ; preds = %30
  %439 = load volatile i32*, i32** %11
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %15
  %442 = load i32, i32* %441, align 4
  %443 = icmp sle i32 %440, %442
  store i1 %443, i1* %6
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2015470074, i32 1532121530
  store i32 %469, i32* %29
  br label %1526

; <label>:470:                                    ; preds = %30
  %471 = load volatile i1, i1* %6
  %472 = select i1 %471, i32 1656701347, i32 1120163621
  store i32 %472, i32* %29
  br label %1526

; <label>:473:                                    ; preds = %30
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -330784139
  %480 = add i32 %479, -1
  %481 = add i32 %480, -330784139
  %482 = add nsw i32 %478, -1
  store i32 %481, i32* %477, align 4
  store i32 -626751840, i32* %29
  br label %1526

; <label>:483:                                    ; preds = %30
  %484 = load volatile i32*, i32** %11
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = load volatile i32*, i32** %11
  store i32 %487, i32* %489, align 4
  store i32 1466061371, i32* %29
  br label %1526

; <label>:490:                                    ; preds = %30
  %491 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1
  store i32 -1054051170, i32* %29
  br label %1526

; <label>:492:                                    ; preds = %30
  %493 = load volatile i32*, i32** %10
  store i32 1, i32* %493, align 4
  store i32 -1680899, i32* %29
  br label %1526

; <label>:494:                                    ; preds = %30
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -595395279, i32 865802576
  store i32 %520, i32* %29
  br label %1526

; <label>:521:                                    ; preds = %30
  %522 = load volatile i32*, i32** %10
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %15
  %525 = load i32, i32* %524, align 4
  %526 = icmp sle i32 %523, %525
  store i1 %526, i1* %5
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = add i32 %527, 967665013
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 967665013
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -80111735, i32 865802576
  store i32 %541, i32* %29
  br label %1526

; <label>:542:                                    ; preds = %30
  %543 = load volatile i1, i1* %5
  %544 = select i1 %543, i32 618995316, i32 -1256249398
  store i32 %544, i32* %29
  br label %1526

; <label>:545:                                    ; preds = %30
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 717540318, i32 -1618049195
  store i32 %571, i32* %29
  br label %1526

; <label>:572:                                    ; preds = %30
  %573 = load volatile i32*, i32** %9
  store i32 30, i32* %573, align 4
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1163825869, i32 -1618049195
  store i32 %587, i32* %29
  br label %1526

; <label>:588:                                    ; preds = %30
  store i32 1016549993, i32* %29
  br label %1526

; <label>:589:                                    ; preds = %30
  %590 = load volatile i32*, i32** %9
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %591, 0
  %593 = select i1 %592, i32 167960445, i32 562099030
  store i32 %593, i32* %29
  br label %1526

; <label>:594:                                    ; preds = %30
  %595 = load volatile i32*, i32** %9
  %596 = load i32, i32* %595, align 4
  %597 = shl i32 1, %596
  %598 = load volatile i32*, i32** %8
  store i32 %597, i32* %598, align 4
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %603, %605
  %607 = select i1 %606, i32 -1807812825, i32 -1002868165
  store i32 %607, i32* %29
  br label %1526

; <label>:608:                                    ; preds = %30
  %609 = load volatile i32*, i32** %8
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %10
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %610
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, %610
  store i32 %617, i32* %614, align 4
  %619 = load volatile i32*, i32** %9
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %621
  store i8 82, i8* %622, align 1
  store i32 4402780, i32* %29
  br label %1526

; <label>:623:                                    ; preds = %30
  %624 = load volatile i32*, i32** %10
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, 197471973
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 197471973
  %634 = sub nsw i32 0, %630
  %635 = icmp sle i32 %628, %633
  %636 = select i1 %635, i32 1853040329, i32 745244381
  store i32 %636, i32* %29
  br label %1526

; <label>:637:                                    ; preds = %30
  %638 = load volatile i32*, i32** %8
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %10
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, %639
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, %639
  store i32 %648, i32* %643, align 4
  %650 = load volatile i32*, i32** %9
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %652
  store i8 76, i8* %653, align 1
  store i32 -1965074501, i32* %29
  br label %1526

; <label>:654:                                    ; preds = %30
  %655 = load volatile i32*, i32** %10
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = icmp sge i32 %659, %661
  %663 = select i1 %662, i32 1148835509, i32 1432476619
  store i32 %663, i32* %29
  br label %1526

; <label>:664:                                    ; preds = %30
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1669956595, i32 -1446074598
  store i32 %690, i32* %29
  br label %1526

; <label>:691:                                    ; preds = %30
  %692 = load volatile i32*, i32** %8
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %10
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 %698, -512198701
  %700 = sub i32 %699, %693
  %701 = add i32 %700, -512198701
  %702 = sub nsw i32 %698, %693
  store i32 %701, i32* %697, align 4
  %703 = load volatile i32*, i32** %9
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %705
  store i8 85, i8* %706, align 1
  %707 = load i32, i32* @x.4
  %708 = load i32, i32* @y.5
  %709 = add i32 %707, -1404791958
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1404791958
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 297187097, i32 -1446074598
  store i32 %721, i32* %29
  br label %1526

; <label>:722:                                    ; preds = %30
  store i32 -2061427198, i32* %29
  br label %1526

; <label>:723:                                    ; preds = %30
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -766762394, i32 877836048
  store i32 %749, i32* %29
  br label %1526

; <label>:750:                                    ; preds = %30
  %751 = load volatile i32*, i32** %10
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %8
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, -137381891
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -137381891
  %761 = sub nsw i32 0, %757
  %762 = icmp sle i32 %755, %760
  store i1 %762, i1* %4
  %763 = load i32, i32* @x.4
  %764 = load i32, i32* @y.5
  %765 = add i32 %763, 1127394867
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1127394867
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1777754092, i32 877836048
  store i32 %789, i32* %29
  br label %1526

; <label>:790:                                    ; preds = %30
  %791 = load volatile i1, i1* %4
  %792 = select i1 %791, i32 1720850397, i32 -993989745
  store i32 %792, i32* %29
  br label %1526

; <label>:793:                                    ; preds = %30
  %794 = load volatile i32*, i32** %8
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %10
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, %795
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, %795
  store i32 %804, i32* %799, align 4
  %806 = load volatile i32*, i32** %9
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %808
  store i8 68, i8* %809, align 1
  store i32 -1439093798, i32* %29
  br label %1526

; <label>:810:                                    ; preds = %30
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = add i32 %811, -924605332
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -924605332
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -2086960169, i32 -2068502592
  store i32 %825, i32* %29
  br label %1526

; <label>:826:                                    ; preds = %30
  %827 = load volatile i32*, i32** %10
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = call i32 @abs(i32 %831) #7
  %833 = load volatile i32*, i32** %10
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = call i32 @abs(i32 %837) #7
  %839 = icmp sge i32 %832, %838
  store i1 %839, i1* %3
  %840 = load i32, i32* @x.4
  %841 = load i32, i32* @y.5
  %842 = add i32 %840, 1566120903
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1566120903
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 149903017, i32 -2068502592
  store i32 %866, i32* %29
  br label %1526

; <label>:867:                                    ; preds = %30
  %868 = load volatile i1, i1* %3
  %869 = select i1 %868, i32 1275600637, i32 -412622936
  store i32 %869, i32* %29
  br label %1526

; <label>:870:                                    ; preds = %30
  %871 = load i32, i32* @x.4
  %872 = load i32, i32* @y.5
  %873 = sub i32 %871, -942168604
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -942168604
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -1821501821, i32 1838464936
  store i32 %897, i32* %29
  br label %1526

; <label>:898:                                    ; preds = %30
  %899 = load volatile i32*, i32** %10
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp sgt i32 %903, 0
  store i1 %904, i1* %2
  %905 = load i32, i32* @x.4
  %906 = load i32, i32* @y.5
  %907 = add i32 %905, 1295312096
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1295312096
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 516392751, i32 1838464936
  store i32 %919, i32* %29
  br label %1526

; <label>:920:                                    ; preds = %30
  %921 = load volatile i1, i1* %2
  %922 = select i1 %921, i32 748217731, i32 1160165275
  store i32 %922, i32* %29
  br label %1526

; <label>:923:                                    ; preds = %30
  %924 = load volatile i32*, i32** %8
  %925 = load i32, i32* %924, align 4
  %926 = load volatile i32*, i32** %10
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, %925
  %932 = add i32 %930, %931
  %933 = sub nsw i32 %930, %925
  store i32 %932, i32* %929, align 4
  %934 = load volatile i32*, i32** %9
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %936
  store i8 82, i8* %937, align 1
  store i32 1364247209, i32* %29
  br label %1526

; <label>:938:                                    ; preds = %30
  %939 = load volatile i32*, i32** %8
  %940 = load i32, i32* %939, align 4
  %941 = load volatile i32*, i32** %10
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = add i32 %945, 232651079
  %947 = add i32 %946, %940
  %948 = sub i32 %947, 232651079
  %949 = add nsw i32 %945, %940
  store i32 %948, i32* %944, align 4
  %950 = load volatile i32*, i32** %9
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %952
  store i8 76, i8* %953, align 1
  store i32 1364247209, i32* %29
  br label %1526

; <label>:954:                                    ; preds = %30
  %955 = load i32, i32* @x.4
  %956 = load i32, i32* @y.5
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1511310756, i32 -1177986724
  store i32 %968, i32* %29
  br label %1526

; <label>:969:                                    ; preds = %30
  %970 = load i32, i32* @x.4
  %971 = load i32, i32* @y.5
  %972 = add i32 %970, -1849173710
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1849173710
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 768260004, i32 -1177986724
  store i32 %984, i32* %29
  br label %1526

; <label>:985:                                    ; preds = %30
  store i32 1467824306, i32* %29
  br label %1526

; <label>:986:                                    ; preds = %30
  %987 = load i32, i32* @x.4
  %988 = load i32, i32* @y.5
  %989 = sub i32 %987, 1450774442
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1450774442
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 2027570142, i32 -1855834591
  store i32 %1013, i32* %29
  br label %1526

; <label>:1014:                                   ; preds = %30
  %1015 = load volatile i32*, i32** %10
  %1016 = load i32, i32* %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp sgt i32 %1019, 0
  store i1 %1020, i1* %1
  %1021 = load i32, i32* @x.4
  %1022 = load i32, i32* @y.5
  %1023 = add i32 %1021, -1006760703
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1006760703
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1233415934, i32 -1855834591
  store i32 %1035, i32* %29
  br label %1526

; <label>:1036:                                   ; preds = %30
  %1037 = load volatile i1, i1* %1
  %1038 = select i1 %1037, i32 1054302650, i32 -1890883020
  store i32 %1038, i32* %29
  br label %1526

; <label>:1039:                                   ; preds = %30
  %1040 = load volatile i32*, i32** %8
  %1041 = load i32, i32* %1040, align 4
  %1042 = load volatile i32*, i32** %10
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 0, %1041
  %1048 = add i32 %1046, %1047
  %1049 = sub nsw i32 %1046, %1041
  store i32 %1048, i32* %1045, align 4
  %1050 = load volatile i32*, i32** %9
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %1052
  store i8 85, i8* %1053, align 1
  store i32 -1499547490, i32* %29
  br label %1526

; <label>:1054:                                   ; preds = %30
  %1055 = load volatile i32*, i32** %8
  %1056 = load i32, i32* %1055, align 4
  %1057 = load volatile i32*, i32** %10
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = add i32 %1061, 449790
  %1063 = add i32 %1062, %1056
  %1064 = sub i32 %1063, 449790
  %1065 = add nsw i32 %1061, %1056
  store i32 %1064, i32* %1060, align 4
  %1066 = load volatile i32*, i32** %9
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %1068
  store i8 68, i8* %1069, align 1
  store i32 -1499547490, i32* %29
  br label %1526

; <label>:1070:                                   ; preds = %30
  store i32 1467824306, i32* %29
  br label %1526

; <label>:1071:                                   ; preds = %30
  %1072 = load i32, i32* @x.4
  %1073 = load i32, i32* @y.5
  %1074 = add i32 %1072, -1058538483
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1058538483
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 314641039, i32 420000418
  store i32 %1086, i32* %29
  br label %1526

; <label>:1087:                                   ; preds = %30
  %1088 = load i32, i32* @x.4
  %1089 = load i32, i32* @y.5
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 1380866393, i32 420000418
  store i32 %1101, i32* %29
  br label %1526

; <label>:1102:                                   ; preds = %30
  store i32 -1439093798, i32* %29
  br label %1526

; <label>:1103:                                   ; preds = %30
  %1104 = load i32, i32* @x.4
  %1105 = load i32, i32* @y.5
  %1106 = add i32 %1104, -1582096760
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -1582096760
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -482309759, i32 371981187
  store i32 %1118, i32* %29
  br label %1526

; <label>:1119:                                   ; preds = %30
  %1120 = load i32, i32* @x.4
  %1121 = load i32, i32* @y.5
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 -123699259, i32 371981187
  store i32 %1145, i32* %29
  br label %1526

; <label>:1146:                                   ; preds = %30
  store i32 -2061427198, i32* %29
  br label %1526

; <label>:1147:                                   ; preds = %30
  store i32 -1965074501, i32* %29
  br label %1526

; <label>:1148:                                   ; preds = %30
  %1149 = load i32, i32* @x.4
  %1150 = load i32, i32* @y.5
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 2126189535, i32 1055692441
  store i32 %1174, i32* %29
  br label %1526

; <label>:1175:                                   ; preds = %30
  %1176 = load i32, i32* @x.4
  %1177 = load i32, i32* @y.5
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 1662434786, i32 1055692441
  store i32 %1189, i32* %29
  br label %1526

; <label>:1190:                                   ; preds = %30
  store i32 4402780, i32* %29
  br label %1526

; <label>:1191:                                   ; preds = %30
  store i32 424327030, i32* %29
  br label %1526

; <label>:1192:                                   ; preds = %30
  %1193 = load volatile i32*, i32** %9
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, 2134136999
  %1196 = add i32 %1195, -1
  %1197 = add i32 %1196, 2134136999
  %1198 = add nsw i32 %1194, -1
  %1199 = load volatile i32*, i32** %9
  store i32 %1197, i32* %1199, align 4
  store i32 1016549993, i32* %29
  br label %1526

; <label>:1200:                                   ; preds = %30
  %1201 = load i32, i32* @x.4
  %1202 = load i32, i32* @y.5
  %1203 = add i32 %1201, -153353777
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -153353777
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 1091434668, i32 -1529369700
  store i32 %1215, i32* %29
  br label %1526

; <label>:1216:                                   ; preds = %30
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i32 0, i32 0))
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1219 = load i32, i32* @x.4
  %1220 = load i32, i32* @y.5
  %1221 = add i32 %1219, -482120413
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -482120413
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 -1569666648, i32 -1529369700
  store i32 %1233, i32* %29
  br label %1526

; <label>:1234:                                   ; preds = %30
  store i32 -527642400, i32* %29
  br label %1526

; <label>:1235:                                   ; preds = %30
  %1236 = load volatile i32*, i32** %10
  %1237 = load i32, i32* %1236, align 4
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add nsw i32 %1237, 1
  %1243 = load volatile i32*, i32** %10
  store i32 %1241, i32* %1243, align 4
  store i32 -1680899, i32* %29
  br label %1526

; <label>:1244:                                   ; preds = %30
  %1245 = load volatile i32*, i32** %16
  %1246 = load i32, i32* %1245, align 4
  ret i32 %1246

; <label>:1247:                                   ; preds = %30
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i32, align 4
  %1251 = alloca i32, align 4
  %1252 = alloca i32, align 4
  %1253 = alloca i32, align 4
  %1254 = alloca i32, align 4
  %1255 = alloca i32, align 4
  %1256 = alloca i32, align 4
  store i32 0, i32* %1248, align 4
  %1257 = call i64 @_Z4readv()
  %1258 = trunc i64 %1257 to i32
  store i32 %1258, i32* %1249, align 4
  store i32 1, i32* %1250, align 4
  store i32 -1379206136, i32* %29
  br label %1526

; <label>:1259:                                   ; preds = %30
  %1260 = call i64 @_Z4readv()
  %1261 = trunc i64 %1260 to i32
  %1262 = load volatile i32*, i32** %14
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1264
  store i32 %1261, i32* %1265, align 4
  %1266 = call i64 @_Z4readv()
  %1267 = trunc i64 %1266 to i32
  %1268 = load volatile i32*, i32** %14
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1270
  store i32 %1267, i32* %1271, align 4
  %1272 = load volatile i32*, i32** %14
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = load volatile i32*, i32** %14
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = shl i32 %1276, %1281
  %1283 = add i32 0, -1262560704
  %1284 = sub i32 %1283, %1276
  %1285 = sub i32 %1284, -1262560704
  %1286 = sub i32 0, %1276
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, %1281
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1285, %1281
  %1292 = sub i32 %1276, -719121528
  %1293 = sub i32 %1292, %1281
  %1294 = add i32 %1293, -719121528
  %1295 = sub i32 %1276, %1281
  %1296 = mul i32 %1294, %1281
  %1297 = sub i32 0, 21586735
  %1298 = sub i32 %1297, %1276
  %1299 = add i32 %1298, 21586735
  %1300 = sub i32 0, %1276
  %1301 = sub i32 0, %1281
  %1302 = sub i32 %1299, %1301
  %1303 = add i32 %1299, %1281
  %1304 = sub i32 0, %1281
  %1305 = sub i32 %1276, %1304
  %1306 = add nsw i32 %1276, %1281
  %1307 = sub i32 0, -398833010
  %1308 = sub i32 %1307, %1305
  %1309 = add i32 %1308, -398833010
  %1310 = sub i32 0, %1305
  %1311 = sub i32 0, %1309
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %1315 = add i32 %1309, 1
  %1316 = add i32 0, 921109605
  %1317 = sub i32 %1316, %1305
  %1318 = sub i32 %1317, 921109605
  %1319 = sub i32 0, %1305
  %1320 = sub i32 %1318, 751518201
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 751518201
  %1323 = add i32 %1318, 1
  %1324 = sub i32 0, -1399731369
  %1325 = sub i32 %1324, %1305
  %1326 = add i32 %1325, -1399731369
  %1327 = sub i32 0, %1305
  %1328 = sub i32 0, %1326
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1326, 1
  %1333 = shl i32 %1305, 1
  %1334 = add i32 0, 1788813931
  %1335 = sub i32 %1334, %1305
  %1336 = sub i32 %1335, 1788813931
  %1337 = sub i32 0, %1305
  %1338 = add i32 %1336, 1625405929
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, 1625405929
  %1341 = add i32 %1336, 1
  %1342 = shl i32 %1305, 1
  %1343 = xor i32 1, -1
  %1344 = xor i32 %1305, %1343
  %1345 = and i32 %1344, %1305
  %1346 = and i32 %1305, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %1347
  store i8 1, i8* %1348, align 1
  store i32 1744132642, i32* %29
  br label %1526

; <label>:1349:                                   ; preds = %30
  %1350 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %1351 = trunc i8 %1350 to i1
  store i32 1864934988, i32* %29
  br label %1526

; <label>:1352:                                   ; preds = %30
  %1353 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1354 = load volatile i32*, i32** %16
  store i32 0, i32* %1354, align 4
  store i32 -34898034, i32* %29
  br label %1526

; <label>:1355:                                   ; preds = %30
  %1356 = load volatile i32*, i32** %12
  %1357 = load i32, i32* %1356, align 4
  %1358 = shl i32 1, %1357
  %1359 = add i32 1, 1356815705
  %1360 = sub i32 %1359, %1357
  %1361 = sub i32 %1360, 1356815705
  %1362 = sub i32 1, %1357
  %1363 = mul i32 %1361, %1357
  %1364 = sub i32 0, 1
  %1365 = add i32 0, %1364
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, -1822685935
  %1368 = add i32 %1367, %1357
  %1369 = sub i32 %1368, -1822685935
  %1370 = add i32 %1365, %1357
  %1371 = add i32 1, 587862955
  %1372 = sub i32 %1371, %1357
  %1373 = sub i32 %1372, 587862955
  %1374 = sub i32 1, %1357
  %1375 = mul i32 %1373, %1357
  %1376 = shl i32 1, %1357
  %1377 = shl i32 1, %1357
  %1378 = sext i32 %1377 to i64
  call void @_Z3wrix(i64 %1378)
  store i32 440545162, i32* %29
  br label %1526

; <label>:1379:                                   ; preds = %30
  %1380 = load volatile i32*, i32** %13
  %1381 = load i32, i32* %1380, align 4
  %1382 = shl i32 %1381, 1
  %1383 = sub i32 %1381, -167283097
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -167283097
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1385, 1
  %1388 = sub i32 0, %1381
  %1389 = add i32 0, %1388
  %1390 = sub i32 0, %1381
  %1391 = sub i32 %1389, 840263187
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, 840263187
  %1394 = add i32 %1389, 1
  %1395 = add i32 0, 1883986036
  %1396 = sub i32 %1395, %1381
  %1397 = sub i32 %1396, 1883986036
  %1398 = sub i32 0, %1381
  %1399 = add i32 %1397, -2091658188
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, -2091658188
  %1402 = add i32 %1397, 1
  %1403 = sub i32 %1381, -1125973072
  %1404 = sub i32 %1403, 1
  %1405 = add i32 %1404, -1125973072
  %1406 = sub i32 %1381, 1
  %1407 = mul i32 %1405, 1
  %1408 = sub i32 0, %1381
  %1409 = add i32 0, %1408
  %1410 = sub i32 0, %1381
  %1411 = add i32 %1409, -1032076315
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, -1032076315
  %1414 = add i32 %1409, 1
  %1415 = shl i32 %1381, 1
  %1416 = sub i32 0, %1381
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %1420 = add nsw i32 %1381, 1
  %1421 = load volatile i32*, i32** %13
  store i32 %1419, i32* %1421, align 4
  %1422 = load volatile i32*, i32** %11
  store i32 1, i32* %1422, align 4
  store i32 1400902976, i32* %29
  br label %1526

; <label>:1423:                                   ; preds = %30
  %1424 = load volatile i32*, i32** %11
  %1425 = load i32, i32* %1424, align 4
  %1426 = load volatile i32*, i32** %15
  %1427 = load i32, i32* %1426, align 4
  %1428 = icmp sle i32 %1425, %1427
  store i32 -1414140219, i32* %29
  br label %1526

; <label>:1429:                                   ; preds = %30
  %1430 = load volatile i32*, i32** %10
  %1431 = load i32, i32* %1430, align 4
  %1432 = load volatile i32*, i32** %15
  %1433 = load i32, i32* %1432, align 4
  %1434 = icmp sle i32 %1431, %1433
  store i32 -595395279, i32* %29
  br label %1526

; <label>:1435:                                   ; preds = %30
  %1436 = load volatile i32*, i32** %9
  store i32 30, i32* %1436, align 4
  store i32 717540318, i32* %29
  br label %1526

; <label>:1437:                                   ; preds = %30
  %1438 = load volatile i32*, i32** %8
  %1439 = load i32, i32* %1438, align 4
  %1440 = load volatile i32*, i32** %10
  %1441 = load i32, i32* %1440, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = shl i32 %1444, %1439
  %1446 = add i32 %1444, 937883114
  %1447 = sub i32 %1446, %1439
  %1448 = sub i32 %1447, 937883114
  %1449 = sub i32 %1444, %1439
  %1450 = mul i32 %1448, %1439
  %1451 = sub i32 0, %1444
  %1452 = add i32 0, %1451
  %1453 = sub i32 0, %1444
  %1454 = sub i32 0, %1439
  %1455 = sub i32 %1452, %1454
  %1456 = add i32 %1452, %1439
  %1457 = sub i32 0, %1439
  %1458 = add i32 %1444, %1457
  %1459 = sub nsw i32 %1444, %1439
  store i32 %1458, i32* %1443, align 4
  %1460 = load volatile i32*, i32** %9
  %1461 = load i32, i32* %1460, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %1462
  store i8 85, i8* %1463, align 1
  store i32 -1669956595, i32* %29
  br label %1526

; <label>:1464:                                   ; preds = %30
  %1465 = load volatile i32*, i32** %10
  %1466 = load i32, i32* %1465, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = load volatile i32*, i32** %8
  %1471 = load i32, i32* %1470, align 4
  %1472 = add i32 0, -1937342588
  %1473 = sub i32 %1472, 0
  %1474 = sub i32 %1473, -1937342588
  %1475 = sub i32 0, 0
  %1476 = sub i32 0, %1471
  %1477 = sub i32 %1474, %1476
  %1478 = add i32 %1474, %1471
  %1479 = sub i32 0, 0
  %1480 = add i32 0, %1479
  %1481 = sub i32 0, 0
  %1482 = add i32 %1480, -1781847316
  %1483 = add i32 %1482, %1471
  %1484 = sub i32 %1483, -1781847316
  %1485 = add i32 %1480, %1471
  %1486 = add i32 0, -1086513576
  %1487 = sub i32 %1486, %1471
  %1488 = sub i32 %1487, -1086513576
  %1489 = sub nsw i32 0, %1471
  %1490 = icmp sle i32 %1469, %1488
  store i32 -766762394, i32* %29
  br label %1526

; <label>:1491:                                   ; preds = %30
  %1492 = load volatile i32*, i32** %10
  %1493 = load i32, i32* %1492, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = call i32 @abs(i32 %1496) #7
  %1498 = load volatile i32*, i32** %10
  %1499 = load i32, i32* %1498, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1500
  %1502 = load i32, i32* %1501, align 4
  %1503 = call i32 @abs(i32 %1502) #7
  %1504 = icmp sge i32 %1497, %1503
  store i32 -2086960169, i32* %29
  br label %1526

; <label>:1505:                                   ; preds = %30
  %1506 = load volatile i32*, i32** %10
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1508
  %1510 = load i32, i32* %1509, align 4
  %1511 = icmp sgt i32 %1510, 0
  store i32 -1821501821, i32* %29
  br label %1526

; <label>:1512:                                   ; preds = %30
  store i32 -1511310756, i32* %29
  br label %1526

; <label>:1513:                                   ; preds = %30
  %1514 = load volatile i32*, i32** %10
  %1515 = load i32, i32* %1514, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1516
  %1518 = load i32, i32* %1517, align 4
  %1519 = icmp sgt i32 %1518, 0
  store i32 2027570142, i32* %29
  br label %1526

; <label>:1520:                                   ; preds = %30
  store i32 314641039, i32* %29
  br label %1526

; <label>:1521:                                   ; preds = %30
  store i32 -482309759, i32* %29
  br label %1526

; <label>:1522:                                   ; preds = %30
  store i32 2126189535, i32* %29
  br label %1526

; <label>:1523:                                   ; preds = %30
  %1524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i32 0, i32 0))
  %1525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1091434668, i32* %29
  br label %1526

; <label>:1526:                                   ; preds = %1523, %1522, %1521, %1520, %1513, %1512, %1505, %1491, %1464, %1437, %1435, %1429, %1423, %1379, %1355, %1352, %1349, %1259, %1247, %1235, %1234, %1216, %1200, %1192, %1191, %1190, %1175, %1148, %1147, %1146, %1119, %1103, %1102, %1087, %1071, %1070, %1054, %1039, %1036, %1014, %986, %985, %969, %954, %938, %923, %920, %898, %870, %867, %826, %810, %793, %790, %750, %723, %722, %691, %664, %654, %637, %623, %608, %594, %589, %588, %572, %545, %542, %521, %494, %492, %490, %483, %473, %470, %438, %410, %409, %385, %357, %353, %345, %344, %325, %310, %299, %286, %285, %255, %240, %236, %233, %203, %187, %178, %177, %118, %90, %83, %82, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -1055649656
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1055649656
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1778488457, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %454
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1778488457, label %23
    i32 -1291327982, label %43
    i32 -1890826293, label %78
    i32 -1792812812, label %79
    i32 -143271970, label %95
    i32 -54851859, label %139
    i32 -684078236, label %142
    i32 -1057834240, label %148
    i32 -343048179, label %150
    i32 -197209267, label %151
    i32 -1525034136, label %155
    i32 636564150, label %183
    i32 1494890184, label %198
    i32 -1299439931, label %199
    i32 792704018, label %206
    i32 1306251135, label %234
    i32 189255642, label %264
    i32 1685759927, label %265
    i32 -84971906, label %269
    i32 987861656, label %274
    i32 1086121155, label %302
    i32 -1909924263, label %320
    i32 -1214824161, label %322
    i32 397279315, label %328
    i32 7573796, label %330
    i32 528357878, label %336
    i32 1710638565, label %389
    i32 -1305131958, label %390
    i32 -249783007, label %451
  ]

; <label>:22:                                     ; preds = %20
  br label %454

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1291327982, i32 7573796
  store i32 %42, i32* %18
  br label %454

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8, align 1
  store i8* %45, i8** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i64*, i64** %5
  store i64 0, i64* %47, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %4
  store i8 %49, i8* %50, align 1
  %51 = load volatile i8*, i8** %3
  store i8 1, i8* %51, align 1
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1890826293, i32 7573796
  store i32 %77, i32* %18
  br label %454

; <label>:78:                                     ; preds = %20
  store i32 -1792812812, i32* %18
  br label %454

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1310276708
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1310276708
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -143271970, i32 528357878
  store i32 %94, i32* %18
  br label %454

; <label>:95:                                     ; preds = %20
  %96 = load volatile i8*, i8** %4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @isdigit(i32 %98) #8
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 false, %101
  %103 = xor i1 false, true
  %104 = and i1 %100, %103
  %105 = xor i1 true, true
  %106 = and i1 %105, false
  %107 = and i1 true, %103
  %108 = or i1 %102, %104
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = xor i1 %100, true
  store i1 %110, i1* %2
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -1356810621
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1356810621
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -54851859, i32 528357878
  store i32 %138, i32* %18
  br label %454

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -684078236, i32 -1525034136
  store i32 %141, i32* %18
  br label %454

; <label>:142:                                    ; preds = %20
  %143 = load volatile i8*, i8** %4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 45
  %147 = select i1 %146, i32 -1057834240, i32 -343048179
  store i32 %147, i32* %18
  br label %454

; <label>:148:                                    ; preds = %20
  %149 = load volatile i8*, i8** %3
  store i8 0, i8* %149, align 1
  store i32 -343048179, i32* %18
  br label %454

; <label>:150:                                    ; preds = %20
  store i32 -197209267, i32* %18
  br label %454

; <label>:151:                                    ; preds = %20
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  %154 = load volatile i8*, i8** %4
  store i8 %153, i8* %154, align 1
  store i32 -1792812812, i32* %18
  br label %454

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1460767119
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1460767119
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 636564150, i32 1710638565
  store i32 %182, i32* %18
  br label %454

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1494890184, i32 1710638565
  store i32 %197, i32* %18
  br label %454

; <label>:198:                                    ; preds = %20
  store i32 -1299439931, i32* %18
  br label %454

; <label>:199:                                    ; preds = %20
  %200 = load volatile i8*, i8** %4
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 @isdigit(i32 %202) #8
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 792704018, i32 -84971906
  store i32 %205, i32* %18
  br label %454

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 2140878706
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2140878706
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1306251135, i32 -1305131958
  store i32 %233, i32* %18
  br label %454

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %236, 10
  %238 = load volatile i8*, i8** %4
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i64
  %241 = sub i64 %237, -5012507295357199230
  %242 = add i64 %241, %240
  %243 = add i64 %242, -5012507295357199230
  %244 = add nsw i64 %237, %240
  %245 = sub i64 %243, 7977427504090810145
  %246 = sub i64 %245, 48
  %247 = add i64 %246, 7977427504090810145
  %248 = sub nsw i64 %243, 48
  %249 = load volatile i64*, i64** %5
  store i64 %247, i64* %249, align 8
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 189255642, i32 -1305131958
  store i32 %263, i32* %18
  br label %454

; <label>:264:                                    ; preds = %20
  store i32 1685759927, i32* %18
  br label %454

; <label>:265:                                    ; preds = %20
  %266 = call i32 @getchar()
  %267 = trunc i32 %266 to i8
  %268 = load volatile i8*, i8** %4
  store i8 %267, i8* %268, align 1
  store i32 -1299439931, i32* %18
  br label %454

; <label>:269:                                    ; preds = %20
  %270 = load volatile i8*, i8** %3
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  %273 = select i1 %272, i32 987861656, i32 -1214824161
  store i32 %273, i32* %18
  br label %454

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, -481401420
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -481401420
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1086121155, i32 -249783007
  store i32 %301, i32* %18
  br label %454

; <label>:302:                                    ; preds = %20
  %303 = load volatile i64*, i64** %5
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %1
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, 1879633604
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1879633604
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1909924263, i32 -249783007
  store i32 %319, i32* %18
  br label %454

; <label>:320:                                    ; preds = %20
  store i32 397279315, i32* %18
  %321 = load volatile i64, i64* %1
  store i64 %321, i64* %19
  br label %454

; <label>:322:                                    ; preds = %20
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = add i64 0, %325
  %327 = sub nsw i64 0, %324
  store i32 397279315, i32* %18
  store i64 %326, i64* %19
  br label %454

; <label>:328:                                    ; preds = %20
  %329 = load i64, i64* %19
  ret i64 %329

; <label>:330:                                    ; preds = %20
  %331 = alloca i64, align 8
  %332 = alloca i8, align 1
  %333 = alloca i8, align 1
  store i64 0, i64* %331, align 8
  %334 = call i32 @getchar()
  %335 = trunc i32 %334 to i8
  store i8 %335, i8* %332, align 1
  store i8 1, i8* %333, align 1
  store i32 -1291327982, i32* %18
  br label %454

; <label>:336:                                    ; preds = %20
  %337 = load volatile i8*, i8** %4
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 @isdigit(i32 %339) #8
  %341 = icmp ne i32 %340, 0
  %342 = add i1 false, false
  %343 = sub i1 %342, %341
  %344 = sub i1 %343, false
  %345 = sub i1 false, %341
  %346 = sub i1 false, true
  %347 = sub i1 %344, %346
  %348 = add i1 %344, true
  %349 = shl i1 %341, true
  %350 = sub i1 false, true
  %351 = add i1 %341, %350
  %352 = sub i1 %341, true
  %353 = mul i1 %351, true
  %354 = add i1 false, true
  %355 = sub i1 %354, %341
  %356 = sub i1 %355, true
  %357 = sub i1 false, %341
  %358 = add i1 %356, true
  %359 = add i1 %358, true
  %360 = sub i1 %359, true
  %361 = add i1 %356, true
  %362 = sub i1 false, true
  %363 = sub i1 %362, %341
  %364 = add i1 %363, true
  %365 = sub i1 false, %341
  %366 = sub i1 false, %364
  %367 = sub i1 false, true
  %368 = add i1 %366, %367
  %369 = sub i1 false, %368
  %370 = add i1 %364, true
  %371 = sub i1 false, %341
  %372 = add i1 false, %371
  %373 = sub i1 false, %341
  %374 = sub i1 %372, true
  %375 = add i1 %374, true
  %376 = add i1 %375, true
  %377 = add i1 %372, true
  %378 = shl i1 %341, true
  %379 = sub i1 false, true
  %380 = add i1 %341, %379
  %381 = sub i1 %341, true
  %382 = mul i1 %380, true
  %383 = xor i1 %341, true
  %384 = and i1 true, %383
  %385 = xor i1 true, true
  %386 = and i1 %341, %385
  %387 = or i1 %384, %386
  %388 = xor i1 %341, true
  store i32 -143271970, i32* %18
  br label %454

; <label>:389:                                    ; preds = %20
  store i32 636564150, i32* %18
  br label %454

; <label>:390:                                    ; preds = %20
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = add i64 0, -9173863865933403664
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, -9173863865933403664
  %396 = sub i64 0, %392
  %397 = add i64 %395, -8309037026935804364
  %398 = add i64 %397, 10
  %399 = sub i64 %398, -8309037026935804364
  %400 = add i64 %395, 10
  %401 = shl i64 %392, 10
  %402 = mul nsw i64 %392, 10
  %403 = load volatile i8*, i8** %4
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i64
  %406 = shl i64 %402, %405
  %407 = shl i64 %402, %405
  %408 = add i64 0, -5477807588099688034
  %409 = sub i64 %408, %402
  %410 = sub i64 %409, -5477807588099688034
  %411 = sub i64 0, %402
  %412 = sub i64 0, %405
  %413 = sub i64 %410, %412
  %414 = add i64 %410, %405
  %415 = sub i64 0, %402
  %416 = add i64 0, %415
  %417 = sub i64 0, %402
  %418 = sub i64 0, %405
  %419 = sub i64 %416, %418
  %420 = add i64 %416, %405
  %421 = sub i64 0, %402
  %422 = add i64 0, %421
  %423 = sub i64 0, %402
  %424 = add i64 %422, 7304966079346836746
  %425 = add i64 %424, %405
  %426 = sub i64 %425, 7304966079346836746
  %427 = add i64 %422, %405
  %428 = sub i64 0, -2259074687877571973
  %429 = sub i64 %428, %402
  %430 = add i64 %429, -2259074687877571973
  %431 = sub i64 0, %402
  %432 = sub i64 %430, -8174545193409087206
  %433 = add i64 %432, %405
  %434 = add i64 %433, -8174545193409087206
  %435 = add i64 %430, %405
  %436 = sub i64 0, %402
  %437 = sub i64 0, %405
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %402, %405
  %441 = shl i64 %439, 48
  %442 = add i64 %439, 5236120348368864381
  %443 = sub i64 %442, 48
  %444 = sub i64 %443, 5236120348368864381
  %445 = sub i64 %439, 48
  %446 = mul i64 %444, 48
  %447 = sub i64 0, 48
  %448 = add i64 %439, %447
  %449 = sub nsw i64 %439, 48
  %450 = load volatile i64*, i64** %5
  store i64 %448, i64* %450, align 8
  store i32 1306251135, i32* %18
  br label %454

; <label>:451:                                    ; preds = %20
  %452 = load volatile i64*, i64** %5
  %453 = load i64, i64* %452, align 8
  store i32 1086121155, i32* %18
  br label %454

; <label>:454:                                    ; preds = %451, %390, %389, %336, %330, %322, %320, %302, %274, %269, %265, %264, %234, %206, %199, %198, %183, %155, %151, %150, %148, %142, %139, %95, %79, %78, %43, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrix(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1763722023, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %131
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1763722023, label %9
    i32 2095790549, label %13
    i32 1761500467, label %20
    i32 1884746818, label %24
    i32 -964121837, label %27
    i32 -1541590540, label %54
    i32 853650737, label %78
    i32 1802534523, label %79
  ]

; <label>:8:                                      ; preds = %6
  br label %131

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 2095790549, i32 1761500467
  store i32 %12, i32* %5
  br label %131

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = add i64 0, 2519451480405164087
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2519451480405164087
  %18 = sub nsw i64 0, %14
  store i64 %17, i64* %3, align 8
  %19 = call i32 @putchar(i32 45)
  store i32 1761500467, i32* %5
  br label %131

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = icmp sge i64 %21, 10
  %23 = select i1 %22, i32 1884746818, i32 -964121837
  store i32 %23, i32* %5
  br label %131

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 10
  call void @_Z5writex(i64 %26)
  store i32 -964121837, i32* %5
  br label %131

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1541590540, i32 1802534523
  store i32 %53, i32* %5
  br label %131

; <label>:54:                                     ; preds = %6
  %55 = load i64, i64* %3, align 8
  %56 = srem i64 %55, 10
  %57 = sub i64 48, 3543931933292431799
  %58 = add i64 %57, %56
  %59 = add i64 %58, 3543931933292431799
  %60 = add nsw i64 48, %56
  %61 = trunc i64 %59 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, -1846085241
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1846085241
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 853650737, i32 1802534523
  store i32 %77, i32* %5
  br label %131

; <label>:78:                                     ; preds = %6
  ret void

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %3, align 8
  %81 = add i64 %80, 2654159438032036013
  %82 = sub i64 %81, 10
  %83 = sub i64 %82, 2654159438032036013
  %84 = sub i64 %80, 10
  %85 = mul i64 %83, 10
  %86 = sub i64 0, %80
  %87 = add i64 0, %86
  %88 = sub i64 0, %80
  %89 = sub i64 0, 10
  %90 = sub i64 %87, %89
  %91 = add i64 %87, 10
  %92 = sub i64 %80, -3666561050038084258
  %93 = sub i64 %92, 10
  %94 = add i64 %93, -3666561050038084258
  %95 = sub i64 %80, 10
  %96 = mul i64 %94, 10
  %97 = sub i64 0, -4241150121329629907
  %98 = sub i64 %97, %80
  %99 = add i64 %98, -4241150121329629907
  %100 = sub i64 0, %80
  %101 = sub i64 %99, -2700579149919989921
  %102 = add i64 %101, 10
  %103 = add i64 %102, -2700579149919989921
  %104 = add i64 %99, 10
  %105 = shl i64 %80, 10
  %106 = sub i64 0, 10
  %107 = add i64 %80, %106
  %108 = sub i64 %80, 10
  %109 = mul i64 %107, 10
  %110 = srem i64 %80, 10
  %111 = sub i64 0, %110
  %112 = add i64 48, %111
  %113 = sub i64 48, %110
  %114 = mul i64 %112, %110
  %115 = shl i64 48, %110
  %116 = shl i64 48, %110
  %117 = add i64 0, -1317806244606626817
  %118 = sub i64 %117, 48
  %119 = sub i64 %118, -1317806244606626817
  %120 = sub i64 0, 48
  %121 = sub i64 0, %119
  %122 = sub i64 0, %110
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %110
  %126 = sub i64 0, %110
  %127 = sub i64 48, %126
  %128 = add nsw i64 48, %110
  %129 = trunc i64 %127 to i32
  %130 = call i32 @putchar(i32 %129)
  store i32 -1541590540, i32* %5
  br label %131

; <label>:131:                                    ; preds = %79, %54, %27, %24, %20, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -355534045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -355534045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 95307306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 95307306, label %17
    i32 1164849366, label %37
    i32 -1719506443, label %64
    i32 -1557746947, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1164849366, i32 -1557746947
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1719506443, i32 -1557746947
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1164849366, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
