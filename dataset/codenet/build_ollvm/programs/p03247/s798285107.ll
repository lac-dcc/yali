; ModuleID = 'Project_CodeNet_C++1400/p03247/s798285107.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s798285107.cpp"
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
@n = global i32 0, align 4
@t = global i32 0, align 4
@tot = global i32 0, align 4
@nowx = global i64 0, align 8
@nowy = global i64 0, align 8
@dx = global i64 0, align 8
@dy = global i64 0, align 8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@s = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798285107.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1696402156
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1696402156
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1705141731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1705141731, label %17
    i32 440422652, label %37
    i32 -1790178870, label %54
    i32 1322925890, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 440422652, i32 1322925890
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1327632570
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1327632570
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1790178870, i32 1322925890
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 440422652, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3juei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = alloca i32
  store i32 -977887451, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %136
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -977887451, label %12
    i32 -264185106, label %16
    i32 -1374066389, label %44
    i32 16242622, label %72
    i32 2138664231, label %74
    i32 1373204121, label %89
    i32 866286816, label %121
    i32 977313864, label %123
    i32 -1328895401, label %125
    i32 644548801, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -264185106, i32 2138664231
  store i32 %15, i32* %7
  br label %136

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -389955295
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -389955295
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1374066389, i32 -1328895401
  store i32 %43, i32* %7
  br label %136

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 16242622, i32 -1328895401
  store i32 %71, i32* %7
  br label %136

; <label>:72:                                     ; preds = %9
  store i32 977313864, i32* %7
  %73 = load volatile i32, i32* %3
  store i32 %73, i32* %8
  br label %136

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1373204121, i32 644548801
  store i32 %88, i32* %7
  br label %136

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %93 = sub nsw i32 0, %90
  store i32 %92, i32* %2
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 387581744
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 387581744
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 866286816, i32 644548801
  store i32 %120, i32* %7
  br label %136

; <label>:121:                                    ; preds = %9
  store i32 977313864, i32* %7
  %122 = load volatile i32, i32* %2
  store i32 %122, i32* %8
  br label %136

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %8
  ret i32 %124

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  store i32 -1374066389, i32* %7
  br label %136

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %131 = sub i32 0, %128
  %132 = mul i32 %130, %128
  %133 = sub i32 0, %128
  %134 = add i32 0, %133
  %135 = sub nsw i32 0, %128
  store i32 1373204121, i32* %7
  br label %136

; <label>:136:                                    ; preds = %127, %125, %121, %89, %74, %72, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, 479146390
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 479146390
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1237711630, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %861
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1237711630, label %26
    i32 446812677, label %46
    i32 1930251132, label %83
    i32 -802603658, label %84
    i32 811829452, label %90
    i32 -535532668, label %118
    i32 437780009, label %142
    i32 1269250618, label %143
    i32 -956463601, label %151
    i32 1058359629, label %168
    i32 2064339562, label %174
    i32 -479652217, label %200
    i32 534326122, label %216
    i32 -240697246, label %247
    i32 1760857569, label %248
    i32 752071716, label %249
    i32 -1169442985, label %256
    i32 -1593084386, label %267
    i32 1589007777, label %272
    i32 1897883574, label %283
    i32 -882931683, label %292
    i32 -1706226522, label %295
    i32 -2007629846, label %323
    i32 1383726361, label %342
    i32 -370051242, label %345
    i32 1200175474, label %348
    i32 -1987918812, label %364
    i32 -478440526, label %383
    i32 -1570266071, label %386
    i32 -1719226111, label %417
    i32 -1406372354, label %421
    i32 -924551796, label %436
    i32 1872379661, label %451
    i32 1186055875, label %467
    i32 -1339816218, label %494
    i32 1632130998, label %495
    i32 1547712302, label %523
    i32 1978701674, label %552
    i32 -1441713558, label %555
    i32 -521273967, label %572
    i32 -1836337243, label %588
    i32 1095655357, label %619
    i32 742542950, label %620
    i32 248778949, label %621
    i32 862945997, label %648
    i32 -1618534443, label %663
    i32 -1902021311, label %664
    i32 695483396, label %673
    i32 -1169976674, label %675
    i32 105563167, label %691
    i32 -140618191, label %725
    i32 901003164, label %726
    i32 1739077540, label %753
    i32 -633240159, label %769
    i32 -1616816471, label %770
    i32 1038526315, label %773
    i32 1649292328, label %781
    i32 -1899514501, label %791
    i32 -1457029986, label %796
    i32 1634203974, label %801
    i32 -1606125254, label %805
    i32 -362247818, label %806
    i32 -1499021460, label %809
    i32 170823977, label %851
    i32 1847353756, label %852
    i32 -1276000338, label %859
  ]

