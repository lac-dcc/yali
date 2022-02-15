; ModuleID = 'Project_CodeNet_C++1400/p04051/s304807756.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [8020 x i64] zeroinitializer, align 16
@invfact = global [8020 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z6getnumv() #0 {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 37254123
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 37254123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -609719193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -609719193, label %19
    i32 547884383, label %27
    i32 216902351, label %48
    i32 1626388429, label %49
    i32 1758345929, label %67
    i32 -1297854548, label %82
    i32 1427702850, label %100
    i32 1614793409, label %101
    i32 -1049017004, label %116
    i32 1164693939, label %144
    i32 -1715962218, label %145
    i32 -2104232141, label %152
    i32 -1331235490, label %178
    i32 1064696719, label %181
    i32 -707132832, label %186
    i32 -2077277782, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 547884383, i32 1064696719
  store i32 %26, i32* %15
  br label %191

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i8, align 1
  store i8* %29, i8** %1
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  %33 = load volatile i8*, i8** %1
  store i8 %32, i8* %33, align 1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 216902351, i32 1064696719
  store i32 %47, i32* %15
  br label %191

; <label>:48:                                     ; preds = %16
  store i32 1626388429, i32* %15
  br label %191

; <label>:49:                                     ; preds = %16
  %50 = load volatile i8*, i8** %1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #7
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = and i1 true, %55
  %57 = xor i1 true, true
  %58 = and i1 %54, %57
  %59 = xor i1 true, true
  %60 = and i1 %59, true
  %61 = and i1 true, %57
  %62 = or i1 %56, %58
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = xor i1 %54, true
  %66 = select i1 %64, i32 1758345929, i32 1614793409
  store i32 %66, i32* %15
  br label %191

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1297854548, i32 -707132832
  store i32 %81, i32* %15
  br label %191

; <label>:82:                                     ; preds = %16
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %85 = load volatile i8*, i8** %1
  store i8 %84, i8* %85, align 1
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
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
  %99 = select i1 %97, i32 1427702850, i32 -707132832
  store i32 %99, i32* %15
  br label %191

; <label>:100:                                    ; preds = %16
  store i32 1626388429, i32* %15
  br label %191

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1049017004, i32 -2077277782
  store i32 %115, i32* %15
  br label %191

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 869770227
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 869770227
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1164693939, i32 -2077277782
  store i32 %143, i32* %15
  br label %191

; <label>:144:                                    ; preds = %16
  store i32 -1715962218, i32* %15
  br label %191

; <label>:145:                                    ; preds = %16
  %146 = load volatile i8*, i8** %1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 @isdigit(i32 %148) #7
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -2104232141, i32 -1331235490
  store i32 %151, i32* %15
  br label %191

; <label>:152:                                    ; preds = %16
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %154, 3
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %157, 1
  %159 = add i32 %155, 212693992
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 212693992
  %162 = add nsw i32 %155, %158
  %163 = load volatile i8*, i8** %1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 0, %161
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %161, %165
  %171 = sub i32 0, 48
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 48
  %174 = load volatile i32*, i32** %2
  store i32 %172, i32* %174, align 4
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  %177 = load volatile i8*, i8** %1
  store i8 %176, i8* %177, align 1
  store i32 -1715962218, i32* %15
  br label %191

; <label>:178:                                    ; preds = %16
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %16
  %182 = alloca i32, align 4
  %183 = alloca i8, align 1
  store i32 0, i32* %182, align 4
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %183, align 1
  store i32 547884383, i32* %15
  br label %191

; <label>:186:                                    ; preds = %16
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  %189 = load volatile i8*, i8** %1
  store i8 %188, i8* %189, align 1
  store i32 -1297854548, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 -1049017004, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %186, %181, %152, %145, %144, %116, %101, %100, %82, %67, %49, %48, %27, %19, %18
  br label %16
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1595515883, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1497
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1595515883, label %24
    i32 2047484668, label %44
    i32 1948929792, label %71
    i32 -1358534992, label %72
    i32 628996284, label %78
    i32 -1535239505, label %123
    i32 -1437914664, label %131
    i32 -1584123057, label %146
    i32 2011865276, label %163
    i32 1010521502, label %164
    i32 260511487, label %169
    i32 1216766049, label %197
    i32 -1866914666, label %213
    i32 -1165916130, label %214
    i32 86345627, label %219
    i32 953216842, label %246
    i32 -1546318911, label %313
    i32 -700767296, label %314
    i32 1390951449, label %342
    i32 -178988923, label %378
    i32 331893444, label %379
    i32 1443363723, label %380
    i32 -1568108208, label %396
    i32 -1436427683, label %417
    i32 878535122, label %418
    i32 -1265620187, label %434
    i32 1180849008, label %463
    i32 775565610, label %464
    i32 -1606085870, label %470
    i32 1834853358, label %503
    i32 -234389166, label %511
    i32 -1461255627, label %526
    i32 -2145315379, label %555
    i32 823956635, label %556
    i32 373932253, label %561
    i32 -1001965617, label %584
    i32 915957653, label %600
    i32 -1994887975, label %634
    i32 -810204954, label %635
    i32 -1258701343, label %636
    i32 -776758629, label %664
    i32 -376192434, label %698
    i32 758737413, label %699
    i32 1469661607, label %701
    i32 1560851555, label %706
    i32 -1223137424, label %734
    i32 236872618, label %782
    i32 1609656196, label %783
    i32 -1146354072, label %792
    i32 -103272143, label %807
    i32 965614612, label %823
    i32 -1802401438, label %824
    i32 601239750, label %830
    i32 1531158309, label %864
    i32 -1262723891, label %879
    i32 2041734569, label %901
    i32 1030952895, label %902
    i32 1127657124, label %930
    i32 -2100136927, label %956
    i32 1381344236, label %957
    i32 -1509686874, label %968
    i32 2097738869, label %970
    i32 -1356945211, label %972
    i32 1574467776, label %1160
    i32 -2055081727, label %1197
    i32 -28256741, label %1206
    i32 -1600488421, label %1209
    i32 517956024, label %1211
    i32 -454295187, label %1349
    i32 1572418868, label %1376
    i32 1644583816, label %1451
    i32 -893810231, label %1453
    i32 -336822012, label %1462
  ]

