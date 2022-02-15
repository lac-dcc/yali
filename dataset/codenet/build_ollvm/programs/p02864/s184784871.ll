; ModuleID = 'Project_CodeNet_C++1400/p02864/s184784871.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s184784871.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@H = global [400 x i64] zeroinitializer, align 16
@minH = global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184784871.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1630447412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1630447412, label %14
    i32 -903181803, label %19
    i32 135143384, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -903181803, i32 135143384
  store i32 %18, i32* %10
  br label %22

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %6) #3
  store i32 135143384, i32* %10
  br label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1049646366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1049646366, label %18
    i32 1821246914, label %26
    i32 -1548091282, label %54
    i32 -1016533777, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1821246914, i32 -1016533777
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1548091282, i32 -1016533777
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %58, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %56, align 8
  store i64 %64, i64* %65, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %57, align 8
  store i64 %67, i64* %68, align 8
  store i32 1821246914, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %19, -8465266547636487001
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -8465266547636487001
  %24 = sub nsw i64 %19, %20
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %25 = alloca i32
  store i32 1072022082, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %741
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1072022082, label %29
    i32 1074342213, label %34
    i32 442038133, label %61
    i32 141224996, label %92
    i32 2051792800, label %93
    i32 -1628215136, label %100
    i32 374233991, label %102
    i32 -871684139, label %107
    i32 995614544, label %135
    i32 -1381859517, label %174
    i32 965261197, label %175
    i32 1121055991, label %181
    i32 -1119062821, label %197
    i32 -1227815584, label %213
    i32 598469398, label %214
    i32 972357958, label %241
    i32 976745612, label %271
    i32 21437156, label %274
    i32 -1835527231, label %275
    i32 -2028648620, label %279
    i32 981386414, label %284
    i32 -1621389691, label %289
    i32 1860150672, label %304
    i32 418043824, label %319
    i32 -267436974, label %320
    i32 1430968791, label %325
    i32 1788488733, label %327
    i32 1767762579, label %332
    i32 -1419246068, label %333
    i32 -1090697056, label %343
    i32 -272363727, label %344
    i32 -1694848422, label %349
    i32 2038454445, label %353
    i32 1212067096, label %382
    i32 1140743753, label %386
    i32 1521291425, label %413
    i32 -593121963, label %435
    i32 -1299304911, label %436
    i32 -1414961383, label %440
    i32 -592185126, label %441
    i32 1619970254, label %457
    i32 991171454, label %485
    i32 -1009849796, label %486
    i32 -1784862378, label %513
    i32 -1864865493, label %533
    i32 -1899509269, label %534
    i32 -1066897846, label %535
    i32 -1457932710, label %541
    i32 56939812, label %542
    i32 -1868419020, label %548
    i32 -267758481, label %553
    i32 1441178988, label %558
    i32 -1291286411, label %574
    i32 -701971311, label %607
    i32 1252096675, label %608
    i32 -710118060, label %614
    i32 1839398034, label %630
    i32 -2114022729, label %660
    i32 1215229143, label %661
    i32 1534531196, label %665
    i32 1937564879, label %702
    i32 1056528202, label %703
    i32 1130746297, label %706
    i32 1856348013, label %707
    i32 1514636155, label %715
    i32 -1803661411, label %716
    i32 6424083, label %731
    i32 -1613405084, label %737
  ]

; <label>:28:                                     ; preds = %26
  br label %741

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 1074342213, i32 -1628215136
  store i32 %33, i32* %25
  br label %741

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 442038133, i32 1215229143
  store i32 %60, i32* %25
  br label %741

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1342213164
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1342213164
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 141224996, i32 1215229143
  store i32 %91, i32* %25
  br label %741

; <label>:92:                                     ; preds = %26
  store i32 2051792800, i32* %25
  br label %741

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %6, align 8
  store i32 1072022082, i32* %25
  br label %741

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %101, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 374233991, i32* %25
  br label %741

; <label>:102:                                    ; preds = %26
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %3, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -871684139, i32 1121055991
  store i32 %106, i32* %25
  br label %741

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1389792378
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1389792378
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 995614544, i32 1534531196
  store i32 %134, i32* %25
  br label %741

