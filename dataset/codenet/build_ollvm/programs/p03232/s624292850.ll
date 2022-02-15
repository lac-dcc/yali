; ModuleID = 'Project_CodeNet_C++1400/p03232/s624292850.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s624292850.cpp"
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
@fact = global [200005 x i64] zeroinitializer, align 16
@fact_inv = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624292850.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 661298065
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 661298065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -699519443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -699519443, label %17
    i32 944891038, label %25
    i32 754511373, label %53
    i32 -148677168, label %54
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
  %24 = select i1 %22, i32 944891038, i32 -148677168
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 754511373, i32 -148677168
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 944891038, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1977145142
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1977145142
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 455566293, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 455566293, label %23
    i32 37573520, label %31
    i32 1464252353, label %55
    i32 -930966335, label %58
    i32 1270316245, label %60
    i32 -576147298, label %66
    i32 -1921341359, label %83
    i32 -1791130594, label %96
    i32 983757627, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 37573520, i32 983757627
  store i32 %30, i32* %19
  br label %105

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1482630882
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1482630882
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1464252353, i32 983757627
  store i32 %54, i32* %19
  br label %105

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -930966335, i32 1270316245
  store i32 %57, i32* %19
  br label %105

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %6
  store i64 1, i64* %59, align 8
  store i32 -1791130594, i32* %19
  br label %105

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 2
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -576147298, i32 -1921341359
  store i32 %65, i32* %19
  br label %105

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 1000000007
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 2614816136868947549
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 2614816136868947549
  %77 = sub nsw i64 %73, 1
  %78 = call i64 @_Z6modpowxx(i64 %71, i64 %76)
  %79 = srem i64 %78, 1000000007
  %80 = mul nsw i64 %69, %79
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i64*, i64** %6
  store i64 %81, i64* %82, align 8
  store i32 -1791130594, i32* %19
  br label %105

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %91, 2
  %93 = call i64 @_Z6modpowxx(i64 %89, i64 %92)
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  store i32 -1791130594, i32* %19
  br label %105

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %20
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i32 37573520, i32* %19
  br label %105

; <label>:105:                                    ; preds = %99, %83, %66, %60, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 942633999
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 942633999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1713057202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %414
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1713057202, label %20
    i32 -182645675, label %40
    i32 1576814818, label %73
    i32 -629092704, label %74
    i32 -77477261, label %79
    i32 -572125948, label %97
    i32 -576376916, label %113
    i32 -1311619205, label %148
    i32 -1233199556, label %149
    i32 -1156796311, label %176
    i32 1106054481, label %195
    i32 -1686407600, label %196
    i32 893224401, label %201
    i32 1270501713, label %217
    i32 -1551428841, label %255
    i32 1463086725, label %256
    i32 1933576158, label %265
    i32 -1477428949, label %266
    i32 829332576, label %270
    i32 579952838, label %297
    i32 1254406846, label %301
  ]

; <label>:19:                                     ; preds = %17
  br label %414

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -182645675, i32 -1477428949
  store i32 %39, i32* %16
  br label %414

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i64*, i64** %3
  store i64 1, i64* %44, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  %45 = load volatile i32*, i32** %2
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1805387295
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1805387295
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1576814818, i32 -1477428949
  store i32 %72, i32* %16
  br label %414

; <label>:73:                                     ; preds = %17
  store i32 -629092704, i32* %16
  br label %414

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 200005
  %78 = select i1 %77, i32 -77477261, i32 -1233199556
  store i32 %78, i32* %16
  br label %414

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %82
  %86 = load volatile i64*, i64** %3
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %3
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  store i32 -572125948, i32* %16
  br label %414

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1268438532
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1268438532
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -576376916, i32 829332576
  store i32 %112, i32* %16
  br label %414

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1749722611
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1749722611
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %2
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1799430885
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1799430885
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1311619205, i32 829332576
  store i32 %147, i32* %16
  br label %414