; <label>:23:                                     ; preds = %21
  br label %1497

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2047484668, i32 1381344236
  store i32 %43, i32* %20
  br label %1497

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = alloca i32, align 4
  store i32* %53, i32** %1
  store i32 0, i32* %45, align 4
  %54 = call i32 @_Z6getnumv()
  store i32 %54, i32* @N, align 4
  %55 = load volatile i32*, i32** %8
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -303405878
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -303405878
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1948929792, i32 1381344236
  store i32 %70, i32* %20
  br label %1497

; <label>:71:                                     ; preds = %21
  store i32 -1358534992, i32* %20
  br label %1497

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 628996284, i32 -1437914664
  store i32 %77, i32* %20
  br label %1497

; <label>:78:                                     ; preds = %21
  %79 = call i32 @_Z6getnumv()
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = call i32 @_Z6getnumv()
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, -51668919
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -51668919
  %97 = sub nsw i32 0, %93
  %98 = sub i32 0, 2002
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, 2002
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %101
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1934924048
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1934924048
  %111 = sub nsw i32 0, %107
  %112 = add i32 %110, -443603734
  %113 = add i32 %112, 2002
  %114 = sub i32 %113, -443603734
  %115 = add nsw i32 %110, 2002
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* %102, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -2082647105
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2082647105
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  store i32 -1535239505, i32* %20
  br label %1497

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 171923050
  %127 = add i32 %126, 1
  %128 = add i32 %127, 171923050
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %8
  store i32 %128, i32* %130, align 4
  store i32 -1358534992, i32* %20
  br label %1497

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1584123057, i32 -1509686874
  store i32 %145, i32* %20
  br label %1497

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %7
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 341493390
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 341493390
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2011865276, i32 -1509686874
  store i32 %162, i32* %20
  br label %1497

; <label>:163:                                    ; preds = %21
  store i32 1010521502, i32* %20
  br label %1497

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 4004
  %168 = select i1 %167, i32 260511487, i32 878535122
  store i32 %168, i32* %20
  br label %1497

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1458177226
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1458177226
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
  %196 = select i1 %194, i32 1216766049, i32 2097738869
  store i32 %196, i32* %20
  br label %1497

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %6
  store i32 1, i32* %198, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1866914666, i32 2097738869
  store i32 %212, i32* %20
  br label %1497

; <label>:213:                                    ; preds = %21
  store i32 -1165916130, i32* %20
  br label %1497

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 4004
  %218 = select i1 %217, i32 86345627, i32 331893444
  store i32 %218, i32* %20
  br label %1497

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 953216842, i32 -1356945211
  store i32 %245, i32* %20
  br label %1497

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %249
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4010 x i32], [4010 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %261
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4010 x i32], [4010 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %270
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4010 x i32], [4010 x i32]* %271, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %267, -1303613984
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1303613984
  %283 = add nsw i32 %267, %279
  %284 = srem i32 %282, 1000000007
  %285 = sub i32 %255, -1646692918
  %286 = add i32 %285, %284
  %287 = add i32 %286, -1646692918
  %288 = add nsw i32 %255, %284
  %289 = srem i32 %287, 1000000007
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %292
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4010 x i32], [4010 x i32]* %293, i64 0, i64 %296
  store i32 %289, i32* %297, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1101083233
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1101083233
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1546318911, i32 -1356945211
  store i32 %312, i32* %20
  br label %1497

; <label>:313:                                    ; preds = %21
  store i32 -700767296, i32* %20
  br label %1497

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, -910067558
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -910067558
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1390951449, i32 1574467776
  store i32 %341, i32* %20
  br label %1497

; <label>:342:                                    ; preds = %21
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = load volatile i32*, i32** %6
  store i32 %348, i32* %350, align 4
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, -191543040
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -191543040
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -178988923, i32 1574467776
  store i32 %377, i32* %20
  br label %1497

; <label>:378:                                    ; preds = %21
  store i32 -1165916130, i32* %20
  br label %1497

; <label>:379:                                    ; preds = %21
  store i32 1443363723, i32* %20
  br label %1497

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = add i32 %381, -704920995
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -704920995
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1568108208, i32 -2055081727
  store i32 %395, i32* %20
  br label %1497

; <label>:396:                                    ; preds = %21
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = load volatile i32*, i32** %7
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1436427683, i32 -2055081727
  store i32 %416, i32* %20
  br label %1497

; <label>:417:                                    ; preds = %21
  store i32 1010521502, i32* %20
  br label %1497

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -1568082858
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1568082858
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1265620187, i32 -28256741
  store i32 %433, i32* %20
  br label %1497

; <label>:434:                                    ; preds = %21
  %435 = load volatile i64*, i64** %5
  store i64 0, i64* %435, align 8
  %436 = load volatile i32*, i32** %4
  store i32 1, i32* %436, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1180849008, i32 -28256741
  store i32 %462, i32* %20
  br label %1497