; <label>:25:                                     ; preds = %23
  br label %861

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 446812677, i32 1038526315
  store i32 %45, i32* %22
  br label %861

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = load volatile i32*, i32** %8
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -1465676877
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1465676877
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1930251132, i32 1038526315
  store i32 %82, i32* %22
  br label %861

; <label>:83:                                     ; preds = %23
  store i32 -802603658, i32* %22
  br label %861

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 811829452, i32 -956463601
  store i32 %89, i32* %22
  br label %861

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, -497943524
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -497943524
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -535532668, i32 1649292328
  store i32 %117, i32* %22
  br label %861

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %121
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %122, i32* %126)
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 437780009, i32 1649292328
  store i32 %141, i32* %22
  br label %861

; <label>:142:                                    ; preds = %23
  store i32 1269250618, i32* %22
  br label %861

; <label>:143:                                    ; preds = %23
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -235338051
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -235338051
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %8
  store i32 %148, i32* %150, align 4
  store i32 -802603658, i32* %22
  br label %861

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %153 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %154 = add i32 %152, 28068583
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 28068583
  %157 = add nsw i32 %152, %153
  %158 = call i32 @_Z3juei(i32 %156)
  %159 = xor i32 %158, -1
  %160 = xor i32 1, -1
  %161 = xor i32 271447565, -1
  %162 = or i32 %159, %160
  %163 = or i32 271447565, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 1
  store i32 %165, i32* @t, align 4
  %167 = load volatile i32*, i32** %7
  store i32 1, i32* %167, align 4
  store i32 1058359629, i32* %22
  br label %861

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 2064339562, i32 -1169442985
  store i32 %173, i32* %22
  br label %861

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %179, %185
  %187 = add nsw i32 %179, %184
  %188 = call i32 @_Z3juei(i32 %186)
  %189 = xor i32 %188, -1
  %190 = xor i32 1, -1
  %191 = xor i32 718535513, -1
  %192 = or i32 %189, %190
  %193 = or i32 718535513, %191
  %194 = xor i32 %192, -1
  %195 = and i32 %194, %193
  %196 = and i32 %188, 1
  %197 = load i32, i32* @t, align 4
  %198 = icmp ne i32 %195, %197
  %199 = select i1 %198, i32 -479652217, i32 1760857569
  store i32 %199, i32* %22
  br label %861

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = add i32 %201, 1260068828
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1260068828
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 534326122, i32 -1899514501
  store i32 %215, i32* %22
  br label %861

; <label>:216:                                    ; preds = %23
  %217 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %218 = icmp eq i32 %217, 2333
  %219 = zext i1 %218 to i32
  %220 = load volatile i32*, i32** %9
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -240697246, i32 -1899514501
  store i32 %246, i32* %22
  br label %861

; <label>:247:                                    ; preds = %23
  store i32 -1616816471, i32* %22
  br label %861

; <label>:248:                                    ; preds = %23
  store i32 752071716, i32* %22
  br label %861

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load volatile i32*, i32** %7
  store i32 %253, i32* %255, align 4
  store i32 1058359629, i32* %22
  br label %861

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @t, align 4
  %258 = add i32 32, 1741758095
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1741758095
  %261 = sub nsw i32 32, %257
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @tot, align 4
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 1)
  %265 = load i32, i32* @t, align 4
  %266 = load volatile i32*, i32** %6
  store i32 %265, i32* %266, align 4
  store i32 -1593084386, i32* %22
  br label %861

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 30
  %271 = select i1 %270, i32 1589007777, i32 -882931683
  store i32 %271, i32* %22
  br label %861

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = shl i32 1, %274
  %276 = load i32, i32* @tot, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* @tot, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 1897883574, i32* %22
  br label %861

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = load volatile i32*, i32** %6
  store i32 %289, i32* %291, align 4
  store i32 -1593084386, i32* %22
  br label %861