; <label>:148:                                    ; preds = %17
  store i32 -629092704, i32* %16
  br label %414

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1156796311, i32 579952838
  store i32 %175, i32* %16
  br label %414

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %178 = call i64 @_Z6modpowxx(i64 %177, i64 1000000005)
  store i64 %178, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  %179 = load volatile i32*, i32** %1
  store i32 200003, i32* %179, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1343737439
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1343737439
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1106054481, i32 579952838
  store i32 %194, i32* %16
  br label %414

; <label>:195:                                    ; preds = %17
  store i32 -1686407600, i32* %16
  br label %414

; <label>:196:                                    ; preds = %17
  %197 = load volatile i32*, i32** %1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 893224401, i32 1933576158
  store i32 %200, i32* %16
  br label %414

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1432192175
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1432192175
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1270501713, i32 1254406846
  store i32 %216, i32* %16
  br label %414

; <label>:217:                                    ; preds = %17
  %218 = load volatile i32*, i32** %1
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i32*, i32** %1
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 2063833503
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2063833503
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = mul nsw i64 %227, %234
  %236 = srem i64 %235, 1000000007
  %237 = load volatile i32*, i32** %1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %239
  store i64 %236, i64* %240, align 8
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
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
  %254 = select i1 %252, i32 -1551428841, i32 1254406846
  store i32 %254, i32* %16
  br label %414

; <label>:255:                                    ; preds = %17
  store i32 1463086725, i32* %16
  br label %414

; <label>:256:                                    ; preds = %17
  %257 = load volatile i32*, i32** %1
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, -1
  %264 = load volatile i32*, i32** %1
  store i32 %262, i32* %264, align 4
  store i32 -1686407600, i32* %16
  br label %414

; <label>:265:                                    ; preds = %17
  ret void

; <label>:266:                                    ; preds = %17
  %267 = alloca i64, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i64 1, i64* %267, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %268, align 4
  store i32 -182645675, i32* %16
  br label %414

; <label>:270:                                    ; preds = %17
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  %273 = add i32 0, -731800112
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -731800112
  %276 = sub i32 0, %272
  %277 = sub i32 0, 1
  %278 = sub i32 %275, %277
  %279 = add i32 %275, 1
  %280 = shl i32 %272, 1
  %281 = sub i32 0, %272
  %282 = add i32 0, %281
  %283 = sub i32 0, %272
  %284 = sub i32 %282, -1298964914
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1298964914
  %287 = add i32 %282, 1
  %288 = add i32 %272, -1258575963
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1258575963
  %291 = sub i32 %272, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %272, %293
  %295 = add nsw i32 %272, 1
  %296 = load volatile i32*, i32** %2
  store i32 %294, i32* %296, align 4
  store i32 -576376916, i32* %16
  br label %414

; <label>:297:                                    ; preds = %17
  %298 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %299 = call i64 @_Z6modpowxx(i64 %298, i64 1000000005)
  store i64 %299, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  %300 = load volatile i32*, i32** %1
  store i32 200003, i32* %300, align 4
  store i32 -1156796311, i32* %16
  br label %414