; <label>:135:                                    ; preds = %26
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %140
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1359547188
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1359547188
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1381859517, i32 1534531196
  store i32 %173, i32* %25
  br label %741

; <label>:174:                                    ; preds = %26
  store i32 965261197, i32* %25
  br label %741

; <label>:175:                                    ; preds = %26
  %176 = load i64, i64* %7, align 8
  %177 = sub i64 %176, -5380043612345387792
  %178 = add i64 %177, 1
  %179 = add i64 %178, -5380043612345387792
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %7, align 8
  store i32 374233991, i32* %25
  br label %741

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1631908671
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1631908671
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1119062821, i32 1937564879
  store i32 %196, i32* %25
  br label %741

; <label>:197:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, 1098003560
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1098003560
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1227815584, i32 1937564879
  store i32 %212, i32* %25
  br label %741

; <label>:213:                                    ; preds = %26
  store i32 598469398, i32* %25
  br label %741

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 972357958, i32 1056528202
  store i32 %240, i32* %25
  br label %741

; <label>:241:                                    ; preds = %26
  %242 = load i64, i64* %8, align 8
  %243 = icmp slt i64 %242, 400
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 1640537913
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1640537913
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 976745612, i32 1056528202
  store i32 %270, i32* %25
  br label %741

; <label>:271:                                    ; preds = %26
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 21437156, i32 1430968791
  store i32 %273, i32* %25
  br label %741

; <label>:274:                                    ; preds = %26
  store i64 0, i64* %9, align 8
  store i32 -1835527231, i32* %25
  br label %741

; <label>:275:                                    ; preds = %26
  %276 = load i64, i64* %9, align 8
  %277 = icmp slt i64 %276, 400
  %278 = select i1 %277, i32 -2028648620, i32 -1621389691
  store i32 %278, i32* %25
  br label %741

; <label>:279:                                    ; preds = %26
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %280
  %282 = load i64, i64* %9, align 8
  %283 = getelementptr inbounds [400 x i64], [400 x i64]* %281, i64 0, i64 %282
  store i64 1152921504606846976, i64* %283, align 8
  store i32 981386414, i32* %25
  br label %741

; <label>:284:                                    ; preds = %26
  %285 = load i64, i64* %9, align 8
  %286 = sub i64 0, 1
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 1
  store i64 %287, i64* %9, align 8
  store i32 -1835527231, i32* %25
  br label %741

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1860150672, i32 1130746297
  store i32 %303, i32* %25
  br label %741

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 418043824, i32 1130746297
  store i32 %318, i32* %25
  br label %741

; <label>:319:                                    ; preds = %26
  store i32 -267436974, i32* %25
  br label %741

; <label>:320:                                    ; preds = %26
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 0, 1
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 1
  store i64 %323, i64* %8, align 8
  store i32 598469398, i32* %25
  br label %741

; <label>:325:                                    ; preds = %26
  store i64 0, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %326 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16
  store i64 %326, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* %10, align 8
  store i32 1788488733, i32* %25
  br label %741

; <label>:327:                                    ; preds = %26
  %328 = load i64, i64* %10, align 8
  %329 = load i64, i64* %3, align 8
  %330 = icmp slt i64 %328, %329
  %331 = select i1 %330, i32 1767762579, i32 -1868419020
  store i32 %331, i32* %25
  br label %741

; <label>:332:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 -1419246068, i32* %25
  br label %741

; <label>:333:                                    ; preds = %26
  %334 = load i64, i64* %11, align 8
  %335 = load i64, i64* %10, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, 1
  %341 = icmp sle i64 %334, %339
  %342 = select i1 %341, i32 -1090697056, i32 -1457932710
  store i32 %342, i32* %25
  br label %741

; <label>:343:                                    ; preds = %26
  store i64 0, i64* %12, align 8
  store i32 -272363727, i32* %25
  br label %741

; <label>:344:                                    ; preds = %26
  %345 = load i64, i64* %12, align 8
  %346 = load i64, i64* %10, align 8
  %347 = icmp slt i64 %345, %346
  %348 = select i1 %347, i32 -1694848422, i32 -1899509269
  store i32 %348, i32* %25
  br label %741