; <label>:463:                                    ; preds = %21
  store i32 775565610, i32* %20
  br label %1497

; <label>:464:                                    ; preds = %21
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @N, align 4
  %468 = icmp sle i32 %466, %467
  %469 = select i1 %468, i32 -1606085870, i32 -234389166
  store i32 %469, i32* %20
  br label %1497

; <label>:470:                                    ; preds = %21
  %471 = load volatile i64*, i64** %5
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2002
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 2002
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %483
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 2002
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 2002
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [4010 x i32], [4010 x i32]* %484, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 %472, 2150208829967910633
  %498 = add i64 %497, %496
  %499 = add i64 %498, 2150208829967910633
  %500 = add nsw i64 %472, %496
  %501 = srem i64 %499, 1000000007
  %502 = load volatile i64*, i64** %5
  store i64 %501, i64* %502, align 8
  store i32 1834853358, i32* %20
  br label %1497

; <label>:503:                                    ; preds = %21
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, 1052991216
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1052991216
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %4
  store i32 %508, i32* %510, align 4
  store i32 775565610, i32* %20
  br label %1497

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1461255627, i32 -1600488421
  store i32 %525, i32* %20
  br label %1497

; <label>:526:                                    ; preds = %21
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  %527 = load volatile i32*, i32** %3
  store i32 1, i32* %527, align 4
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = add i32 %528, 1838536287
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1838536287
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2145315379, i32 -1600488421
  store i32 %554, i32* %20
  br label %1497

; <label>:555:                                    ; preds = %21
  store i32 823956635, i32* %20
  br label %1497

; <label>:556:                                    ; preds = %21
  %557 = load volatile i32*, i32** %3
  %558 = load i32, i32* %557, align 4
  %559 = icmp sle i32 %558, 8008
  %560 = select i1 %559, i32 373932253, i32 758737413
  store i32 %560, i32* %20
  br label %1497

; <label>:561:                                    ; preds = %21
  %562 = load volatile i32*, i32** %3
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -495917522
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -495917522
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i32*, i32** %3
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %570, %573
  %575 = srem i64 %574, 1000000007
  %576 = load volatile i32*, i32** %3
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %578
  store i64 %575, i64* %579, align 8
  %580 = load volatile i32*, i32** %3
  %581 = load i32, i32* %580, align 4
  %582 = icmp sgt i32 %581, 1
  %583 = select i1 %582, i32 -1001965617, i32 -810204954
  store i32 %583, i32* %20
  br label %1497

; <label>:584:                                    ; preds = %21
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = sub i32 %585, -397475586
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -397475586
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 915957653, i32 517956024
  store i32 %599, i32* %20
  br label %1497

; <label>:600:                                    ; preds = %21
  %601 = load volatile i32*, i32** %3
  %602 = load i32, i32* %601, align 4
  %603 = sdiv i32 1000000007, %602
  %604 = sub i32 0, %603
  %605 = add i32 1000000007, %604
  %606 = sub nsw i32 1000000007, %603
  %607 = sext i32 %605 to i64
  %608 = load volatile i32*, i32** %3
  %609 = load i32, i32* %608, align 4
  %610 = srem i32 1000000007, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = mul nsw i64 %607, %613
  %615 = srem i64 %614, 1000000007
  %616 = load volatile i32*, i32** %3
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %618
  store i64 %615, i64* %619, align 8
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1994887975, i32 517956024
  store i32 %633, i32* %20
  br label %1497

; <label>:634:                                    ; preds = %21
  store i32 -810204954, i32* %20
  br label %1497

; <label>:635:                                    ; preds = %21
  store i32 -1258701343, i32* %20
  br label %1497

; <label>:636:                                    ; preds = %21
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = add i32 %637, -1106990727
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1106990727
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -776758629, i32 -454295187
  store i32 %663, i32* %20
  br label %1497

; <label>:664:                                    ; preds = %21
  %665 = load volatile i32*, i32** %3
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, 1838327100
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1838327100
  %670 = add nsw i32 %666, 1
  %671 = load volatile i32*, i32** %3
  store i32 %669, i32* %671, align 4
  %672 = load i32, i32* @x.5
  %673 = load i32, i32* @y.6
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -376192434, i32 -454295187
  store i32 %697, i32* %20
  br label %1497

; <label>:698:                                    ; preds = %21
  store i32 823956635, i32* %20
  br label %1497

; <label>:699:                                    ; preds = %21
  %700 = load volatile i32*, i32** %2
  store i32 1, i32* %700, align 4
  store i32 1469661607, i32* %20
  br label %1497

; <label>:701:                                    ; preds = %21
  %702 = load volatile i32*, i32** %2
  %703 = load i32, i32* %702, align 4
  %704 = icmp sle i32 %703, 8008
  %705 = select i1 %704, i32 1560851555, i32 -1146354072
  store i32 %705, i32* %20
  br label %1497

; <label>:706:                                    ; preds = %21
  %707 = load i32, i32* @x.5
  %708 = load i32, i32* @y.6
  %709 = add i32 %707, 2068884436
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 2068884436
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1223137424, i32 1572418868
  store i32 %733, i32* %20
  br label %1497

; <label>:734:                                    ; preds = %21
  %735 = load volatile i32*, i32** %2
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i32*, i32** %2
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, 255843839
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 255843839
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = mul nsw i64 %739, %748
  %750 = srem i64 %749, 1000000007
  %751 = load volatile i32*, i32** %2
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %753
  store i64 %750, i64* %754, align 8
  %755 = load i32, i32* @x.5
  %756 = load i32, i32* @y.6
  %757 = add i32 %755, -201592640
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -201592640
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 236872618, i32 1572418868
  store i32 %781, i32* %20
  br label %1497