; <label>:301:                                    ; preds = %17
  %302 = load volatile i32*, i32** %1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -509390150
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -509390150
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %303, -1817684319
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1817684319
  %312 = sub i32 %303, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 0, 1084648493
  %315 = sub i32 %314, %303
  %316 = add i32 %315, 1084648493
  %317 = sub i32 0, %303
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, 1
  %323 = sub i32 0, 1
  %324 = add i32 %303, %323
  %325 = sub i32 %303, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, -2005939741
  %328 = sub i32 %327, %303
  %329 = add i32 %328, -2005939741
  %330 = sub i32 0, %303
  %331 = sub i32 %329, 834610489
  %332 = add i32 %331, 1
  %333 = add i32 %332, 834610489
  %334 = add i32 %329, 1
  %335 = sub i32 0, %303
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %303, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i32*, i32** %1
  %344 = load i32, i32* %343, align 4
  %345 = add i32 0, 2008112720
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 2008112720
  %348 = sub i32 0, %344
  %349 = sub i32 %347, 134683303
  %350 = add i32 %349, 1
  %351 = add i32 %350, 134683303
  %352 = add i32 %347, 1
  %353 = add i32 0, -620828051
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -620828051
  %356 = sub i32 0, %344
  %357 = add i32 %355, 933662533
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 933662533
  %360 = add i32 %355, 1
  %361 = add i32 0, 1826454634
  %362 = sub i32 %361, %344
  %363 = sub i32 %362, 1826454634
  %364 = sub i32 0, %344
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = shl i32 %344, 1
  %371 = sub i32 %344, -1386483476
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1386483476
  %374 = add nsw i32 %344, 1
  %375 = sext i32 %373 to i64
  %376 = shl i64 %342, %375
  %377 = shl i64 %342, %375
  %378 = sub i64 0, %342
  %379 = add i64 0, %378
  %380 = sub i64 0, %342
  %381 = sub i64 0, %375
  %382 = sub i64 %379, %381
  %383 = add i64 %379, %375
  %384 = sub i64 0, %342
  %385 = add i64 0, %384
  %386 = sub i64 0, %342
  %387 = sub i64 0, %385
  %388 = sub i64 0, %375
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %375
  %392 = mul nsw i64 %342, %375
  %393 = add i64 %392, 1345045296787311330
  %394 = sub i64 %393, 1000000007
  %395 = sub i64 %394, 1345045296787311330
  %396 = sub i64 %392, 1000000007
  %397 = mul i64 %395, 1000000007
  %398 = sub i64 0, %392
  %399 = add i64 0, %398
  %400 = sub i64 0, %392
  %401 = sub i64 %399, 6738222718155619369
  %402 = add i64 %401, 1000000007
  %403 = add i64 %402, 6738222718155619369
  %404 = add i64 %399, 1000000007
  %405 = sub i64 0, 1000000007
  %406 = add i64 %392, %405
  %407 = sub i64 %392, 1000000007
  %408 = mul i64 %406, 1000000007
  %409 = srem i64 %392, 1000000007
  %410 = load volatile i32*, i32** %1
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %412
  store i64 %409, i64* %413, align 8
  store i32 1270501713, i32* %16
  br label %414

; <label>:414:                                    ; preds = %301, %297, %270, %266, %256, %255, %217, %201, %196, %195, %176, %149, %148, %113, %97, %79, %74, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z9make_factv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 446689246, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %586
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 446689246, label %14
    i32 -2102520089, label %20
    i32 -1944461, label %25
    i32 -1853077196, label %40
    i32 -1144679620, label %73
    i32 1363395822, label %74
    i32 460111649, label %75
    i32 1050137917, label %81
    i32 -910965677, label %105
    i32 447236981, label %111
    i32 -840530523, label %112
    i32 1252420913, label %127
    i32 -1043703922, label %147
    i32 739205227, label %150
    i32 -110382503, label %178
    i32 1303181093, label %225
    i32 2074672033, label %226
    i32 -219882942, label %232
    i32 648187118, label %259
    i32 2000002907, label %274
    i32 42856770, label %275
    i32 -1369462491, label %281
    i32 -1389861811, label %328
    i32 -77399069, label %334
    i32 -1748677704, label %349
    i32 -1516917932, label %380
    i32 -1884459789, label %381
    i32 -1833999491, label %424
    i32 -35614542, label %429
    i32 1016286065, label %581
    i32 2057890967, label %582
  ]

; <label>:13:                                     ; preds = %11
  br label %586

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -2102520089, i32 1363395822
  store i32 %19, i32* %10
  br label %586

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1944461, i32* %10
  br label %586

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1853077196, i32 -1884459789
  store i32 %39, i32* %10
  br label %586

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 186254387
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 186254387
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1428572315
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1428572315
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1144679620, i32 -1884459789
  store i32 %72, i32* %10
  br label %586