; <label>:349:                                    ; preds = %26
  %350 = load i64, i64* %11, align 8
  %351 = icmp sge i64 %350, 2
  %352 = select i1 %351, i32 2038454445, i32 1212067096
  store i32 %352, i32* %25
  br label %741

; <label>:353:                                    ; preds = %26
  %354 = load i64, i64* %10, align 8
  %355 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %354
  %356 = load i64, i64* %11, align 8
  %357 = getelementptr inbounds [400 x i64], [400 x i64]* %355, i64 0, i64 %356
  %358 = load i64, i64* %12, align 8
  %359 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %358
  %360 = load i64, i64* %11, align 8
  %361 = add i64 %360, -6127414641036207516
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -6127414641036207516
  %364 = sub nsw i64 %360, 1
  %365 = getelementptr inbounds [400 x i64], [400 x i64]* %359, i64 0, i64 %363
  %366 = load i64, i64* %365, align 8
  store i64 0, i64* %13, align 8
  %367 = load i64, i64* %10, align 8
  %368 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %12, align 8
  %371 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %372
  %374 = add i64 %369, %373
  %375 = sub nsw i64 %369, %372
  store i64 %374, i64* %14, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %366, -6844228242440423758
  %379 = add i64 %378, %377
  %380 = add i64 %379, -6844228242440423758
  %381 = add nsw i64 %366, %377
  call void @_Z5chminRxx(i64* dereferenceable(8) %357, i64 %380)
  store i32 -592185126, i32* %25
  br label %741

; <label>:382:                                    ; preds = %26
  %383 = load i64, i64* %11, align 8
  %384 = icmp eq i64 %383, 1
  %385 = select i1 %384, i32 1140743753, i32 -1299304911
  store i32 %385, i32* %25
  br label %741

; <label>:386:                                    ; preds = %26
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1521291425, i32 1856348013
  store i32 %412, i32* %25
  br label %741

; <label>:413:                                    ; preds = %26
  %414 = load i64, i64* %10, align 8
  %415 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %414
  %416 = load i64, i64* %11, align 8
  %417 = getelementptr inbounds [400 x i64], [400 x i64]* %415, i64 0, i64 %416
  %418 = load i64, i64* %10, align 8
  %419 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %417, i64 %420)
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -593121963, i32 1856348013
  store i32 %434, i32* %25
  br label %741

; <label>:435:                                    ; preds = %26
  store i32 -1414961383, i32* %25
  br label %741

; <label>:436:                                    ; preds = %26
  %437 = load i64, i64* %10, align 8
  %438 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %437
  %439 = getelementptr inbounds [400 x i64], [400 x i64]* %438, i64 0, i64 0
  call void @_Z5chminRxx(i64* dereferenceable(8) %439, i64 0)
  store i32 -1414961383, i32* %25
  br label %741

; <label>:440:                                    ; preds = %26
  store i32 -592185126, i32* %25
  br label %741

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 32583449
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 32583449
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1619970254, i32 1514636155
  store i32 %456, i32* %25
  br label %741

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, -469383756
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -469383756
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 991171454, i32 1514636155
  store i32 %484, i32* %25
  br label %741

; <label>:485:                                    ; preds = %26
  store i32 -1009849796, i32* %25
  br label %741

; <label>:486:                                    ; preds = %26
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1784862378, i32 -1803661411
  store i32 %512, i32* %25
  br label %741

; <label>:513:                                    ; preds = %26
  %514 = load i64, i64* %12, align 8
  %515 = sub i64 %514, -8191540870576386155
  %516 = add i64 %515, 1
  %517 = add i64 %516, -8191540870576386155
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %12, align 8
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1864865493, i32 -1803661411
  store i32 %532, i32* %25
  br label %741

; <label>:533:                                    ; preds = %26
  store i32 -272363727, i32* %25
  br label %741

; <label>:534:                                    ; preds = %26
  store i32 -1066897846, i32* %25
  br label %741