; <label>:782:                                    ; preds = %21
  store i32 1609656196, i32* %20
  br label %1497

; <label>:783:                                    ; preds = %21
  %784 = load volatile i32*, i32** %2
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 1
  %791 = load volatile i32*, i32** %2
  store i32 %789, i32* %791, align 4
  store i32 1469661607, i32* %20
  br label %1497

; <label>:792:                                    ; preds = %21
  %793 = load i32, i32* @x.5
  %794 = load i32, i32* @y.6
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -103272143, i32 1644583816
  store i32 %806, i32* %20
  br label %1497

; <label>:807:                                    ; preds = %21
  %808 = load volatile i32*, i32** %1
  store i32 1, i32* %808, align 4
  %809 = load i32, i32* @x.5
  %810 = load i32, i32* @y.6
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 965614612, i32 1644583816
  store i32 %822, i32* %20
  br label %1497

; <label>:823:                                    ; preds = %21
  store i32 -1802401438, i32* %20
  br label %1497

; <label>:824:                                    ; preds = %21
  %825 = load volatile i32*, i32** %1
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* @N, align 4
  %828 = icmp sle i32 %826, %827
  %829 = select i1 %828, i32 601239750, i32 1030952895
  store i32 %829, i32* %20
  br label %1497

; <label>:830:                                    ; preds = %21
  %831 = load volatile i64*, i64** %5
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i32*, i32** %1
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %1
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 %837, %843
  %845 = add nsw i32 %837, %842
  %846 = shl i32 %844, 1
  %847 = load volatile i32*, i32** %1
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = shl i32 %851, 1
  %853 = call i64 @_Z1Cii(i32 %846, i32 %852)
  %854 = add i64 %832, -8820816653486548671
  %855 = sub i64 %854, %853
  %856 = sub i64 %855, -8820816653486548671
  %857 = sub nsw i64 %832, %853
  %858 = sub i64 %856, -1714676413414598755
  %859 = add i64 %858, 1000000007
  %860 = add i64 %859, -1714676413414598755
  %861 = add nsw i64 %856, 1000000007
  %862 = srem i64 %860, 1000000007
  %863 = load volatile i64*, i64** %5
  store i64 %862, i64* %863, align 8
  store i32 1531158309, i32* %20
  br label %1497

; <label>:864:                                    ; preds = %21
  %865 = load i32, i32* @x.5
  %866 = load i32, i32* @y.6
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1262723891, i32 -893810231
  store i32 %878, i32* %20
  br label %1497

; <label>:879:                                    ; preds = %21
  %880 = load volatile i32*, i32** %1
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %884 = add nsw i32 %881, 1
  %885 = load volatile i32*, i32** %1
  store i32 %883, i32* %885, align 4
  %886 = load i32, i32* @x.5
  %887 = load i32, i32* @y.6
  %888 = sub i32 %886, -824298156
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -824298156
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 2041734569, i32 -893810231
  store i32 %900, i32* %20
  br label %1497

; <label>:901:                                    ; preds = %21
  store i32 -1802401438, i32* %20
  br label %1497

; <label>:902:                                    ; preds = %21
  %903 = load i32, i32* @x.5
  %904 = load i32, i32* @y.6
  %905 = sub i32 %903, 1848810434
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1848810434
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1127657124, i32 -336822012
  store i32 %929, i32* %20
  br label %1497

; <label>:930:                                    ; preds = %21
  %931 = load volatile i64*, i64** %5
  %932 = load i64, i64* %931, align 8
  %933 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %934 = mul nsw i64 %932, %933
  %935 = srem i64 %934, 1000000007
  %936 = load volatile i64*, i64** %5
  store i64 %935, i64* %936, align 8
  %937 = load volatile i64*, i64** %5
  %938 = load i64, i64* %937, align 8
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %938)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %939, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %941 = load i32, i32* @x.5
  %942 = load i32, i32* @y.6
  %943 = add i32 %941, -828458243
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -828458243
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -2100136927, i32 -336822012
  store i32 %955, i32* %20
  br label %1497

; <label>:956:                                    ; preds = %21
  ret i32 0

; <label>:957:                                    ; preds = %21
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i64, align 8
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  store i32 0, i32* %958, align 4
  %967 = call i32 @_Z6getnumv()
  store i32 %967, i32* @N, align 4
  store i32 1, i32* %959, align 4
  store i32 2047484668, i32* %20
  br label %1497

; <label>:968:                                    ; preds = %21
  %969 = load volatile i32*, i32** %7
  store i32 1, i32* %969, align 4
  store i32 -1584123057, i32* %20
  br label %1497

; <label>:970:                                    ; preds = %21
  %971 = load volatile i32*, i32** %6
  store i32 1, i32* %971, align 4
  store i32 1216766049, i32* %20
  br label %1497

