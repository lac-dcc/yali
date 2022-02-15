; ModuleID = 'Project_CodeNet_C++1400/p02965/s876346211.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = global [3000007 x i64] zeroinitializer, align 16
@NC1 = global [3000007 x i64] zeroinitializer, align 16
@NC2 = global [3000007 x i64] zeroinitializer, align 16
@R = global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]
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
  %5 = sub i32 %3, 1732096141
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1732096141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2001745871, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2001745871, label %17
    i32 1694789068, label %25
    i32 1684144610, label %54
    i32 1841914870, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1694789068, i32 1841914870
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 220756878
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 220756878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1684144610, i32 1841914870
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1694789068, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 998244353
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -1677013916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1677013916, label %13
    i32 -1674712167, label %41
    i32 -660232908, label %59
    i32 -452886898, label %62
    i32 -753560108, label %70
    i32 2138960151, label %74
    i32 -729840750, label %84
    i32 -350597352, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1754719152
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1754719152
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1674712167, i32 -350597352
  store i32 %40, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2044822192
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2044822192
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -660232908, i32 -350597352
  store i32 %58, i32* %9
  br label %89

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -452886898, i32 -729840750
  store i32 %61, i32* %9
  br label %89

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -753560108, i32 2138960151
  store i32 %69, i32* %9
  br label %89

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 %72, %71
  store i64 %73, i64* %6, align 8
  store i32 2138960151, i32* %9
  br label %89

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %5, align 8
  %76 = ashr i64 %75, 1
  store i64 %76, i64* %5, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %78, %77
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %6, align 8
  store i32 -1677013916, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %5, align 8
  %88 = icmp ne i64 %87, 0
  store i32 -1674712167, i32* %9
  br label %89

; <label>:89:                                     ; preds = %86, %74, %70, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6moddivx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -195429313, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1676
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -195429313, label %33
    i32 -424101088, label %53
    i32 -232951459, label %88
    i32 1993795818, label %89
    i32 -464178812, label %105
    i32 1695252054, label %136
    i32 -736447361, label %139
    i32 -1305593756, label %148
    i32 111109870, label %156
    i32 1180052331, label %158
    i32 946244179, label %186
    i32 -2018446339, label %220
    i32 1514796239, label %223
    i32 -727204668, label %238
    i32 -1359975610, label %306
    i32 530967543, label %307
    i32 96393151, label %314
    i32 816252467, label %330
    i32 1989437545, label %359
    i32 1666321532, label %360
    i32 289445601, label %372
    i32 418248482, label %388
    i32 -574726745, label %426
    i32 -1947075701, label %427
    i32 -997920947, label %454
    i32 827423542, label %487
    i32 -806343504, label %488
    i32 -321389118, label %490
    i32 -2134513762, label %499
    i32 1791824902, label %572
    i32 1952825367, label %581
    i32 -1215404841, label %583
    i32 -1678569348, label %592
    i32 440379278, label %647
    i32 -523866504, label %654
    i32 -1718786951, label %669
    i32 -2080821342, label %685
    i32 1070137204, label %719
    i32 -1372056937, label %722
    i32 512154237, label %729
    i32 -1210221734, label %732
    i32 1675383455, label %764
    i32 1491890027, label %791
    i32 1030887164, label %813
    i32 -563003427, label %814
    i32 -1542830987, label %829
    i32 1559261315, label %854
    i32 1340448480, label %855
    i32 -1439002262, label %864
    i32 -1861166684, label %892
    i32 286051657, label %940
    i32 423277332, label %941
    i32 -1017455626, label %948
    i32 -1939801218, label %970
    i32 165820650, label %997
    i32 1576508630, label %1020
    i32 1417023855, label %1021
    i32 -1050911843, label %1028
    i32 -866701450, label %1044
    i32 1639030107, label %1048
    i32 -280908502, label %1055
    i32 -1087755533, label %1274
    i32 485621283, label %1276
    i32 1180737935, label %1418
    i32 -838282131, label %1430
    i32 28770195, label %1479
    i32 -688033908, label %1513
    i32 -1724793661, label %1556
    i32 -1060581273, label %1647
  ]

; <label>:32:                                     ; preds = %30
  br label %1676

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -424101088, i32 -1050911843
  store i32 %52, i32* %28
  br label %1676

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i64, align 8
  store i64* %65, i64** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %16
  store i32 0, i32* %67, align 4
  %68 = load volatile i64*, i64** %15
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %14
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i32*, i32** %13
  store i32 4000006, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -487439471
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -487439471
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -232951459, i32 -1050911843
  store i32 %87, i32* %28
  br label %1676

; <label>:88:                                     ; preds = %30
  store i32 1993795818, i32* %28
  br label %1676

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1151559112
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1151559112
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -464178812, i32 -866701450
  store i32 %104, i32* %28
  br label %1676

; <label>:105:                                    ; preds = %30
  %106 = load volatile i32*, i32** %13
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1597764954
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1597764954
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1695252054, i32 -866701450
  store i32 %135, i32* %28
  br label %1676

; <label>:136:                                    ; preds = %30
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -736447361, i32 111109870
  store i32 %138, i32* %28
  br label %1676

; <label>:139:                                    ; preds = %30
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @_Z6moddivx(i64 %142)
  %144 = load volatile i32*, i32** %13
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  store i32 -1305593756, i32* %28
  br label %1676

; <label>:148:                                    ; preds = %30
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -427777177
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -427777177
  %154 = add nsw i32 %150, -1
  %155 = load volatile i32*, i32** %13
  store i32 %153, i32* %155, align 4
  store i32 1993795818, i32* %28
  br label %1676

; <label>:156:                                    ; preds = %30
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16
  %157 = load volatile i32*, i32** %12
  store i32 1, i32* %157, align 4
  store i32 1180052331, i32* %28
  br label %1676

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -361071932
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -361071932
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 946244179, i32 1639030107
  store i32 %185, i32* %28
  br label %1676

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %12
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64*, i64** %15
  %191 = load i64, i64* %190, align 8
  %192 = icmp sle i64 %189, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 2026466412
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2026466412
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2018446339, i32 1639030107
  store i32 %219, i32* %28
  br label %1676

; <label>:220:                                    ; preds = %30
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 1514796239, i32 96393151
  store i32 %222, i32* %28
  br label %1676

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -727204668, i32 -280908502
  store i32 %237, i32* %28
  br label %1676