; <label>:292:                                    ; preds = %23
  %293 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %294 = load volatile i32*, i32** %5
  store i32 1, i32* %294, align 4
  store i32 -1706226522, i32* %22
  br label %861

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = add i32 %296, -613551797
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -613551797
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 -2007629846, i32 -1457029986
  store i32 %322, i32* %22
  br label %861

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  store i1 %327, i1* %3
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1383726361, i32 -1457029986
  store i32 %341, i32* %22
  br label %861

; <label>:342:                                    ; preds = %23
  %343 = load volatile i1, i1* %3
  %344 = select i1 %343, i32 -370051242, i32 901003164
  store i32 %344, i32* %22
  br label %861

; <label>:345:                                    ; preds = %23
  store i64 0, i64* @nowx, align 8
  store i64 0, i64* @nowy, align 8
  %346 = load i32, i32* @tot, align 4
  %347 = load volatile i32*, i32** %4
  store i32 %346, i32* %347, align 4
  store i32 1200175474, i32* %22
  br label %861

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, -1003344404
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1003344404
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1987918812, i32 1634203974
  store i32 %363, i32* %22
  br label %861

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 1
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.9
  %369 = load i32, i32* @y.10
  %370 = sub i32 %368, -209875379
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -209875379
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -478440526, i32 1634203974
  store i32 %382, i32* %22
  br label %861

; <label>:383:                                    ; preds = %23
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 -1570266071, i32 695483396
  store i32 %385, i32* %22
  br label %861

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, i64* @nowx, align 8
  %394 = sub i64 %392, 6497981464903222188
  %395 = sub i64 %394, %393
  %396 = add i64 %395, 6497981464903222188
  %397 = sub nsw i64 %392, %393
  store i64 %396, i64* @dx, align 8
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, i64* @nowy, align 8
  %405 = add i64 %403, 1142779653263954734
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, 1142779653263954734
  %408 = sub nsw i64 %403, %404
  store i64 %407, i64* @dy, align 8
  %409 = load i64, i64* @dx, align 8
  %410 = trunc i64 %409 to i32
  %411 = call i32 @_Z3juei(i32 %410)
  %412 = load i64, i64* @dy, align 8
  %413 = trunc i64 %412 to i32
  %414 = call i32 @_Z3juei(i32 %413)
  %415 = icmp sgt i32 %411, %414
  %416 = select i1 %415, i32 -1719226111, i32 1632130998
  store i32 %416, i32* %22
  br label %861

; <label>:417:                                    ; preds = %23
  %418 = load i64, i64* @dx, align 8
  %419 = icmp sgt i64 %418, 0
  %420 = select i1 %419, i32 -1406372354, i32 -924551796
  store i32 %420, i32* %22
  br label %861

; <label>:421:                                    ; preds = %23
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* @nowx, align 8
  %429 = sub i64 0, %427
  %430 = sub i64 %428, %429
  %431 = add nsw i64 %428, %427
  store i64 %430, i64* @nowx, align 8
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %434
  store i8 82, i8* %435, align 1
  store i32 1872379661, i32* %22
  br label %861

; <label>:436:                                    ; preds = %23
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load i64, i64* @nowx, align 8
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub nsw i64 %443, %442
  store i64 %445, i64* @nowx, align 8
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %449
  store i8 76, i8* %450, align 1
  store i32 1872379661, i32* %22
  br label %861

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 %452, -1557549487
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1557549487
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1186055875, i32 -1606125254
  store i32 %466, i32* %22
  br label %861

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* @x.9
  %469 = load i32, i32* @y.10
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1339816218, i32 -1606125254
  store i32 %493, i32* %22
  br label %861

; <label>:494:                                    ; preds = %23
  store i32 248778949, i32* %22
  br label %861

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = add i32 %496, -564587142
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -564587142
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1547712302, i32 -362247818
  store i32 %522, i32* %22
  br label %861

; <label>:523:                                    ; preds = %23
  %524 = load i64, i64* @dy, align 8
  %525 = icmp sgt i64 %524, 0
  store i1 %525, i1* %1
  %526 = load i32, i32* @x.9
  %527 = load i32, i32* @y.10
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1978701674, i32 -362247818
  store i32 %551, i32* %22
  br label %861