; <label>:972:                                    ; preds = %21
  %973 = load volatile i32*, i32** %7
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %975
  %977 = load volatile i32*, i32** %6
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4010 x i32], [4010 x i32]* %976, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load volatile i32*, i32** %7
  %983 = load i32, i32* %982, align 4
  %984 = shl i32 %983, 1
  %985 = sub i32 0, %983
  %986 = add i32 0, %985
  %987 = sub i32 0, %983
  %988 = add i32 %986, -66466587
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -66466587
  %991 = add i32 %986, 1
  %992 = sub i32 0, 1
  %993 = add i32 %983, %992
  %994 = sub i32 %983, 1
  %995 = mul i32 %993, 1
  %996 = sub i32 0, -1436376471
  %997 = sub i32 %996, %983
  %998 = add i32 %997, -1436376471
  %999 = sub i32 0, %983
  %1000 = add i32 %998, 819370393
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 819370393
  %1003 = add i32 %998, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %983, %1004
  %1006 = sub i32 %983, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %983, 1
  %1009 = shl i32 %983, 1
  %1010 = sub i32 0, %983
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %983
  %1013 = sub i32 %1011, -940220316
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -940220316
  %1016 = add i32 %1011, 1
  %1017 = add i32 %983, -1140044538
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1140044538
  %1020 = sub nsw i32 %983, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %1021
  %1023 = load volatile i32*, i32** %6
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1022, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = load volatile i32*, i32** %7
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %1030
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = shl i32 %1033, 1
  %1035 = shl i32 %1033, 1
  %1036 = shl i32 %1033, 1
  %1037 = shl i32 %1033, 1
  %1038 = sub i32 %1033, -505291872
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -505291872
  %1041 = sub i32 %1033, 1
  %1042 = mul i32 %1040, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1033, %1043
  %1045 = sub i32 %1033, 1
  %1046 = mul i32 %1044, 1
  %1047 = shl i32 %1033, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1033, %1048
  %1050 = sub nsw i32 %1033, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1031, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = shl i32 %1027, %1053
  %1055 = sub i32 0, %1027
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1027
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, %1053
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, %1053
  %1063 = shl i32 %1027, %1053
  %1064 = sub i32 %1027, -57866002
  %1065 = sub i32 %1064, %1053
  %1066 = add i32 %1065, -57866002
  %1067 = sub i32 %1027, %1053
  %1068 = mul i32 %1066, %1053
  %1069 = sub i32 0, 1770746097
  %1070 = sub i32 %1069, %1027
  %1071 = add i32 %1070, 1770746097
  %1072 = sub i32 0, %1027
  %1073 = sub i32 %1071, -431346434
  %1074 = add i32 %1073, %1053
  %1075 = add i32 %1074, -431346434
  %1076 = add i32 %1071, %1053
  %1077 = add i32 %1027, 571076854
  %1078 = add i32 %1077, %1053
  %1079 = sub i32 %1078, 571076854
  %1080 = add nsw i32 %1027, %1053
  %1081 = add i32 0, -688938232
  %1082 = sub i32 %1081, %1079
  %1083 = sub i32 %1082, -688938232
  %1084 = sub i32 0, %1079
  %1085 = sub i32 %1083, -953864648
  %1086 = add i32 %1085, 1000000007
  %1087 = add i32 %1086, -953864648
  %1088 = add i32 %1083, 1000000007
  %1089 = add i32 %1079, 1428855709
  %1090 = sub i32 %1089, 1000000007
  %1091 = sub i32 %1090, 1428855709
  %1092 = sub i32 %1079, 1000000007
  %1093 = mul i32 %1091, 1000000007
  %1094 = sub i32 0, %1079
  %1095 = add i32 0, %1094
  %1096 = sub i32 0, %1079
  %1097 = sub i32 %1095, 1967796470
  %1098 = add i32 %1097, 1000000007
  %1099 = add i32 %1098, 1967796470
  %1100 = add i32 %1095, 1000000007
  %1101 = shl i32 %1079, 1000000007
  %1102 = srem i32 %1079, 1000000007
  %1103 = add i32 %981, 1204764959
  %1104 = sub i32 %1103, %1102
  %1105 = sub i32 %1104, 1204764959
  %1106 = sub i32 %981, %1102
  %1107 = mul i32 %1105, %1102
  %1108 = sub i32 0, -398397393
  %1109 = sub i32 %1108, %981
  %1110 = add i32 %1109, -398397393
  %1111 = sub i32 0, %981
  %1112 = add i32 %1110, 1777162474
  %1113 = add i32 %1112, %1102
  %1114 = sub i32 %1113, 1777162474
  %1115 = add i32 %1110, %1102
  %1116 = sub i32 0, %1102
  %1117 = sub i32 %981, %1116
  %1118 = add nsw i32 %981, %1102
  %1119 = sub i32 0, %1117
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1117
  %1122 = sub i32 0, %1120
  %1123 = sub i32 0, 1000000007
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1120, 1000000007
  %1127 = sub i32 0, 1000000007
  %1128 = add i32 %1117, %1127
  %1129 = sub i32 %1117, 1000000007
  %1130 = mul i32 %1128, 1000000007
  %1131 = shl i32 %1117, 1000000007
  %1132 = add i32 %1117, -1455568725
  %1133 = sub i32 %1132, 1000000007
  %1134 = sub i32 %1133, -1455568725
  %1135 = sub i32 %1117, 1000000007
  %1136 = mul i32 %1134, 1000000007
  %1137 = sub i32 0, %1117
  %1138 = add i32 0, %1137
  %1139 = sub i32 0, %1117
  %1140 = sub i32 0, 1000000007
  %1141 = sub i32 %1138, %1140
  %1142 = add i32 %1138, 1000000007
  %1143 = shl i32 %1117, 1000000007
  %1144 = sub i32 0, -1496108992
  %1145 = sub i32 %1144, %1117
  %1146 = add i32 %1145, -1496108992
  %1147 = sub i32 0, %1117
  %1148 = sub i32 0, 1000000007
  %1149 = sub i32 %1146, %1148
  %1150 = add i32 %1146, 1000000007
  %1151 = srem i32 %1117, 1000000007
  %1152 = load volatile i32*, i32** %7
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %1154
  %1156 = load volatile i32*, i32** %6
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1155, i64 0, i64 %1158
  store i32 %1151, i32* %1159, align 4
  store i32 953216842, i32* %20
  br label %1497