; <label>:238:                                    ; preds = %30
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i32*, i32** %12
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %249
  store i64 %246, i64* %250, align 8
  %251 = load volatile i64*, i64** %15
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i32*, i32** %12
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %255
  %257 = add i64 %252, %256
  %258 = sub nsw i64 %252, %255
  %259 = add i64 %257, 4253138200319903250
  %260 = add i64 %259, 1
  %261 = sub i64 %260, 4253138200319903250
  %262 = add nsw i64 %257, 1
  %263 = load volatile i32*, i32** %12
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %267, %261
  store i64 %268, i64* %266, align 8
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 998244353
  store i64 %274, i64* %272, align 8
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i32*, i32** %12
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %284, %279
  store i64 %285, i64* %283, align 8
  %286 = load volatile i32*, i32** %12
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = srem i64 %290, 998244353
  store i64 %291, i64* %289, align 8
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1359975610, i32 -280908502
  store i32 %305, i32* %28
  br label %1676

; <label>:306:                                    ; preds = %30
  store i32 530967543, i32* %28
  br label %1676

; <label>:307:                                    ; preds = %30
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = load volatile i32*, i32** %12
  store i32 %311, i32* %313, align 4
  store i32 1180052331, i32* %28
  br label %1676

; <label>:314:                                    ; preds = %30
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, 218582684
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 218582684
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 816252467, i32 -1087755533
  store i32 %329, i32* %28
  br label %1676

; <label>:330:                                    ; preds = %30
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %331 = load volatile i32*, i32** %11
  store i32 1, i32* %331, align 4
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 2003145707
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2003145707
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1989437545, i32 -1087755533
  store i32 %358, i32* %28
  br label %1676

; <label>:359:                                    ; preds = %30
  store i32 1666321532, i32* %28
  br label %1676

; <label>:360:                                    ; preds = %30
  %361 = load volatile i32*, i32** %11
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile i64*, i64** %15
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, 6019508136614855932
  %367 = sub i64 %366, 2
  %368 = add i64 %367, 6019508136614855932
  %369 = sub nsw i64 %365, 2
  %370 = icmp sle i64 %363, %368
  %371 = select i1 %370, i32 289445601, i32 -806343504
  store i32 %371, i32* %28
  br label %1676

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = add i32 %373, 1522514981
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1522514981
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 418248482, i32 485621283
  store i32 %387, i32* %28
  br label %1676

; <label>:388:                                    ; preds = %30
  %389 = load volatile i64*, i64** %14
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 3, %390
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 0, %394
  %396 = sub i64 %391, %395
  %397 = add nsw i64 %391, %394
  %398 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %399 = mul nsw i64 %398, %396
  store i64 %399, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %400 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %401 = srem i64 %400, 998244353
  store i64 %401, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %408 = mul nsw i64 %407, %406
  store i64 %408, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %409 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %410 = srem i64 %409, 998244353
  store i64 %410, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, 1633692837
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1633692837
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -574726745, i32 485621283
  store i32 %425, i32* %28
  br label %1676

; <label>:426:                                    ; preds = %30
  store i32 -1947075701, i32* %28
  br label %1676

; <label>:427:                                    ; preds = %30
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -997920947, i32 1180737935
  store i32 %453, i32* %28
  br label %1676

; <label>:454:                                    ; preds = %30
  %455 = load volatile i32*, i32** %11
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  %460 = load volatile i32*, i32** %11
  store i32 %458, i32* %460, align 4
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 827423542, i32 1180737935
  store i32 %486, i32* %28
  br label %1676

; <label>:487:                                    ; preds = %30
  store i32 1666321532, i32* %28
  br label %1676

; <label>:488:                                    ; preds = %30
  %489 = load volatile i32*, i32** %10
  store i32 1, i32* %489, align 4
  store i32 -321389118, i32* %28
  br label %1676

; <label>:490:                                    ; preds = %30
  %491 = load volatile i32*, i32** %10
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i64*, i64** %14
  %495 = load i64, i64* %494, align 8
  %496 = mul nsw i64 3, %495
  %497 = icmp sle i64 %493, %496
  %498 = select i1 %497, i32 -2134513762, i32 1952825367
  store i32 %498, i32* %28
  br label %1676

; <label>:499:                                    ; preds = %30
  %500 = load volatile i32*, i32** %10
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, -948161718
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -948161718
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i32*, i32** %10
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %511
  store i64 %508, i64* %512, align 8
  %513 = load volatile i64*, i64** %14
  %514 = load i64, i64* %513, align 8
  %515 = mul nsw i64 3, %514
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %518
  %520 = add i64 %515, %519
  %521 = sub nsw i64 %515, %518
  %522 = sub i64 0, %520
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %520, 1
  %527 = load volatile i32*, i32** %10
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = mul nsw i64 %531, %525
  store i64 %532, i64* %530, align 8
  %533 = load volatile i32*, i32** %10
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = srem i64 %537, 998244353
  store i64 %538, i64* %536, align 8
  %539 = load volatile i64*, i64** %14
  %540 = load i64, i64* %539, align 8
  %541 = mul nsw i64 3, %540
  %542 = load volatile i32*, i32** %10
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 0, %544
  %546 = add i64 %541, %545
  %547 = sub nsw i64 %541, %544
  %548 = load volatile i64*, i64** %15
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %546, 4454106329319184656
  %551 = add i64 %550, %549
  %552 = sub i64 %551, 4454106329319184656
  %553 = add nsw i64 %546, %549
  %554 = add i64 %552, -4066173158852436362
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, -4066173158852436362
  %557 = sub nsw i64 %552, 1
  %558 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %556
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i32*, i32** %10
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = mul nsw i64 %564, %559
  store i64 %565, i64* %563, align 8
  %566 = load volatile i32*, i32** %10
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = srem i64 %570, 998244353
  store i64 %571, i64* %569, align 8
  store i32 1791824902, i32* %28
  br label %1676

; <label>:572:                                    ; preds = %30
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, 1
  %580 = load volatile i32*, i32** %10
  store i32 %578, i32* %580, align 4
  store i32 -321389118, i32* %28
  br label %1676

; <label>:581:                                    ; preds = %30
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16
  %582 = load volatile i32*, i32** %9
  store i32 1, i32* %582, align 4
  store i32 -1215404841, i32* %28
  br label %1676

; <label>:583:                                    ; preds = %30
  %584 = load volatile i32*, i32** %9
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64*, i64** %14
  %588 = load i64, i64* %587, align 8
  %589 = mul nsw i64 3, %588
  %590 = icmp sle i64 %586, %589
  %591 = select i1 %590, i32 -1678569348, i32 -523866504
  store i32 %591, i32* %28
  br label %1676

; <label>:592:                                    ; preds = %30
  %593 = load volatile i32*, i32** %9
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i32*, i32** %9
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %603
  store i64 %600, i64* %604, align 8
  %605 = load volatile i64*, i64** %15
  %606 = load i64, i64* %605, align 8
  %607 = add i64 %606, -7137865438397513824
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, -7137865438397513824
  %610 = sub nsw i64 %606, 1
  %611 = load volatile i32*, i32** %9
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = add i64 %609, 554918718761084047
  %615 = add i64 %614, %613
  %616 = sub i64 %615, 554918718761084047
  %617 = add nsw i64 %609, %613
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = mul nsw i64 %622, %616
  store i64 %623, i64* %621, align 8
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = srem i64 %628, 998244353
  store i64 %629, i64* %627, align 8
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = mul nsw i64 %639, %634
  store i64 %640, i64* %638, align 8
  %641 = load volatile i32*, i32** %9
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = srem i64 %645, 998244353
  store i64 %646, i64* %644, align 8
  store i32 440379278, i32* %28
  br label %1676