; <label>:73:                                     ; preds = %11
  store i32 446689246, i32* %10
  br label %586

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 460111649, i32* %10
  br label %586

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 1050137917, i32 447236981
  store i32 %80, i32* %10
  br label %586

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -501517503
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -501517503
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @_Z6modpowxx(i64 %91, i64 1000000005)
  %93 = sub i64 %89, 5043678955256382893
  %94 = add i64 %93, %92
  %95 = add i64 %94, 5043678955256382893
  %96 = add nsw i64 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %102, align 8
  store i32 -910965677, i32* %10
  br label %586

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -639911942
  %108 = add i32 %107, 1
  %109 = add i32 %108, -639911942
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  store i32 460111649, i32* %10
  br label %586

; <label>:111:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -840530523, i32* %10
  br label %586

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1252420913, i32 -1833999491
  store i32 %126, i32* %10
  br label %586

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @n, align 8
  %131 = icmp sle i64 %129, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1804002609
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1804002609
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1043703922, i32 -1833999491
  store i32 %146, i32* %10
  br label %586

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 739205227, i32 -219882942
  store i32 %149, i32* %10
  br label %586

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -1768546432
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1768546432
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -110382503, i32 -35614542
  store i32 %177, i32* %10
  br label %586

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* @n, align 8
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %182, %185
  %187 = srem i64 %186, 1000000007
  %188 = sub i64 0, %187
  %189 = add i64 1000000007, %188
  %190 = sub nsw i64 1000000007, %187
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %191, 2700756268864387508
  %193 = add i64 %192, %189
  %194 = add i64 %193, 2700756268864387508
  %195 = add nsw i64 %191, %189
  store i64 %194, i64* %5, align 8
  %196 = load i64, i64* %5, align 8
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %5, align 8
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, 2073285240
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2073285240
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1303181093, i32 -35614542
  store i32 %224, i32* %10
  br label %586

; <label>:225:                                    ; preds = %11
  store i32 2074672033, i32* %10
  br label %586

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, -1801496685
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1801496685
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  store i32 -840530523, i32* %10
  br label %586

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 648187118, i32 1016286065
  store i32 %258, i32* %10
  br label %586

; <label>:259:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2000002907, i32 1016286065
  store i32 %273, i32* %10
  br label %586

; <label>:274:                                    ; preds = %11
  store i32 42856770, i32* %10
  br label %586

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* @n, align 8
  %279 = icmp sle i64 %277, %278
  %280 = select i1 %279, i32 -1369462491, i32 -77399069
  store i32 %280, i32* %10
  br label %586

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* @n, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = add i64 %286, %289
  %291 = sub nsw i64 %286, %288
  %292 = sub i64 0, %290
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %290, 1
  %297 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 %285, %299
  %301 = add nsw i64 %285, %298
  store i64 %300, i64* %8, align 8
  %302 = load i64, i64* %8, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %8, align 8
  %304 = load i64, i64* @n, align 8
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %8, align 8
  %308 = mul nsw i64 %307, %306
  store i64 %308, i64* %8, align 8
  %309 = load i64, i64* %8, align 8
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* %8, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %8, align 8
  %316 = mul nsw i64 %315, %314
  store i64 %316, i64* %8, align 8
  %317 = load i64, i64* %8, align 8
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %8, align 8
  %319 = load i64, i64* %8, align 8
  %320 = load i64, i64* %5, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, %319
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, %319
  store i64 %324, i64* %5, align 8
  %326 = load i64, i64* %5, align 8
  %327 = srem i64 %326, 1000000007
  store i64 %327, i64* %5, align 8
  store i32 -1389861811, i32* %10
  br label %586

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 %329, 664663400
  %331 = add i32 %330, 1
  %332 = add i32 %331, 664663400
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %7, align 4
  store i32 42856770, i32* %10
  br label %586

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1748677704, i32 2057890967
  store i32 %348, i32* %10
  br label %586

; <label>:349:                                    ; preds = %11
  %350 = load i64, i64* %5, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, -256929322
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -256929322
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1516917932, i32 2057890967
  store i32 %379, i32* %10
  br label %586