; <label>:1160:                                   ; preds = %21
  %1161 = load volatile i32*, i32** %6
  %1162 = load i32, i32* %1161, align 4
  %1163 = sub i32 %1162, -1586949431
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1586949431
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1165, 1
  %1168 = add i32 0, -859347784
  %1169 = sub i32 %1168, %1162
  %1170 = sub i32 %1169, -859347784
  %1171 = sub i32 0, %1162
  %1172 = add i32 %1170, 742091841
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 742091841
  %1175 = add i32 %1170, 1
  %1176 = shl i32 %1162, 1
  %1177 = sub i32 0, %1162
  %1178 = add i32 0, %1177
  %1179 = sub i32 0, %1162
  %1180 = sub i32 0, %1178
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1178, 1
  %1185 = sub i32 0, %1162
  %1186 = add i32 0, %1185
  %1187 = sub i32 0, %1162
  %1188 = add i32 %1186, -366638108
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -366638108
  %1191 = add i32 %1186, 1
  %1192 = add i32 %1162, -266226005
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -266226005
  %1195 = add nsw i32 %1162, 1
  %1196 = load volatile i32*, i32** %6
  store i32 %1194, i32* %1196, align 4
  store i32 1390951449, i32* %20
  br label %1497

; <label>:1197:                                   ; preds = %21
  %1198 = load volatile i32*, i32** %7
  %1199 = load i32, i32* %1198, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %1204 = add nsw i32 %1199, 1
  %1205 = load volatile i32*, i32** %7
  store i32 %1203, i32* %1205, align 4
  store i32 -1568108208, i32* %20
  br label %1497

; <label>:1206:                                   ; preds = %21
  %1207 = load volatile i64*, i64** %5
  store i64 0, i64* %1207, align 8
  %1208 = load volatile i32*, i32** %4
  store i32 1, i32* %1208, align 4
  store i32 -1265620187, i32* %20
  br label %1497

; <label>:1209:                                   ; preds = %21
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  %1210 = load volatile i32*, i32** %3
  store i32 1, i32* %1210, align 4
  store i32 -1461255627, i32* %20
  br label %1497