; <label>:647:                                    ; preds = %30
  %648 = load volatile i32*, i32** %9
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = load volatile i32*, i32** %9
  store i32 %651, i32* %653, align 4
  store i32 -1215404841, i32* %28
  br label %1676

; <label>:654:                                    ; preds = %30
  %655 = load volatile i64*, i64** %14
  %656 = load i64, i64* %655, align 8
  %657 = mul nsw i64 3, %656
  %658 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %8
  store i64 %659, i64* %660, align 8
  %661 = load volatile i64*, i64** %7
  store i64 0, i64* %661, align 8
  %662 = load volatile i64*, i64** %14
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 0, 2
  %665 = sub i64 %663, %664
  %666 = add nsw i64 %663, 2
  %667 = trunc i64 %665 to i32
  %668 = load volatile i32*, i32** %6
  store i32 %667, i32* %668, align 4
  store i32 -1718786951, i32* %28
  br label %1676

; <label>:669:                                    ; preds = %30
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = add i32 %670, -1980786920
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1980786920
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -2080821342, i32 -838282131
  store i32 %684, i32* %28
  br label %1676

; <label>:685:                                    ; preds = %30
  %686 = load volatile i32*, i32** %6
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile i64*, i64** %14
  %690 = load i64, i64* %689, align 8
  %691 = mul nsw i64 3, %690
  %692 = icmp sle i64 %688, %691
  store i1 %692, i1* %1
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1070137204, i32 -838282131
  store i32 %718, i32* %28
  br label %1676

; <label>:719:                                    ; preds = %30
  %720 = load volatile i1, i1* %1
  %721 = select i1 %720, i32 -1372056937, i32 512154237
  store i32 %721, i32* %28
  store i1 false, i1* %29
  br label %1676

; <label>:722:                                    ; preds = %30
  %723 = load volatile i32*, i32** %6
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile i64*, i64** %15
  %727 = load i64, i64* %726, align 8
  %728 = icmp sle i64 %725, %727
  store i32 512154237, i32* %28
  store i1 %728, i1* %29
  br label %1676

; <label>:729:                                    ; preds = %30
  %730 = load i1, i1* %29
  %731 = select i1 %730, i32 -1210221734, i32 -563003427
  store i32 %731, i32* %28
  br label %1676

; <label>:732:                                    ; preds = %30
  %733 = load volatile i32*, i32** %6
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i64*, i64** %14
  %739 = load i64, i64* %738, align 8
  %740 = mul nsw i64 3, %739
  %741 = load volatile i32*, i32** %6
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = add i64 %740, -6975484334713202341
  %745 = sub i64 %744, %743
  %746 = sub i64 %745, -6975484334713202341
  %747 = sub nsw i64 %740, %743
  %748 = sdiv i64 %746, 2
  %749 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = mul nsw i64 %737, %750
  %752 = load volatile i64*, i64** %7
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, %753
  %755 = sub i64 0, %751
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add nsw i64 %753, %751
  %759 = load volatile i64*, i64** %7
  store i64 %757, i64* %759, align 8
  %760 = load volatile i64*, i64** %7
  %761 = load i64, i64* %760, align 8
  %762 = srem i64 %761, 998244353
  %763 = load volatile i64*, i64** %7
  store i64 %762, i64* %763, align 8
  store i32 1675383455, i32* %28
  br label %1676

; <label>:764:                                    ; preds = %30
  %765 = load i32, i32* @x.5
  %766 = load i32, i32* @y.6
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1491890027, i32 28770195
  store i32 %790, i32* %28
  br label %1676

; <label>:791:                                    ; preds = %30
  %792 = load volatile i32*, i32** %6
  %793 = load i32, i32* %792, align 4
  %794 = add i32 %793, -1410642113
  %795 = add i32 %794, 2
  %796 = sub i32 %795, -1410642113
  %797 = add nsw i32 %793, 2
  %798 = load volatile i32*, i32** %6
  store i32 %796, i32* %798, align 4
  %799 = load i32, i32* @x.5
  %800 = load i32, i32* @y.6
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1030887164, i32 28770195
  store i32 %812, i32* %28
  br label %1676

; <label>:813:                                    ; preds = %30
  store i32 -1718786951, i32* %28
  br label %1676

; <label>:814:                                    ; preds = %30
  %815 = load i32, i32* @x.5
  %816 = load i32, i32* @y.6
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1542830987, i32 -688033908
  store i32 %828, i32* %28
  br label %1676

; <label>:829:                                    ; preds = %30
  %830 = load volatile i64*, i64** %5
  store i64 0, i64* %830, align 8
  %831 = load volatile i64*, i64** %14
  %832 = load i64, i64* %831, align 8
  %833 = mul nsw i64 2, %832
  %834 = add i64 %833, -1746673057992047472
  %835 = add i64 %834, 1
  %836 = sub i64 %835, -1746673057992047472
  %837 = add nsw i64 %833, 1
  %838 = trunc i64 %836 to i32
  %839 = load volatile i32*, i32** %4
  store i32 %838, i32* %839, align 4
  %840 = load i32, i32* @x.5
  %841 = load i32, i32* @y.6
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1559261315, i32 -688033908
  store i32 %853, i32* %28
  br label %1676

; <label>:854:                                    ; preds = %30
  store i32 1340448480, i32* %28
  br label %1676

; <label>:855:                                    ; preds = %30
  %856 = load volatile i32*, i32** %4
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = load volatile i64*, i64** %14
  %860 = load i64, i64* %859, align 8
  %861 = mul nsw i64 3, %860
  %862 = icmp sle i64 %858, %861
  %863 = select i1 %862, i32 -1439002262, i32 -1017455626
  store i32 %863, i32* %28
  br label %1676

; <label>:864:                                    ; preds = %30
  %865 = load i32, i32* @x.5
  %866 = load i32, i32* @y.6
  %867 = sub i32 %865, 749696653
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 749696653
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -1861166684, i32 -1724793661
  store i32 %891, i32* %28
  br label %1676