; <label>:552:                                    ; preds = %23
  %553 = load volatile i1, i1* %1
  %554 = select i1 %553, i32 -1441713558, i32 -521273967
  store i32 %554, i32* %22
  br label %861

; <label>:555:                                    ; preds = %23
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load i64, i64* @nowy, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 0, %561
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %562, %561
  store i64 %566, i64* @nowy, align 8
  %568 = load volatile i32*, i32** %4
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %570
  store i8 85, i8* %571, align 1
  store i32 742542950, i32* %22
  br label %861

; <label>:572:                                    ; preds = %23
  %573 = load i32, i32* @x.9
  %574 = load i32, i32* @y.10
  %575 = add i32 %573, -2059787133
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2059787133
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1836337243, i32 -1499021460
  store i32 %587, i32* %22
  br label %861

; <label>:588:                                    ; preds = %23
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = load i64, i64* @nowy, align 8
  %596 = sub i64 %595, -1230425763558279731
  %597 = sub i64 %596, %594
  %598 = add i64 %597, -1230425763558279731
  %599 = sub nsw i64 %595, %594
  store i64 %598, i64* @nowy, align 8
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %602
  store i8 68, i8* %603, align 1
  %604 = load i32, i32* @x.9
  %605 = load i32, i32* @y.10
  %606 = sub i32 %604, -1236319079
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1236319079
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1095655357, i32 -1499021460
  store i32 %618, i32* %22
  br label %861

; <label>:619:                                    ; preds = %23
  store i32 742542950, i32* %22
  br label %861

; <label>:620:                                    ; preds = %23
  store i32 248778949, i32* %22
  br label %861

; <label>:621:                                    ; preds = %23
  %622 = load i32, i32* @x.9
  %623 = load i32, i32* @y.10
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 862945997, i32 170823977
  store i32 %647, i32* %22
  br label %861

; <label>:648:                                    ; preds = %23
  %649 = load i32, i32* @x.9
  %650 = load i32, i32* @y.10
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1618534443, i32 170823977
  store i32 %662, i32* %22
  br label %861

; <label>:663:                                    ; preds = %23
  store i32 -1902021311, i32* %22
  br label %861

; <label>:664:                                    ; preds = %23
  %665 = load volatile i32*, i32** %4
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, -1
  %672 = load volatile i32*, i32** %4
  store i32 %670, i32* %672, align 4
  store i32 1200175474, i32* %22
  br label %861

; <label>:673:                                    ; preds = %23
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @s, i32 0, i64 1))
  store i32 -1169976674, i32* %22
  br label %861

; <label>:675:                                    ; preds = %23
  %676 = load i32, i32* @x.9
  %677 = load i32, i32* @y.10
  %678 = add i32 %676, 648224402
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 648224402
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 105563167, i32 1847353756
  store i32 %690, i32* %22
  br label %861

; <label>:691:                                    ; preds = %23
  %692 = load volatile i32*, i32** %5
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, 411738296
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 411738296
  %697 = add nsw i32 %693, 1
  %698 = load volatile i32*, i32** %5
  store i32 %696, i32* %698, align 4
  %699 = load i32, i32* @x.9
  %700 = load i32, i32* @y.10
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -140618191, i32 1847353756
  store i32 %724, i32* %22
  br label %861

; <label>:725:                                    ; preds = %23
  store i32 -1706226522, i32* %22
  br label %861

; <label>:726:                                    ; preds = %23
  %727 = load i32, i32* @x.9
  %728 = load i32, i32* @y.10
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1739077540, i32 -1276000338
  store i32 %752, i32* %22
  br label %861

; <label>:753:                                    ; preds = %23
  %754 = load volatile i32*, i32** %9
  store i32 0, i32* %754, align 4
  %755 = load i32, i32* @x.9
  %756 = load i32, i32* @y.10
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -633240159, i32 -1276000338
  store i32 %768, i32* %22
  br label %861

; <label>:769:                                    ; preds = %23
  store i32 -1616816471, i32* %22
  br label %861

; <label>:770:                                    ; preds = %23
  %771 = load volatile i32*, i32** %9
  %772 = load i32, i32* %771, align 4
  ret i32 %772