; <label>:1211:                                   ; preds = %21
  %1212 = load volatile i32*, i32** %3
  %1213 = load i32, i32* %1212, align 4
  %1214 = add i32 1000000007, -595094659
  %1215 = sub i32 %1214, %1213
  %1216 = sub i32 %1215, -595094659
  %1217 = sub i32 1000000007, %1213
  %1218 = mul i32 %1216, %1213
  %1219 = sub i32 0, 1910789797
  %1220 = sub i32 %1219, 1000000007
  %1221 = add i32 %1220, 1910789797
  %1222 = sub i32 0, 1000000007
  %1223 = sub i32 %1221, 1716939513
  %1224 = add i32 %1223, %1213
  %1225 = add i32 %1224, 1716939513
  %1226 = add i32 %1221, %1213
  %1227 = sub i32 0, -708649236
  %1228 = sub i32 %1227, 1000000007
  %1229 = add i32 %1228, -708649236
  %1230 = sub i32 0, 1000000007
  %1231 = add i32 %1229, 1715825968
  %1232 = add i32 %1231, %1213
  %1233 = sub i32 %1232, 1715825968
  %1234 = add i32 %1229, %1213
  %1235 = add i32 0, -1753538626
  %1236 = sub i32 %1235, 1000000007
  %1237 = sub i32 %1236, -1753538626
  %1238 = sub i32 0, 1000000007
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, %1213
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1237, %1213
  %1244 = sub i32 0, 1000000007
  %1245 = add i32 0, %1244
  %1246 = sub i32 0, 1000000007
  %1247 = sub i32 0, %1213
  %1248 = sub i32 %1245, %1247
  %1249 = add i32 %1245, %1213
  %1250 = sub i32 0, 1000000007
  %1251 = add i32 0, %1250
  %1252 = sub i32 0, 1000000007
  %1253 = add i32 %1251, -571602889
  %1254 = add i32 %1253, %1213
  %1255 = sub i32 %1254, -571602889
  %1256 = add i32 %1251, %1213
  %1257 = sdiv i32 1000000007, %1213
  %1258 = sub i32 0, 1000000007
  %1259 = add i32 0, %1258
  %1260 = sub i32 0, 1000000007
  %1261 = add i32 %1259, 1061984053
  %1262 = add i32 %1261, %1257
  %1263 = sub i32 %1262, 1061984053
  %1264 = add i32 %1259, %1257
  %1265 = add i32 1000000007, -274321544
  %1266 = sub i32 %1265, %1257
  %1267 = sub i32 %1266, -274321544
  %1268 = sub i32 1000000007, %1257
  %1269 = mul i32 %1267, %1257
  %1270 = sub i32 1000000007, 66583420
  %1271 = sub i32 %1270, %1257
  %1272 = add i32 %1271, 66583420
  %1273 = sub i32 1000000007, %1257
  %1274 = mul i32 %1272, %1257
  %1275 = shl i32 1000000007, %1257
  %1276 = sub i32 1000000007, 661319164
  %1277 = sub i32 %1276, %1257
  %1278 = add i32 %1277, 661319164
  %1279 = sub i32 1000000007, %1257
  %1280 = mul i32 %1278, %1257
  %1281 = add i32 0, -1709821598
  %1282 = sub i32 %1281, 1000000007
  %1283 = sub i32 %1282, -1709821598
  %1284 = sub i32 0, 1000000007
  %1285 = sub i32 0, %1283
  %1286 = sub i32 0, %1257
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add i32 %1283, %1257
  %1290 = sub i32 1000000007, 2079916788
  %1291 = sub i32 %1290, %1257
  %1292 = add i32 %1291, 2079916788
  %1293 = sub i32 1000000007, %1257
  %1294 = mul i32 %1292, %1257
  %1295 = add i32 1000000007, -1849457716
  %1296 = sub i32 %1295, %1257
  %1297 = sub i32 %1296, -1849457716
  %1298 = sub nsw i32 1000000007, %1257
  %1299 = sext i32 %1297 to i64
  %1300 = load volatile i32*, i32** %3
  %1301 = load i32, i32* %1300, align 4
  %1302 = shl i32 1000000007, %1301
  %1303 = srem i32 1000000007, %1301
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %1304
  %1306 = load i64, i64* %1305, align 8
  %1307 = add i64 0, 115134513998167332
  %1308 = sub i64 %1307, %1299
  %1309 = sub i64 %1308, 115134513998167332
  %1310 = sub i64 0, %1299
  %1311 = sub i64 %1309, -1331070427311917938
  %1312 = add i64 %1311, %1306
  %1313 = add i64 %1312, -1331070427311917938
  %1314 = add i64 %1309, %1306
  %1315 = sub i64 %1299, 6233225381591688066
  %1316 = sub i64 %1315, %1306
  %1317 = add i64 %1316, 6233225381591688066
  %1318 = sub i64 %1299, %1306
  %1319 = mul i64 %1317, %1306
  %1320 = mul nsw i64 %1299, %1306
  %1321 = sub i64 0, 1000000007
  %1322 = add i64 %1320, %1321
  %1323 = sub i64 %1320, 1000000007
  %1324 = mul i64 %1322, 1000000007
  %1325 = sub i64 %1320, 6666332370674128555
  %1326 = sub i64 %1325, 1000000007
  %1327 = add i64 %1326, 6666332370674128555
  %1328 = sub i64 %1320, 1000000007
  %1329 = mul i64 %1327, 1000000007
  %1330 = shl i64 %1320, 1000000007
  %1331 = add i64 0, -2631777600406124303
  %1332 = sub i64 %1331, %1320
  %1333 = sub i64 %1332, -2631777600406124303
  %1334 = sub i64 0, %1320
  %1335 = add i64 %1333, 7945786573234266392
  %1336 = add i64 %1335, 1000000007
  %1337 = sub i64 %1336, 7945786573234266392
  %1338 = add i64 %1333, 1000000007
  %1339 = sub i64 0, 1000000007
  %1340 = add i64 %1320, %1339
  %1341 = sub i64 %1320, 1000000007
  %1342 = mul i64 %1340, 1000000007
  %1343 = shl i64 %1320, 1000000007
  %1344 = srem i64 %1320, 1000000007
  %1345 = load volatile i32*, i32** %3
  %1346 = load i32, i32* %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %1347
  store i64 %1344, i64* %1348, align 8
  store i32 915957653, i32* %20
  br label %1497

; <label>:1349:                                   ; preds = %21
  %1350 = load volatile i32*, i32** %3
  %1351 = load i32, i32* %1350, align 4
  %1352 = shl i32 %1351, 1
  %1353 = shl i32 %1351, 1
  %1354 = add i32 %1351, 1655046129
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 1655046129
  %1357 = sub i32 %1351, 1
  %1358 = mul i32 %1356, 1
  %1359 = sub i32 0, %1351
  %1360 = add i32 0, %1359
  %1361 = sub i32 0, %1351
  %1362 = add i32 %1360, 2032258495
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, 2032258495
  %1365 = add i32 %1360, 1
  %1366 = sub i32 0, %1351
  %1367 = add i32 0, %1366
  %1368 = sub i32 0, %1351
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1367, %1369
  %1371 = add i32 %1367, 1
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1351, %1372
  %1374 = add nsw i32 %1351, 1
  %1375 = load volatile i32*, i32** %3
  store i32 %1373, i32* %1375, align 4
  store i32 -776758629, i32* %20
  br label %1497