; <label>:892:                                    ; preds = %30
  %893 = load volatile i64*, i64** %15
  %894 = load i64, i64* %893, align 8
  %895 = load volatile i32*, i32** %4
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = mul nsw i64 %894, %899
  %901 = load volatile i64*, i64** %5
  %902 = load i64, i64* %901, align 8
  %903 = sub i64 0, %902
  %904 = sub i64 0, %900
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 %902, %900
  %908 = load volatile i64*, i64** %5
  store i64 %906, i64* %908, align 8
  %909 = load volatile i64*, i64** %5
  %910 = load i64, i64* %909, align 8
  %911 = srem i64 %910, 998244353
  %912 = load volatile i64*, i64** %5
  store i64 %911, i64* %912, align 8
  %913 = load i32, i32* @x.5
  %914 = load i32, i32* @y.6
  %915 = add i32 %913, 311223891
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 311223891
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 286051657, i32 -1724793661
  store i32 %939, i32* %28
  br label %1676

; <label>:940:                                    ; preds = %30
  store i32 423277332, i32* %28
  br label %1676

; <label>:941:                                    ; preds = %30
  %942 = load volatile i32*, i32** %4
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %946 = add nsw i32 %943, 1
  %947 = load volatile i32*, i32** %4
  store i32 %945, i32* %947, align 4
  store i32 1340448480, i32* %28
  br label %1676

; <label>:948:                                    ; preds = %30
  %949 = load volatile i64*, i64** %7
  %950 = load i64, i64* %949, align 8
  %951 = load volatile i64*, i64** %5
  %952 = load i64, i64* %951, align 8
  %953 = sub i64 0, %952
  %954 = sub i64 %950, %953
  %955 = add nsw i64 %950, %952
  %956 = load volatile i64*, i64** %8
  %957 = load i64, i64* %956, align 8
  %958 = sub i64 0, %954
  %959 = add i64 %957, %958
  %960 = sub nsw i64 %957, %954
  %961 = load volatile i64*, i64** %8
  store i64 %959, i64* %961, align 8
  %962 = load volatile i64*, i64** %8
  %963 = load i64, i64* %962, align 8
  %964 = srem i64 %963, 998244353
  %965 = load volatile i64*, i64** %8
  store i64 %964, i64* %965, align 8
  %966 = load volatile i64*, i64** %8
  %967 = load i64, i64* %966, align 8
  %968 = icmp slt i64 %967, 0
  %969 = select i1 %968, i32 -1939801218, i32 1417023855
  store i32 %969, i32* %28
  br label %1676

; <label>:970:                                    ; preds = %30
  %971 = load i32, i32* @x.5
  %972 = load i32, i32* @y.6
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 165820650, i32 -1060581273
  store i32 %996, i32* %28
  br label %1676

; <label>:997:                                    ; preds = %30
  %998 = load volatile i64*, i64** %8
  %999 = load i64, i64* %998, align 8
  %1000 = sub i64 %999, 3275649914895769905
  %1001 = add i64 %1000, 998244353
  %1002 = add i64 %1001, 3275649914895769905
  %1003 = add nsw i64 %999, 998244353
  %1004 = load volatile i64*, i64** %8
  store i64 %1002, i64* %1004, align 8
  %1005 = load i32, i32* @x.5
  %1006 = load i32, i32* @y.6
  %1007 = sub i32 %1005, -244052535
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -244052535
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 1576508630, i32 -1060581273
  store i32 %1019, i32* %28
  br label %1676

; <label>:1020:                                   ; preds = %30
  store i32 1417023855, i32* %28
  br label %1676

; <label>:1021:                                   ; preds = %30
  %1022 = load volatile i64*, i64** %8
  %1023 = load i64, i64* %1022, align 8
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1023)
  %1025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1024, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1026 = load volatile i32*, i32** %16
  %1027 = load i32, i32* %1026, align 4
  ret i32 %1027

; <label>:1028:                                   ; preds = %30
  %1029 = alloca i32, align 4
  %1030 = alloca i64, align 8
  %1031 = alloca i64, align 8
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i64, align 8
  %1038 = alloca i64, align 8
  %1039 = alloca i32, align 4
  %1040 = alloca i64, align 8
  %1041 = alloca i32, align 4
  store i32 0, i32* %1029, align 4
  %1042 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1030)
  %1043 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1042, i64* dereferenceable(8) %1031)
  store i32 4000006, i32* %1032, align 4
  store i32 -424101088, i32* %28
  br label %1676

; <label>:1044:                                   ; preds = %30
  %1045 = load volatile i32*, i32** %13
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp sgt i32 %1046, 0
  store i32 -464178812, i32* %28
  br label %1676

; <label>:1048:                                   ; preds = %30
  %1049 = load volatile i32*, i32** %12
  %1050 = load i32, i32* %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = load volatile i64*, i64** %15
  %1053 = load i64, i64* %1052, align 8
  %1054 = icmp sle i64 %1051, %1053
  store i32 946244179, i32* %28
  br label %1676