; <label>:773:                                    ; preds = %23
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  store i32 0, i32* %774, align 4
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %775, align 4
  store i32 446812677, i32* %22
  br label %861

; <label>:781:                                    ; preds = %23
  %782 = load volatile i32*, i32** %8
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %784
  %786 = load volatile i32*, i32** %8
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %788
  %790 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %785, i32* %789)
  store i32 -535532668, i32* %22
  br label %861

; <label>:791:                                    ; preds = %23
  %792 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %793 = icmp eq i32 %792, 2333
  %794 = zext i1 %793 to i32
  %795 = load volatile i32*, i32** %9
  store i32 %794, i32* %795, align 4
  store i32 534326122, i32* %22
  br label %861

; <label>:796:                                    ; preds = %23
  %797 = load volatile i32*, i32** %5
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* @n, align 4
  %800 = icmp sle i32 %798, %799
  store i32 -2007629846, i32* %22
  br label %861

; <label>:801:                                    ; preds = %23
  %802 = load volatile i32*, i32** %4
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %803, 1
  store i32 -1987918812, i32* %22
  br label %861

; <label>:805:                                    ; preds = %23
  store i32 1186055875, i32* %22
  br label %861

; <label>:806:                                    ; preds = %23
  %807 = load i64, i64* @dy, align 8
  %808 = icmp sgt i64 %807, 0
  store i32 1547712302, i32* %22
  br label %861

; <label>:809:                                    ; preds = %23
  %810 = load volatile i32*, i32** %4
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = load i64, i64* @nowy, align 8
  %817 = sub i64 %816, -8714139445270055375
  %818 = sub i64 %817, %815
  %819 = add i64 %818, -8714139445270055375
  %820 = sub i64 %816, %815
  %821 = mul i64 %819, %815
  %822 = sub i64 0, %816
  %823 = add i64 0, %822
  %824 = sub i64 0, %816
  %825 = sub i64 %823, -4661345054917284623
  %826 = add i64 %825, %815
  %827 = add i64 %826, -4661345054917284623
  %828 = add i64 %823, %815
  %829 = add i64 %816, 209695024618354717
  %830 = sub i64 %829, %815
  %831 = sub i64 %830, 209695024618354717
  %832 = sub i64 %816, %815
  %833 = mul i64 %831, %815
  %834 = sub i64 0, -4809962189745461073
  %835 = sub i64 %834, %816
  %836 = add i64 %835, -4809962189745461073
  %837 = sub i64 0, %816
  %838 = sub i64 0, %836
  %839 = sub i64 0, %815
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, %815
  %843 = add i64 %816, 1763317264226598242
  %844 = sub i64 %843, %815
  %845 = sub i64 %844, 1763317264226598242
  %846 = sub nsw i64 %816, %815
  store i64 %845, i64* @nowy, align 8
  %847 = load volatile i32*, i32** %4
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %849
  store i8 68, i8* %850, align 1
  store i32 -1836337243, i32* %22
  br label %861

; <label>:851:                                    ; preds = %23
  store i32 862945997, i32* %22
  br label %861

; <label>:852:                                    ; preds = %23
  %853 = load volatile i32*, i32** %5
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %857 = add nsw i32 %854, 1
  %858 = load volatile i32*, i32** %5
  store i32 %856, i32* %858, align 4
  store i32 105563167, i32* %22
  br label %861

; <label>:859:                                    ; preds = %23
  %860 = load volatile i32*, i32** %9
  store i32 0, i32* %860, align 4
  store i32 1739077540, i32* %22
  br label %861

; <label>:861:                                    ; preds = %859, %852, %851, %809, %806, %805, %801, %796, %791, %781, %773, %769, %753, %726, %725, %691, %675, %673, %664, %663, %648, %621, %620, %619, %588, %572, %555, %552, %523, %495, %494, %467, %451, %436, %421, %417, %386, %383, %364, %348, %345, %342, %323, %295, %292, %283, %272, %267, %256, %249, %248, %247, %216, %200, %174, %168, %151, %143, %142, %118, %90, %84, %83, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798285107.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1410921760
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1410921760
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1867848456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1867848456, label %17
    i32 2103225079, label %25
    i32 987458708, label %52
    i32 1248569177, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2103225079, i32 1248569177
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 987458708, i32 1248569177
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2103225079, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