; <label>:1376:                                   ; preds = %21
  %1377 = load volatile i32*, i32** %2
  %1378 = load i32, i32* %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %1379
  %1381 = load i64, i64* %1380, align 8
  %1382 = load volatile i32*, i32** %2
  %1383 = load i32, i32* %1382, align 4
  %1384 = shl i32 %1383, 1
  %1385 = shl i32 %1383, 1
  %1386 = add i32 %1383, 837200356
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 837200356
  %1389 = sub nsw i32 %1383, 1
  %1390 = sext i32 %1388 to i64
  %1391 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %1390
  %1392 = load i64, i64* %1391, align 8
  %1393 = sub i64 0, 3895070272668237087
  %1394 = sub i64 %1393, %1381
  %1395 = add i64 %1394, 3895070272668237087
  %1396 = sub i64 0, %1381
  %1397 = sub i64 0, %1395
  %1398 = sub i64 0, %1392
  %1399 = add i64 %1397, %1398
  %1400 = sub i64 0, %1399
  %1401 = add i64 %1395, %1392
  %1402 = sub i64 0, %1381
  %1403 = add i64 0, %1402
  %1404 = sub i64 0, %1381
  %1405 = sub i64 %1403, -3011159122776435855
  %1406 = add i64 %1405, %1392
  %1407 = add i64 %1406, -3011159122776435855
  %1408 = add i64 %1403, %1392
  %1409 = shl i64 %1381, %1392
  %1410 = add i64 0, -995343487540832548
  %1411 = sub i64 %1410, %1381
  %1412 = sub i64 %1411, -995343487540832548
  %1413 = sub i64 0, %1381
  %1414 = sub i64 0, %1412
  %1415 = sub i64 0, %1392
  %1416 = add i64 %1414, %1415
  %1417 = sub i64 0, %1416
  %1418 = add i64 %1412, %1392
  %1419 = shl i64 %1381, %1392
  %1420 = shl i64 %1381, %1392
  %1421 = shl i64 %1381, %1392
  %1422 = mul nsw i64 %1381, %1392
  %1423 = shl i64 %1422, 1000000007
  %1424 = shl i64 %1422, 1000000007
  %1425 = sub i64 %1422, -6712234946997630985
  %1426 = sub i64 %1425, 1000000007
  %1427 = add i64 %1426, -6712234946997630985
  %1428 = sub i64 %1422, 1000000007
  %1429 = mul i64 %1427, 1000000007
  %1430 = add i64 0, 6842672736305393122
  %1431 = sub i64 %1430, %1422
  %1432 = sub i64 %1431, 6842672736305393122
  %1433 = sub i64 0, %1422
  %1434 = sub i64 0, %1432
  %1435 = sub i64 0, 1000000007
  %1436 = add i64 %1434, %1435
  %1437 = sub i64 0, %1436
  %1438 = add i64 %1432, 1000000007
  %1439 = sub i64 0, %1422
  %1440 = add i64 0, %1439
  %1441 = sub i64 0, %1422
  %1442 = sub i64 %1440, 7430776115387638924
  %1443 = add i64 %1442, 1000000007
  %1444 = add i64 %1443, 7430776115387638924
  %1445 = add i64 %1440, 1000000007
  %1446 = srem i64 %1422, 1000000007
  %1447 = load volatile i32*, i32** %2
  %1448 = load i32, i32* %1447, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %1449
  store i64 %1446, i64* %1450, align 8
  store i32 -1223137424, i32* %20
  br label %1497

; <label>:1451:                                   ; preds = %21
  %1452 = load volatile i32*, i32** %1
  store i32 1, i32* %1452, align 4
  store i32 -103272143, i32* %20
  br label %1497

; <label>:1453:                                   ; preds = %21
  %1454 = load volatile i32*, i32** %1
  %1455 = load i32, i32* %1454, align 4
  %1456 = shl i32 %1455, 1
  %1457 = shl i32 %1455, 1
  %1458 = sub i32 0, 1
  %1459 = sub i32 %1455, %1458
  %1460 = add nsw i32 %1455, 1
  %1461 = load volatile i32*, i32** %1
  store i32 %1459, i32* %1461, align 4
  store i32 -1262723891, i32* %20
  br label %1497

; <label>:1462:                                   ; preds = %21
  %1463 = load volatile i64*, i64** %5
  %1464 = load i64, i64* %1463, align 8
  %1465 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %1466 = sub i64 0, %1465
  %1467 = add i64 %1464, %1466
  %1468 = sub i64 %1464, %1465
  %1469 = mul i64 %1467, %1465
  %1470 = mul nsw i64 %1464, %1465
  %1471 = add i64 0, -6190635902896340114
  %1472 = sub i64 %1471, %1470
  %1473 = sub i64 %1472, -6190635902896340114
  %1474 = sub i64 0, %1470
  %1475 = sub i64 %1473, -2822665461035739715
  %1476 = add i64 %1475, 1000000007
  %1477 = add i64 %1476, -2822665461035739715
  %1478 = add i64 %1473, 1000000007
  %1479 = shl i64 %1470, 1000000007
  %1480 = sub i64 %1470, -4400113647151764944
  %1481 = sub i64 %1480, 1000000007
  %1482 = add i64 %1481, -4400113647151764944
  %1483 = sub i64 %1470, 1000000007
  %1484 = mul i64 %1482, 1000000007
  %1485 = shl i64 %1470, 1000000007
  %1486 = sub i64 %1470, 2421807282646304188
  %1487 = sub i64 %1486, 1000000007
  %1488 = add i64 %1487, 2421807282646304188
  %1489 = sub i64 %1470, 1000000007
  %1490 = mul i64 %1488, 1000000007
  %1491 = srem i64 %1470, 1000000007
  %1492 = load volatile i64*, i64** %5
  store i64 %1491, i64* %1492, align 8
  %1493 = load volatile i64*, i64** %5
  %1494 = load i64, i64* %1493, align 8
  %1495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1494)
  %1496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1127657124, i32* %20
  br label %1497

; <label>:1497:                                   ; preds = %1462, %1453, %1451, %1376, %1349, %1211, %1209, %1206, %1197, %1160, %972, %970, %968, %957, %930, %902, %901, %879, %864, %830, %824, %823, %807, %792, %783, %782, %734, %706, %701, %699, %698, %664, %636, %635, %634, %600, %584, %561, %556, %555, %526, %511, %503, %470, %464, %463, %434, %418, %417, %396, %380, %379, %378, %342, %314, %313, %246, %219, %214, %213, %197, %169, %164, %163, %146, %131, %123, %78, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 1956148584
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1956148584
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304807756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