; <label>:1055:                                   ; preds = %30
  %1056 = load volatile i32*, i32** %12
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 %1057, 735924255
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 735924255
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1060, 1
  %1063 = shl i32 %1057, 1
  %1064 = sub i32 0, -567043962
  %1065 = sub i32 %1064, %1057
  %1066 = add i32 %1065, -567043962
  %1067 = sub i32 0, %1057
  %1068 = sub i32 %1066, -1437325468
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -1437325468
  %1071 = add i32 %1066, 1
  %1072 = add i32 %1057, -1467761330
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1467761330
  %1075 = sub nsw i32 %1057, 1
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %1076
  %1078 = load i64, i64* %1077, align 8
  %1079 = load volatile i32*, i32** %12
  %1080 = load i32, i32* %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %1081
  store i64 %1078, i64* %1082, align 8
  %1083 = load volatile i64*, i64** %15
  %1084 = load i64, i64* %1083, align 8
  %1085 = load volatile i32*, i32** %12
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = sub i64 0, %1084
  %1089 = add i64 0, %1088
  %1090 = sub i64 0, %1084
  %1091 = add i64 %1089, -491739210665319549
  %1092 = add i64 %1091, %1087
  %1093 = sub i64 %1092, -491739210665319549
  %1094 = add i64 %1089, %1087
  %1095 = sub i64 0, %1087
  %1096 = add i64 %1084, %1095
  %1097 = sub i64 %1084, %1087
  %1098 = mul i64 %1096, %1087
  %1099 = sub i64 0, %1084
  %1100 = add i64 0, %1099
  %1101 = sub i64 0, %1084
  %1102 = sub i64 %1100, -4910858752124149250
  %1103 = add i64 %1102, %1087
  %1104 = add i64 %1103, -4910858752124149250
  %1105 = add i64 %1100, %1087
  %1106 = sub i64 0, %1084
  %1107 = add i64 0, %1106
  %1108 = sub i64 0, %1084
  %1109 = sub i64 0, %1087
  %1110 = sub i64 %1107, %1109
  %1111 = add i64 %1107, %1087
  %1112 = sub i64 %1084, -3249392238499637198
  %1113 = sub i64 %1112, %1087
  %1114 = add i64 %1113, -3249392238499637198
  %1115 = sub i64 %1084, %1087
  %1116 = mul i64 %1114, %1087
  %1117 = sub i64 0, %1087
  %1118 = add i64 %1084, %1117
  %1119 = sub nsw i64 %1084, %1087
  %1120 = shl i64 %1118, 1
  %1121 = sub i64 0, 1
  %1122 = add i64 %1118, %1121
  %1123 = sub i64 %1118, 1
  %1124 = mul i64 %1122, 1
  %1125 = sub i64 %1118, 1500204398169871666
  %1126 = sub i64 %1125, 1
  %1127 = add i64 %1126, 1500204398169871666
  %1128 = sub i64 %1118, 1
  %1129 = mul i64 %1127, 1
  %1130 = sub i64 0, %1118
  %1131 = add i64 0, %1130
  %1132 = sub i64 0, %1118
  %1133 = add i64 %1131, -1043647262339567382
  %1134 = add i64 %1133, 1
  %1135 = sub i64 %1134, -1043647262339567382
  %1136 = add i64 %1131, 1
  %1137 = sub i64 %1118, 7810515913896200595
  %1138 = sub i64 %1137, 1
  %1139 = add i64 %1138, 7810515913896200595
  %1140 = sub i64 %1118, 1
  %1141 = mul i64 %1139, 1
  %1142 = add i64 %1118, -2285914358375809939
  %1143 = sub i64 %1142, 1
  %1144 = sub i64 %1143, -2285914358375809939
  %1145 = sub i64 %1118, 1
  %1146 = mul i64 %1144, 1
  %1147 = sub i64 0, 1
  %1148 = sub i64 %1118, %1147
  %1149 = add nsw i64 %1118, 1
  %1150 = load volatile i32*, i32** %12
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %1152
  %1154 = load i64, i64* %1153, align 8
  %1155 = shl i64 %1154, %1148
  %1156 = shl i64 %1154, %1148
  %1157 = add i64 0, 8221732520751126301
  %1158 = sub i64 %1157, %1154
  %1159 = sub i64 %1158, 8221732520751126301
  %1160 = sub i64 0, %1154
  %1161 = sub i64 0, %1159
  %1162 = sub i64 0, %1148
  %1163 = add i64 %1161, %1162
  %1164 = sub i64 0, %1163
  %1165 = add i64 %1159, %1148
  %1166 = add i64 %1154, -5093748645595552843
  %1167 = sub i64 %1166, %1148
  %1168 = sub i64 %1167, -5093748645595552843
  %1169 = sub i64 %1154, %1148
  %1170 = mul i64 %1168, %1148
  %1171 = add i64 0, 2203901990543515811
  %1172 = sub i64 %1171, %1154
  %1173 = sub i64 %1172, 2203901990543515811
  %1174 = sub i64 0, %1154
  %1175 = sub i64 %1173, -6496627875227504388
  %1176 = add i64 %1175, %1148
  %1177 = add i64 %1176, -6496627875227504388
  %1178 = add i64 %1173, %1148
  %1179 = add i64 %1154, 8694466854028412504
  %1180 = sub i64 %1179, %1148
  %1181 = sub i64 %1180, 8694466854028412504
  %1182 = sub i64 %1154, %1148
  %1183 = mul i64 %1181, %1148
  %1184 = mul nsw i64 %1154, %1148
  store i64 %1184, i64* %1153, align 8
  %1185 = load volatile i32*, i32** %12
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %1187
  %1189 = load i64, i64* %1188, align 8
  %1190 = shl i64 %1189, 998244353
  %1191 = add i64 0, 6700128590729916983
  %1192 = sub i64 %1191, %1189
  %1193 = sub i64 %1192, 6700128590729916983
  %1194 = sub i64 0, %1189
  %1195 = sub i64 0, %1193
  %1196 = sub i64 0, 998244353
  %1197 = add i64 %1195, %1196
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1193, 998244353
  %1200 = sub i64 0, %1189
  %1201 = add i64 0, %1200
  %1202 = sub i64 0, %1189
  %1203 = sub i64 0, %1201
  %1204 = sub i64 0, 998244353
  %1205 = add i64 %1203, %1204
  %1206 = sub i64 0, %1205
  %1207 = add i64 %1201, 998244353
  %1208 = sub i64 0, -3652342000102978590
  %1209 = sub i64 %1208, %1189
  %1210 = add i64 %1209, -3652342000102978590
  %1211 = sub i64 0, %1189
  %1212 = add i64 %1210, -3780971673504701759
  %1213 = add i64 %1212, 998244353
  %1214 = sub i64 %1213, -3780971673504701759
  %1215 = add i64 %1210, 998244353
  %1216 = sub i64 0, -605992434249206918
  %1217 = sub i64 %1216, %1189
  %1218 = add i64 %1217, -605992434249206918
  %1219 = sub i64 0, %1189
  %1220 = sub i64 0, %1218
  %1221 = sub i64 0, 998244353
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 0, %1222
  %1224 = add i64 %1218, 998244353
  %1225 = sub i64 0, %1189
  %1226 = add i64 0, %1225
  %1227 = sub i64 0, %1189
  %1228 = add i64 %1226, 1941810669423633268
  %1229 = add i64 %1228, 998244353
  %1230 = sub i64 %1229, 1941810669423633268
  %1231 = add i64 %1226, 998244353
  %1232 = srem i64 %1189, 998244353
  store i64 %1232, i64* %1188, align 8
  %1233 = load volatile i32*, i32** %12
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %1235
  %1237 = load i64, i64* %1236, align 8
  %1238 = load volatile i32*, i32** %12
  %1239 = load i32, i32* %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %1240
  %1242 = load i64, i64* %1241, align 8
  %1243 = sub i64 0, %1237
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 %1242, %1237
  %1246 = mul i64 %1244, %1237
  %1247 = sub i64 0, %1237
  %1248 = add i64 %1242, %1247
  %1249 = sub i64 %1242, %1237
  %1250 = mul i64 %1248, %1237
  %1251 = shl i64 %1242, %1237
  %1252 = sub i64 0, %1237
  %1253 = add i64 %1242, %1252
  %1254 = sub i64 %1242, %1237
  %1255 = mul i64 %1253, %1237
  %1256 = mul nsw i64 %1242, %1237
  store i64 %1256, i64* %1241, align 8
  %1257 = load volatile i32*, i32** %12
  %1258 = load i32, i32* %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %1259
  %1261 = load i64, i64* %1260, align 8
  %1262 = sub i64 0, %1261
  %1263 = add i64 0, %1262
  %1264 = sub i64 0, %1261
  %1265 = sub i64 %1263, -3061857592878431897
  %1266 = add i64 %1265, 998244353
  %1267 = add i64 %1266, -3061857592878431897
  %1268 = add i64 %1263, 998244353
  %1269 = sub i64 0, 998244353
  %1270 = add i64 %1261, %1269
  %1271 = sub i64 %1261, 998244353
  %1272 = mul i64 %1270, 998244353
  %1273 = srem i64 %1261, 998244353
  store i64 %1273, i64* %1260, align 8
  store i32 -727204668, i32* %28
  br label %1676