; <label>:380:                                    ; preds = %11
  ret i32 0

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %3, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 0, %384
  %386 = sub i32 0, %382
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %382, %392
  %394 = sub i32 %382, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %382, %396
  %398 = sub i32 %382, 1
  %399 = mul i32 %397, 1
  %400 = sub i32 0, -341985045
  %401 = sub i32 %400, %382
  %402 = add i32 %401, -341985045
  %403 = sub i32 0, %382
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = sub i32 0, 1611529384
  %408 = sub i32 %407, %382
  %409 = add i32 %408, 1611529384
  %410 = sub i32 0, %382
  %411 = add i32 %409, 915178399
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 915178399
  %414 = add i32 %409, 1
  %415 = sub i32 %382, -493262005
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -493262005
  %418 = sub i32 %382, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %382, 281330403
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 281330403
  %423 = add nsw i32 %382, 1
  store i32 %422, i32* %3, align 4
  store i32 -1853077196, i32* %10
  br label %586

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, i64* @n, align 8
  %428 = icmp sle i64 %426, %427
  store i32 1252420913, i32* %10
  br label %586

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* @n, align 8
  %435 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = shl i64 %433, %436
  %438 = add i64 %433, -1832325684169918131
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, -1832325684169918131
  %441 = sub i64 %433, %436
  %442 = mul i64 %440, %436
  %443 = sub i64 0, %433
  %444 = add i64 0, %443
  %445 = sub i64 0, %433
  %446 = sub i64 0, %444
  %447 = sub i64 0, %436
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, %436
  %451 = mul nsw i64 %433, %436
  %452 = sub i64 %451, 1628456566315774803
  %453 = sub i64 %452, 1000000007
  %454 = add i64 %453, 1628456566315774803
  %455 = sub i64 %451, 1000000007
  %456 = mul i64 %454, 1000000007
  %457 = add i64 %451, 3069490341518681856
  %458 = sub i64 %457, 1000000007
  %459 = sub i64 %458, 3069490341518681856
  %460 = sub i64 %451, 1000000007
  %461 = mul i64 %459, 1000000007
  %462 = sub i64 %451, -2050138741478334857
  %463 = sub i64 %462, 1000000007
  %464 = add i64 %463, -2050138741478334857
  %465 = sub i64 %451, 1000000007
  %466 = mul i64 %464, 1000000007
  %467 = add i64 %451, -5621768192469881273
  %468 = sub i64 %467, 1000000007
  %469 = sub i64 %468, -5621768192469881273
  %470 = sub i64 %451, 1000000007
  %471 = mul i64 %469, 1000000007
  %472 = shl i64 %451, 1000000007
  %473 = sub i64 0, %451
  %474 = add i64 0, %473
  %475 = sub i64 0, %451
  %476 = sub i64 %474, 7002093271884275054
  %477 = add i64 %476, 1000000007
  %478 = add i64 %477, 7002093271884275054
  %479 = add i64 %474, 1000000007
  %480 = srem i64 %451, 1000000007
  %481 = add i64 0, 4419641559644277787
  %482 = sub i64 %481, 1000000007
  %483 = sub i64 %482, 4419641559644277787
  %484 = sub i64 0, 1000000007
  %485 = add i64 %483, 8718356152048429137
  %486 = add i64 %485, %480
  %487 = sub i64 %486, 8718356152048429137
  %488 = add i64 %483, %480
  %489 = add i64 0, 6012906440160313657
  %490 = sub i64 %489, 1000000007
  %491 = sub i64 %490, 6012906440160313657
  %492 = sub i64 0, 1000000007
  %493 = sub i64 %491, 9029530656695954804
  %494 = add i64 %493, %480
  %495 = add i64 %494, 9029530656695954804
  %496 = add i64 %491, %480
  %497 = add i64 0, 5091905523093767110
  %498 = sub i64 %497, 1000000007
  %499 = sub i64 %498, 5091905523093767110
  %500 = sub i64 0, 1000000007
  %501 = sub i64 0, %499
  %502 = sub i64 0, %480
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %480
  %506 = sub i64 0, 2534320202747610723
  %507 = sub i64 %506, 1000000007
  %508 = add i64 %507, 2534320202747610723
  %509 = sub i64 0, 1000000007
  %510 = sub i64 0, %480
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %480
  %513 = add i64 0, -4069545381265523347
  %514 = sub i64 %513, 1000000007
  %515 = sub i64 %514, -4069545381265523347
  %516 = sub i64 0, 1000000007
  %517 = sub i64 0, %515
  %518 = sub i64 0, %480
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, %480
  %522 = shl i64 1000000007, %480
  %523 = add i64 1000000007, 7333478259136501882
  %524 = sub i64 %523, %480
  %525 = sub i64 %524, 7333478259136501882
  %526 = sub nsw i64 1000000007, %480
  %527 = load i64, i64* %5, align 8
  %528 = add i64 %527, 3584535202253929753
  %529 = sub i64 %528, %525
  %530 = sub i64 %529, 3584535202253929753
  %531 = sub i64 %527, %525
  %532 = mul i64 %530, %525
  %533 = add i64 0, -6708585706000811411
  %534 = sub i64 %533, %527
  %535 = sub i64 %534, -6708585706000811411
  %536 = sub i64 0, %527
  %537 = add i64 %535, -2296092879873750478
  %538 = add i64 %537, %525
  %539 = sub i64 %538, -2296092879873750478
  %540 = add i64 %535, %525
  %541 = add i64 %527, -8051222057648424848
  %542 = sub i64 %541, %525
  %543 = sub i64 %542, -8051222057648424848
  %544 = sub i64 %527, %525
  %545 = mul i64 %543, %525
  %546 = shl i64 %527, %525
  %547 = shl i64 %527, %525
  %548 = sub i64 0, %525
  %549 = add i64 %527, %548
  %550 = sub i64 %527, %525
  %551 = mul i64 %549, %525
  %552 = add i64 %527, 1526836570204986809
  %553 = add i64 %552, %525
  %554 = sub i64 %553, 1526836570204986809
  %555 = add nsw i64 %527, %525
  store i64 %554, i64* %5, align 8
  %556 = load i64, i64* %5, align 8
  %557 = shl i64 %556, 1000000007
  %558 = sub i64 0, %556
  %559 = add i64 0, %558
  %560 = sub i64 0, %556
  %561 = sub i64 0, 1000000007
  %562 = sub i64 %559, %561
  %563 = add i64 %559, 1000000007
  %564 = sub i64 0, -8189744125150010123
  %565 = sub i64 %564, %556
  %566 = add i64 %565, -8189744125150010123
  %567 = sub i64 0, %556
  %568 = sub i64 %566, -2661513381555693210
  %569 = add i64 %568, 1000000007
  %570 = add i64 %569, -2661513381555693210
  %571 = add i64 %566, 1000000007
  %572 = sub i64 0, 2467692104245225175
  %573 = sub i64 %572, %556
  %574 = add i64 %573, 2467692104245225175
  %575 = sub i64 0, %556
  %576 = sub i64 0, 1000000007
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 1000000007
  %579 = shl i64 %556, 1000000007
  %580 = srem i64 %556, 1000000007
  store i64 %580, i64* %5, align 8
  store i32 -110382503, i32* %10
  br label %586

; <label>:581:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 648187118, i32* %10
  br label %586

; <label>:582:                                    ; preds = %11
  %583 = load i64, i64* %5, align 8
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1748677704, i32* %10
  br label %586

; <label>:586:                                    ; preds = %582, %581, %429, %424, %381, %349, %334, %328, %281, %275, %274, %259, %232, %226, %225, %178, %150, %147, %127, %112, %111, %105, %81, %75, %74, %73, %40, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624292850.cpp() #0 section ".text.startup" {
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