; <label>:535:                                    ; preds = %26
  %536 = load i64, i64* %11, align 8
  %537 = sub i64 %536, 8792425342746939242
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8792425342746939242
  %540 = add nsw i64 %536, 1
  store i64 %539, i64* %11, align 8
  store i32 -1419246068, i32* %25
  br label %741

; <label>:541:                                    ; preds = %26
  store i32 56939812, i32* %25
  br label %741

; <label>:542:                                    ; preds = %26
  %543 = load i64, i64* %10, align 8
  %544 = add i64 %543, 8960337381790119725
  %545 = add i64 %544, 1
  %546 = sub i64 %545, 8960337381790119725
  %547 = add nsw i64 %543, 1
  store i64 %546, i64* %10, align 8
  store i32 1788488733, i32* %25
  br label %741

; <label>:548:                                    ; preds = %26
  store i64 1152921504606846976, i64* %15, align 8
  %549 = load i64, i64* %5, align 8
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub nsw i64 %549, 1
  store i64 %551, i64* %16, align 8
  store i32 -267758481, i32* %25
  br label %741

; <label>:553:                                    ; preds = %26
  %554 = load i64, i64* %16, align 8
  %555 = load i64, i64* %3, align 8
  %556 = icmp slt i64 %554, %555
  %557 = select i1 %556, i32 1441178988, i32 -710118060
  store i32 %557, i32* %25
  br label %741

; <label>:558:                                    ; preds = %26
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, 1477979066
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1477979066
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1291286411, i32 6424083
  store i32 %573, i32* %25
  br label %741

; <label>:574:                                    ; preds = %26
  %575 = load i64, i64* %16, align 8
  %576 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %575
  %577 = load i64, i64* %5, align 8
  %578 = getelementptr inbounds [400 x i64], [400 x i64]* %576, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %15, i64 %579)
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 %580, 355175764
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 355175764
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -701971311, i32 6424083
  store i32 %606, i32* %25
  br label %741

; <label>:607:                                    ; preds = %26
  store i32 1252096675, i32* %25
  br label %741

; <label>:608:                                    ; preds = %26
  %609 = load i64, i64* %16, align 8
  %610 = sub i64 %609, -2563830996358658872
  %611 = add i64 %610, 1
  %612 = add i64 %611, -2563830996358658872
  %613 = add nsw i64 %609, 1
  store i64 %612, i64* %16, align 8
  store i32 -267758481, i32* %25
  br label %741

; <label>:614:                                    ; preds = %26
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = add i32 %615, -2028459342
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -2028459342
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1839398034, i32 -1613405084
  store i32 %629, i32* %25
  br label %741

; <label>:630:                                    ; preds = %26
  %631 = load i64, i64* %15, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* @x.5
  %635 = load i32, i32* @y.6
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -2114022729, i32 -1613405084
  store i32 %659, i32* %25
  br label %741

; <label>:660:                                    ; preds = %26
  ret i32 0

; <label>:661:                                    ; preds = %26
  %662 = load i64, i64* %6, align 8
  %663 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %662
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %663)
  store i32 442038133, i32* %25
  br label %741

; <label>:665:                                    ; preds = %26
  %666 = load i64, i64* %7, align 8
  %667 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %666
  %668 = load i64, i64* %7, align 8
  %669 = shl i64 %668, 1
  %670 = sub i64 0, %668
  %671 = add i64 0, %670
  %672 = sub i64 0, %668
  %673 = sub i64 0, %671
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, 1
  %678 = sub i64 %668, -8911762252978889122
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -8911762252978889122
  %681 = sub i64 %668, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 %668, -2692789666020568262
  %684 = sub i64 %683, 1
  %685 = add i64 %684, -2692789666020568262
  %686 = sub i64 %668, 1
  %687 = mul i64 %685, 1
  %688 = add i64 %668, 910857351663400550
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 910857351663400550
  %691 = sub i64 %668, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 %668, 8199738533734026342
  %694 = sub i64 %693, 1
  %695 = add i64 %694, 8199738533734026342
  %696 = sub nsw i64 %668, 1
  %697 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %695
  %698 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %667, i64* dereferenceable(8) %697)
  %699 = load i64, i64* %698, align 8
  %700 = load i64, i64* %7, align 8
  %701 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %700
  store i64 %699, i64* %701, align 8
  store i32 995614544, i32* %25
  br label %741