; <label>:1274:                                   ; preds = %30
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1275 = load volatile i32*, i32** %11
  store i32 1, i32* %1275, align 4
  store i32 816252467, i32* %28
  br label %1676

; <label>:1276:                                   ; preds = %30
  %1277 = load volatile i64*, i64** %14
  %1278 = load i64, i64* %1277, align 8
  %1279 = shl i64 3, %1278
  %1280 = sub i64 0, %1278
  %1281 = add i64 3, %1280
  %1282 = sub i64 3, %1278
  %1283 = mul i64 %1281, %1278
  %1284 = sub i64 3, 2243222491407973924
  %1285 = sub i64 %1284, %1278
  %1286 = add i64 %1285, 2243222491407973924
  %1287 = sub i64 3, %1278
  %1288 = mul i64 %1286, %1278
  %1289 = shl i64 3, %1278
  %1290 = shl i64 3, %1278
  %1291 = sub i64 0, %1278
  %1292 = add i64 3, %1291
  %1293 = sub i64 3, %1278
  %1294 = mul i64 %1292, %1278
  %1295 = shl i64 3, %1278
  %1296 = sub i64 0, 419406541072758105
  %1297 = sub i64 %1296, 3
  %1298 = add i64 %1297, 419406541072758105
  %1299 = sub i64 0, 3
  %1300 = sub i64 0, %1278
  %1301 = sub i64 %1298, %1300
  %1302 = add i64 %1298, %1278
  %1303 = shl i64 3, %1278
  %1304 = add i64 0, -2720035700041339331
  %1305 = sub i64 %1304, 3
  %1306 = sub i64 %1305, -2720035700041339331
  %1307 = sub i64 0, 3
  %1308 = sub i64 0, %1306
  %1309 = sub i64 0, %1278
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 0, %1310
  %1312 = add i64 %1306, %1278
  %1313 = mul nsw i64 3, %1278
  %1314 = load volatile i32*, i32** %11
  %1315 = load i32, i32* %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = add i64 0, 1239112617876518557
  %1318 = sub i64 %1317, %1313
  %1319 = sub i64 %1318, 1239112617876518557
  %1320 = sub i64 0, %1313
  %1321 = sub i64 %1319, -6586157768338866874
  %1322 = add i64 %1321, %1316
  %1323 = add i64 %1322, -6586157768338866874
  %1324 = add i64 %1319, %1316
  %1325 = add i64 %1313, -623643543751082483
  %1326 = sub i64 %1325, %1316
  %1327 = sub i64 %1326, -623643543751082483
  %1328 = sub i64 %1313, %1316
  %1329 = mul i64 %1327, %1316
  %1330 = sub i64 %1313, -1604173913665365234
  %1331 = sub i64 %1330, %1316
  %1332 = add i64 %1331, -1604173913665365234
  %1333 = sub i64 %1313, %1316
  %1334 = mul i64 %1332, %1316
  %1335 = sub i64 0, %1316
  %1336 = add i64 %1313, %1335
  %1337 = sub i64 %1313, %1316
  %1338 = mul i64 %1336, %1316
  %1339 = sub i64 0, %1316
  %1340 = add i64 %1313, %1339
  %1341 = sub i64 %1313, %1316
  %1342 = mul i64 %1340, %1316
  %1343 = add i64 0, 6767658305677939755
  %1344 = sub i64 %1343, %1313
  %1345 = sub i64 %1344, 6767658305677939755
  %1346 = sub i64 0, %1313
  %1347 = add i64 %1345, -8209042690708976213
  %1348 = add i64 %1347, %1316
  %1349 = sub i64 %1348, -8209042690708976213
  %1350 = add i64 %1345, %1316
  %1351 = sub i64 0, %1313
  %1352 = sub i64 0, %1316
  %1353 = add i64 %1351, %1352
  %1354 = sub i64 0, %1353
  %1355 = add nsw i64 %1313, %1316
  %1356 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1357 = shl i64 %1356, %1354
  %1358 = shl i64 %1356, %1354
  %1359 = shl i64 %1356, %1354
  %1360 = sub i64 %1356, 2119185307389276496
  %1361 = sub i64 %1360, %1354
  %1362 = add i64 %1361, 2119185307389276496
  %1363 = sub i64 %1356, %1354
  %1364 = mul i64 %1362, %1354
  %1365 = sub i64 0, %1354
  %1366 = add i64 %1356, %1365
  %1367 = sub i64 %1356, %1354
  %1368 = mul i64 %1366, %1354
  %1369 = add i64 0, -8174189142005441316
  %1370 = sub i64 %1369, %1356
  %1371 = sub i64 %1370, -8174189142005441316
  %1372 = sub i64 0, %1356
  %1373 = sub i64 0, %1354
  %1374 = sub i64 %1371, %1373
  %1375 = add i64 %1371, %1354
  %1376 = mul nsw i64 %1356, %1354
  store i64 %1376, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1377 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1378 = add i64 %1377, -4993441030002828379
  %1379 = sub i64 %1378, 998244353
  %1380 = sub i64 %1379, -4993441030002828379
  %1381 = sub i64 %1377, 998244353
  %1382 = mul i64 %1380, 998244353
  %1383 = srem i64 %1377, 998244353
  store i64 %1383, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1384 = load volatile i32*, i32** %11
  %1385 = load i32, i32* %1384, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %1386
  %1388 = load i64, i64* %1387, align 8
  %1389 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1390 = add i64 0, -9057354269177391328
  %1391 = sub i64 %1390, %1389
  %1392 = sub i64 %1391, -9057354269177391328
  %1393 = sub i64 0, %1389
  %1394 = add i64 %1392, -7477490928960492061
  %1395 = add i64 %1394, %1388
  %1396 = sub i64 %1395, -7477490928960492061
  %1397 = add i64 %1392, %1388
  %1398 = shl i64 %1389, %1388
  %1399 = mul nsw i64 %1389, %1388
  store i64 %1399, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1400 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %1401 = sub i64 0, %1400
  %1402 = add i64 0, %1401
  %1403 = sub i64 0, %1400
  %1404 = add i64 %1402, 7099998696139581130
  %1405 = add i64 %1404, 998244353
  %1406 = sub i64 %1405, 7099998696139581130
  %1407 = add i64 %1402, 998244353
  %1408 = shl i64 %1400, 998244353
  %1409 = shl i64 %1400, 998244353
  %1410 = shl i64 %1400, 998244353
  %1411 = shl i64 %1400, 998244353
  %1412 = sub i64 %1400, 7645106481430196380
  %1413 = sub i64 %1412, 998244353
  %1414 = add i64 %1413, 7645106481430196380
  %1415 = sub i64 %1400, 998244353
  %1416 = mul i64 %1414, 998244353
  %1417 = srem i64 %1400, 998244353
  store i64 %1417, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  store i32 418248482, i32* %28
  br label %1676

; <label>:1418:                                   ; preds = %30
  %1419 = load volatile i32*, i32** %11
  %1420 = load i32, i32* %1419, align 4
  %1421 = sub i32 %1420, 985180895
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 985180895
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1420, %1426
  %1428 = add nsw i32 %1420, 1
  %1429 = load volatile i32*, i32** %11
  store i32 %1427, i32* %1429, align 4
  store i32 -997920947, i32* %28
  br label %1676

; <label>:1430:                                   ; preds = %30
  %1431 = load volatile i32*, i32** %6
  %1432 = load i32, i32* %1431, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = load volatile i64*, i64** %14
  %1435 = load i64, i64* %1434, align 8
  %1436 = sub i64 0, %1435
  %1437 = add i64 3, %1436
  %1438 = sub i64 3, %1435
  %1439 = mul i64 %1437, %1435
  %1440 = sub i64 0, 3
  %1441 = add i64 0, %1440
  %1442 = sub i64 0, 3
  %1443 = sub i64 0, %1435
  %1444 = sub i64 %1441, %1443
  %1445 = add i64 %1441, %1435
  %1446 = sub i64 0, 2230887491601744934
  %1447 = sub i64 %1446, 3
  %1448 = add i64 %1447, 2230887491601744934
  %1449 = sub i64 0, 3
  %1450 = sub i64 0, %1435
  %1451 = sub i64 %1448, %1450
  %1452 = add i64 %1448, %1435
  %1453 = sub i64 0, -202061416167488749
  %1454 = sub i64 %1453, 3
  %1455 = add i64 %1454, -202061416167488749
  %1456 = sub i64 0, 3
  %1457 = sub i64 0, %1455
  %1458 = sub i64 0, %1435
  %1459 = add i64 %1457, %1458
  %1460 = sub i64 0, %1459
  %1461 = add i64 %1455, %1435
  %1462 = add i64 3, 1456831097377624009
  %1463 = sub i64 %1462, %1435
  %1464 = sub i64 %1463, 1456831097377624009
  %1465 = sub i64 3, %1435
  %1466 = mul i64 %1464, %1435
  %1467 = sub i64 3, 648325975311246869
  %1468 = sub i64 %1467, %1435
  %1469 = add i64 %1468, 648325975311246869
  %1470 = sub i64 3, %1435
  %1471 = mul i64 %1469, %1435
  %1472 = add i64 3, 1177632680839004516
  %1473 = sub i64 %1472, %1435
  %1474 = sub i64 %1473, 1177632680839004516
  %1475 = sub i64 3, %1435
  %1476 = mul i64 %1474, %1435
  %1477 = mul nsw i64 3, %1435
  %1478 = icmp sle i64 %1433, %1477
  store i32 -2080821342, i32* %28
  br label %1676

; <label>:1479:                                   ; preds = %30
  %1480 = load volatile i32*, i32** %6
  %1481 = load i32, i32* %1480, align 4
  %1482 = sub i32 0, 2
  %1483 = add i32 %1481, %1482
  %1484 = sub i32 %1481, 2
  %1485 = mul i32 %1483, 2
  %1486 = sub i32 0, %1481
  %1487 = add i32 0, %1486
  %1488 = sub i32 0, %1481
  %1489 = sub i32 0, 2
  %1490 = sub i32 %1487, %1489
  %1491 = add i32 %1487, 2
  %1492 = sub i32 0, 2
  %1493 = add i32 %1481, %1492
  %1494 = sub i32 %1481, 2
  %1495 = mul i32 %1493, 2
  %1496 = shl i32 %1481, 2
  %1497 = add i32 0, 1287983571
  %1498 = sub i32 %1497, %1481
  %1499 = sub i32 %1498, 1287983571
  %1500 = sub i32 0, %1481
  %1501 = sub i32 0, %1499
  %1502 = sub i32 0, 2
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add i32 %1499, 2
  %1506 = shl i32 %1481, 2
  %1507 = sub i32 0, %1481
  %1508 = sub i32 0, 2
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %1511 = add nsw i32 %1481, 2
  %1512 = load volatile i32*, i32** %6
  store i32 %1510, i32* %1512, align 4
  store i32 1491890027, i32* %28
  br label %1676

; <label>:1513:                                   ; preds = %30
  %1514 = load volatile i64*, i64** %5
  store i64 0, i64* %1514, align 8
  %1515 = load volatile i64*, i64** %14
  %1516 = load i64, i64* %1515, align 8
  %1517 = shl i64 2, %1516
  %1518 = sub i64 0, 8657620294531736145
  %1519 = sub i64 %1518, 2
  %1520 = add i64 %1519, 8657620294531736145
  %1521 = sub i64 0, 2
  %1522 = add i64 %1520, -5709763907398659875
  %1523 = add i64 %1522, %1516
  %1524 = sub i64 %1523, -5709763907398659875
  %1525 = add i64 %1520, %1516
  %1526 = mul nsw i64 2, %1516
  %1527 = sub i64 %1526, -3903863340125033728
  %1528 = sub i64 %1527, 1
  %1529 = add i64 %1528, -3903863340125033728
  %1530 = sub i64 %1526, 1
  %1531 = mul i64 %1529, 1
  %1532 = add i64 0, 4063402960943163702
  %1533 = sub i64 %1532, %1526
  %1534 = sub i64 %1533, 4063402960943163702
  %1535 = sub i64 0, %1526
  %1536 = sub i64 0, %1534
  %1537 = sub i64 0, 1
  %1538 = add i64 %1536, %1537
  %1539 = sub i64 0, %1538
  %1540 = add i64 %1534, 1
  %1541 = shl i64 %1526, 1
  %1542 = sub i64 0, 4880424817298654263
  %1543 = sub i64 %1542, %1526
  %1544 = add i64 %1543, 4880424817298654263
  %1545 = sub i64 0, %1526
  %1546 = add i64 %1544, -7978327054571044256
  %1547 = add i64 %1546, 1
  %1548 = sub i64 %1547, -7978327054571044256
  %1549 = add i64 %1544, 1
  %1550 = sub i64 %1526, -7794119130965742648
  %1551 = add i64 %1550, 1
  %1552 = add i64 %1551, -7794119130965742648
  %1553 = add nsw i64 %1526, 1
  %1554 = trunc i64 %1552 to i32
  %1555 = load volatile i32*, i32** %4
  store i32 %1554, i32* %1555, align 4
  store i32 -1542830987, i32* %28
  br label %1676