; <label>:702:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 -1119062821, i32* %25
  br label %741

; <label>:703:                                    ; preds = %26
  %704 = load i64, i64* %8, align 8
  %705 = icmp slt i64 %704, 400
  store i32 972357958, i32* %25
  br label %741

; <label>:706:                                    ; preds = %26
  store i32 1860150672, i32* %25
  br label %741

; <label>:707:                                    ; preds = %26
  %708 = load i64, i64* %10, align 8
  %709 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %708
  %710 = load i64, i64* %11, align 8
  %711 = getelementptr inbounds [400 x i64], [400 x i64]* %709, i64 0, i64 %710
  %712 = load i64, i64* %10, align 8
  %713 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %711, i64 %714)
  store i32 1521291425, i32* %25
  br label %741

; <label>:715:                                    ; preds = %26
  store i32 1619970254, i32* %25
  br label %741

; <label>:716:                                    ; preds = %26
  %717 = load i64, i64* %12, align 8
  %718 = shl i64 %717, 1
  %719 = sub i64 0, %717
  %720 = add i64 0, %719
  %721 = sub i64 0, %717
  %722 = sub i64 0, %720
  %723 = sub i64 0, 1
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, 1
  %727 = add i64 %717, 7206121445469409541
  %728 = add i64 %727, 1
  %729 = sub i64 %728, 7206121445469409541
  %730 = add nsw i64 %717, 1
  store i64 %729, i64* %12, align 8
  store i32 -1784862378, i32* %25
  br label %741

; <label>:731:                                    ; preds = %26
  %732 = load i64, i64* %16, align 8
  %733 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %732
  %734 = load i64, i64* %5, align 8
  %735 = getelementptr inbounds [400 x i64], [400 x i64]* %733, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %15, i64 %736)
  store i32 -1291286411, i32* %25
  br label %741

; <label>:737:                                    ; preds = %26
  %738 = load i64, i64* %15, align 8
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %738)
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1839398034, i32* %25
  br label %741

; <label>:741:                                    ; preds = %737, %731, %716, %715, %707, %706, %703, %702, %665, %661, %630, %614, %608, %607, %574, %558, %553, %548, %542, %541, %535, %534, %533, %513, %486, %485, %457, %441, %440, %436, %435, %413, %386, %382, %353, %349, %344, %343, %333, %332, %327, %325, %320, %319, %304, %289, %284, %279, %275, %274, %271, %241, %214, %213, %197, %181, %175, %174, %135, %107, %102, %100, %93, %92, %61, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1483861120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1483861120, label %17
    i32 1160609940, label %22
    i32 -1930688345, label %24
    i32 1935237175, label %26
    i32 -1554706192, label %42
    i32 -278845034, label %70
    i32 1151480892, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1160609940, i32 -1930688345
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1935237175, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1935237175, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1571865291
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1571865291
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1554706192, i32 1151480892
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -278845034, i32 1151480892
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1554706192, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -324820619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -324820619, label %17
    i32 232507673, label %22
    i32 -809351062, label %37
    i32 1812278964, label %54
    i32 -585182339, label %55
    i32 -1031440268, label %57
    i32 -1172210619, label %73
    i32 1235252541, label %90
    i32 -143593271, label %92
    i32 -1507489774, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 232507673, i32 -585182339
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -809351062, i32 -143593271
  store i32 %36, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -130382903
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -130382903
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1812278964, i32 -143593271
  store i32 %53, i32* %13
  br label %96

; <label>:54:                                     ; preds = %14
  store i32 -1031440268, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 -1031440268, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1845650792
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1845650792
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1172210619, i32 -1507489774
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 880449398
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 880449398
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1235252541, i32 -1507489774
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %8, align 8
  store i64* %93, i64** %6, align 8
  store i32 -809351062, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 -1172210619, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184784871.cpp() #0 section ".text.startup" {
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