; <label>:1556:                                   ; preds = %30
  %1557 = load volatile i64*, i64** %15
  %1558 = load i64, i64* %1557, align 8
  %1559 = load volatile i32*, i32** %4
  %1560 = load i32, i32* %1559, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %1561
  %1563 = load i64, i64* %1562, align 8
  %1564 = sub i64 0, 4250831662362702718
  %1565 = sub i64 %1564, %1558
  %1566 = add i64 %1565, 4250831662362702718
  %1567 = sub i64 0, %1558
  %1568 = sub i64 0, %1566
  %1569 = sub i64 0, %1563
  %1570 = add i64 %1568, %1569
  %1571 = sub i64 0, %1570
  %1572 = add i64 %1566, %1563
  %1573 = sub i64 0, %1563
  %1574 = add i64 %1558, %1573
  %1575 = sub i64 %1558, %1563
  %1576 = mul i64 %1574, %1563
  %1577 = add i64 0, 6156996445344533409
  %1578 = sub i64 %1577, %1558
  %1579 = sub i64 %1578, 6156996445344533409
  %1580 = sub i64 0, %1558
  %1581 = sub i64 %1579, -2567945470530855519
  %1582 = add i64 %1581, %1563
  %1583 = add i64 %1582, -2567945470530855519
  %1584 = add i64 %1579, %1563
  %1585 = mul nsw i64 %1558, %1563
  %1586 = load volatile i64*, i64** %5
  %1587 = load i64, i64* %1586, align 8
  %1588 = sub i64 0, -2268913388917459214
  %1589 = sub i64 %1588, %1587
  %1590 = add i64 %1589, -2268913388917459214
  %1591 = sub i64 0, %1587
  %1592 = add i64 %1590, -694550968644911113
  %1593 = add i64 %1592, %1585
  %1594 = sub i64 %1593, -694550968644911113
  %1595 = add i64 %1590, %1585
  %1596 = sub i64 0, %1587
  %1597 = add i64 0, %1596
  %1598 = sub i64 0, %1587
  %1599 = sub i64 0, %1597
  %1600 = sub i64 0, %1585
  %1601 = add i64 %1599, %1600
  %1602 = sub i64 0, %1601
  %1603 = add i64 %1597, %1585
  %1604 = sub i64 0, %1585
  %1605 = add i64 %1587, %1604
  %1606 = sub i64 %1587, %1585
  %1607 = mul i64 %1605, %1585
  %1608 = shl i64 %1587, %1585
  %1609 = sub i64 0, %1585
  %1610 = sub i64 %1587, %1609
  %1611 = add nsw i64 %1587, %1585
  %1612 = load volatile i64*, i64** %5
  store i64 %1610, i64* %1612, align 8
  %1613 = load volatile i64*, i64** %5
  %1614 = load i64, i64* %1613, align 8
  %1615 = sub i64 0, 3849812443784665415
  %1616 = sub i64 %1615, %1614
  %1617 = add i64 %1616, 3849812443784665415
  %1618 = sub i64 0, %1614
  %1619 = sub i64 %1617, 1915508061533358896
  %1620 = add i64 %1619, 998244353
  %1621 = add i64 %1620, 1915508061533358896
  %1622 = add i64 %1617, 998244353
  %1623 = add i64 %1614, 6078456090088141786
  %1624 = sub i64 %1623, 998244353
  %1625 = sub i64 %1624, 6078456090088141786
  %1626 = sub i64 %1614, 998244353
  %1627 = mul i64 %1625, 998244353
  %1628 = sub i64 0, %1614
  %1629 = add i64 0, %1628
  %1630 = sub i64 0, %1614
  %1631 = sub i64 0, 998244353
  %1632 = sub i64 %1629, %1631
  %1633 = add i64 %1629, 998244353
  %1634 = shl i64 %1614, 998244353
  %1635 = add i64 %1614, -1825880075327643347
  %1636 = sub i64 %1635, 998244353
  %1637 = sub i64 %1636, -1825880075327643347
  %1638 = sub i64 %1614, 998244353
  %1639 = mul i64 %1637, 998244353
  %1640 = sub i64 0, 998244353
  %1641 = add i64 %1614, %1640
  %1642 = sub i64 %1614, 998244353
  %1643 = mul i64 %1641, 998244353
  %1644 = shl i64 %1614, 998244353
  %1645 = srem i64 %1614, 998244353
  %1646 = load volatile i64*, i64** %5
  store i64 %1645, i64* %1646, align 8
  store i32 -1861166684, i32* %28
  br label %1676

; <label>:1647:                                   ; preds = %30
  %1648 = load volatile i64*, i64** %8
  %1649 = load i64, i64* %1648, align 8
  %1650 = add i64 %1649, -1122800892772938184
  %1651 = sub i64 %1650, 998244353
  %1652 = sub i64 %1651, -1122800892772938184
  %1653 = sub i64 %1649, 998244353
  %1654 = mul i64 %1652, 998244353
  %1655 = sub i64 %1649, 4223587565192532455
  %1656 = sub i64 %1655, 998244353
  %1657 = add i64 %1656, 4223587565192532455
  %1658 = sub i64 %1649, 998244353
  %1659 = mul i64 %1657, 998244353
  %1660 = sub i64 %1649, 1298618702515097419
  %1661 = sub i64 %1660, 998244353
  %1662 = add i64 %1661, 1298618702515097419
  %1663 = sub i64 %1649, 998244353
  %1664 = mul i64 %1662, 998244353
  %1665 = shl i64 %1649, 998244353
  %1666 = add i64 %1649, -7354957250786078561
  %1667 = sub i64 %1666, 998244353
  %1668 = sub i64 %1667, -7354957250786078561
  %1669 = sub i64 %1649, 998244353
  %1670 = mul i64 %1668, 998244353
  %1671 = shl i64 %1649, 998244353
  %1672 = sub i64 0, 998244353
  %1673 = sub i64 %1649, %1672
  %1674 = add nsw i64 %1649, 998244353
  %1675 = load volatile i64*, i64** %8
  store i64 %1673, i64* %1675, align 8
  store i32 165820650, i32* %28
  br label %1676

; <label>:1676:                                   ; preds = %1647, %1556, %1513, %1479, %1430, %1418, %1276, %1274, %1055, %1048, %1044, %1028, %1020, %997, %970, %948, %941, %940, %892, %864, %855, %854, %829, %814, %813, %791, %764, %732, %729, %722, %719, %685, %669, %654, %647, %592, %583, %581, %572, %499, %490, %488, %487, %454, %427, %426, %388, %372, %360, %359, %330, %314, %307, %306, %238, %223, %220, %186, %158, %156, %148, %139, %136, %105, %89, %88, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 980227798
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 980227798
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2019635808, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2019635808, label %17
    i32 -929056662, label %25
    i32 438435677, label %41
    i32 -1748664881, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -929056662, i32 -1748664881
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 973888721
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 973888721
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 438435677, i32 -1748664881
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -929056662, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
