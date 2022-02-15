; ModuleID = 'Project_CodeNet_C++1400/p02974/s822158071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s822158071.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mint = type { i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4mintC2Ex = comdat any

$_ZN4mintpLES_ = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZN4mintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [2600 x %struct.mint]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822158071.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %struct.mint*
  %2 = alloca i1
  %3 = alloca %struct.mint*
  %4 = alloca i32
  store i32 -1887647082, i32* %4
  %5 = alloca %struct.mint*
  store %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.mint** %5
  br label %6

; <label>:6:                                      ; preds = %0, %101
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1887647082, label %9
    i32 1111057268, label %25
    i32 -1972694169, label %46
    i32 556550245, label %50
    i32 -677244389, label %78
    i32 -1300416581, label %94
    i32 -426193104, label %95
    i32 -1512263694, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = load %struct.mint*, %struct.mint** %5
  store %struct.mint* %10, %struct.mint** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1111057268, i32 -426193104
  store i32 %24, i32* %4
  br label %101

; <label>:25:                                     ; preds = %6
  %26 = load volatile %struct.mint*, %struct.mint** %1
  call void @_ZN4mintC2Ex(%struct.mint* %26, i64 0)
  %27 = load volatile %struct.mint*, %struct.mint** %1
  %28 = getelementptr inbounds %struct.mint, %struct.mint* %27, i64 1
  store %struct.mint* %28, %struct.mint** %3
  %29 = load volatile %struct.mint*, %struct.mint** %3
  %30 = icmp eq %struct.mint* %29, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7865000)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1098793897
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1098793897
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1972694169, i32 -426193104
  store i32 %45, i32* %4
  br label %101

; <label>:46:                                     ; preds = %6
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 556550245, i32 -1887647082
  store i32 %48, i32* %4
  %49 = load volatile %struct.mint*, %struct.mint** %3
  store %struct.mint* %49, %struct.mint** %5
  br label %101

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1862026156
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1862026156
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -677244389, i32 -1512263694
  store i32 %77, i32* %4
  br label %101

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1056229928
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1056229928
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1300416581, i32 -1512263694
  store i32 %93, i32* %4
  br label %101

; <label>:94:                                     ; preds = %6
  ret void

; <label>:95:                                     ; preds = %6
  %96 = load volatile %struct.mint*, %struct.mint** %1
  call void @_ZN4mintC2Ex(%struct.mint* %96, i64 0)
  %97 = load volatile %struct.mint*, %struct.mint** %1
  %98 = getelementptr inbounds %struct.mint, %struct.mint* %97, i64 1
  %99 = icmp eq %struct.mint* %98, getelementptr inbounds (%struct.mint, %struct.mint* getelementptr inbounds ([55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 7865000)
  store i32 1111057268, i32* %4
  br label %101

; <label>:100:                                    ; preds = %6
  store i32 -677244389, i32* %4
  br label %101

; <label>:101:                                    ; preds = %100, %95, %78, %50, %46, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.mint*, align 8
  %4 = alloca i64, align 8
  store %struct.mint* %0, %struct.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mint*, %struct.mint** %3, align 8
  %6 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca %struct.mint*
  %2 = alloca %struct.mint*
  %3 = alloca %struct.mint*
  %4 = alloca i32*
  %5 = alloca %struct.mint*
  %6 = alloca %struct.mint*
  %7 = alloca %struct.mint*
  %8 = alloca i32*
  %9 = alloca %struct.mint*
  %10 = alloca i32*
  %11 = alloca %struct.mint*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -1845544436
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1845544436
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1651697183, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %758
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1651697183, label %32
    i32 576710181, label %52
    i32 1237205929, label %85
    i32 -927185624, label %86
    i32 -1103122415, label %93
    i32 -1900881786, label %109
    i32 -1411759957, label %138
    i32 2049041631, label %139
    i32 -1854721737, label %150
    i32 -388967835, label %152
    i32 -795386888, label %164
    i32 -1546430366, label %321
    i32 294910343, label %336
    i32 734522105, label %416
    i32 1598580345, label %417
    i32 -1254634968, label %418
    i32 1531831287, label %427
    i32 1684458674, label %443
    i32 -113230518, label %470
    i32 -1695074080, label %471
    i32 -768491530, label %487
    i32 -1181769016, label %522
    i32 255178055, label %523
    i32 1346364585, label %524
    i32 -517014499, label %532
    i32 -139082930, label %542
    i32 -1828723458, label %560
    i32 346032823, label %562
    i32 -353269466, label %743
    i32 945822979, label %744
  ]

; <label>:31:                                     ; preds = %29
  br label %758

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 576710181, i32 -139082930
  store i32 %51, i32* %28
  br label %758

; <label>:52:                                     ; preds = %29
  %53 = alloca %struct.mint, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca %struct.mint, align 8
  store %struct.mint* %58, %struct.mint** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca %struct.mint, align 8
  store %struct.mint* %60, %struct.mint** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca %struct.mint, align 8
  store %struct.mint* %62, %struct.mint** %7
  %63 = alloca %struct.mint, align 8
  store %struct.mint* %63, %struct.mint** %6
  %64 = alloca %struct.mint, align 8
  store %struct.mint* %64, %struct.mint** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = alloca %struct.mint, align 8
  store %struct.mint* %66, %struct.mint** %3
  %67 = alloca %struct.mint, align 8
  store %struct.mint* %67, %struct.mint** %2
  %68 = alloca %struct.mint, align 8
  store %struct.mint* %68, %struct.mint** %1
  call void @_ZN4mintC2Ex(%struct.mint* %53, i64 1)
  %69 = bitcast %struct.mint* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8* %69, i64 8, i32 8, i1 false)
  %70 = load volatile i32*, i32** %15
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1237205929, i32 -139082930
  store i32 %84, i32* %28
  br label %758

; <label>:85:                                     ; preds = %29
  store i32 -927185624, i32* %28
  br label %758

; <label>:86:                                     ; preds = %29
  %87 = load volatile i32*, i32** %15
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 -1103122415, i32 -517014499
  store i32 %92, i32* %28
  br label %758

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1511890228
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1511890228
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1900881786, i32 -1828723458
  store i32 %108, i32* %28
  br label %758

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %14
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -1589024561
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1589024561
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1411759957, i32 -1828723458
  store i32 %137, i32* %28
  br label %758

; <label>:138:                                    ; preds = %29
  store i32 2049041631, i32* %28
  br label %758

; <label>:139:                                    ; preds = %29
  %140 = load volatile i32*, i32** %14
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %15
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -569384045
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -569384045
  %147 = add nsw i32 %143, 1
  %148 = icmp slt i32 %141, %146
  %149 = select i1 %148, i32 -1854721737, i32 255178055
  store i32 %149, i32* %28
  br label %758

; <label>:150:                                    ; preds = %29
  %151 = load volatile i32*, i32** %13
  store i32 0, i32* %151, align 4
  store i32 -388967835, i32* %28
  br label %758

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @k, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = icmp slt i64 %155, %160
  %163 = select i1 %162, i32 -795386888, i32 1531831287
  store i32 %163, i32* %28
  br label %758

; <label>:164:                                    ; preds = %29
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %12
  store i32 %166, i32* %167, align 4
  %168 = load volatile i32*, i32** %15
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %170
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %171, i64 0, i64 %174
  %176 = load volatile i32*, i32** %13
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %175, i64 0, i64 %178
  %180 = load volatile %struct.mint*, %struct.mint** %11
  %181 = bitcast %struct.mint* %180 to i8*
  %182 = bitcast %struct.mint* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile i32*, i32** %15
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -1731062758
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1731062758
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %189
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %190, i64 0, i64 %193
  %195 = load volatile i32*, i32** %13
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 2, %198
  %200 = add i32 %196, -1147467106
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1147467106
  %203 = add nsw i32 %196, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %194, i64 0, i64 %204
  %206 = load volatile %struct.mint*, %struct.mint** %11
  %207 = getelementptr inbounds %struct.mint, %struct.mint* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %205, i64 %208)
  %210 = load volatile i32*, i32** %14
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 378760510
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 378760510
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %10
  store i32 %214, i32* %216, align 4
  %217 = load volatile i32*, i32** %15
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %219
  %221 = load volatile i32*, i32** %14
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %220, i64 0, i64 %223
  %225 = load volatile i32*, i32** %13
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %224, i64 0, i64 %227
  %229 = load volatile %struct.mint*, %struct.mint** %9
  %230 = bitcast %struct.mint* %229 to i8*
  %231 = bitcast %struct.mint* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile i32*, i32** %15
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1422665695
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1422665695
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %238
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %239, i64 0, i64 %242
  %244 = load volatile i32*, i32** %13
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 2, %247
  %249 = sub i32 %245, 1654545029
  %250 = add i32 %249, %248
  %251 = add i32 %250, 1654545029
  %252 = add nsw i32 %245, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %243, i64 0, i64 %253
  %255 = load volatile %struct.mint*, %struct.mint** %9
  %256 = getelementptr inbounds %struct.mint, %struct.mint* %255, i32 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %254, i64 %257)
  %259 = load volatile i32*, i32** %14
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %8
  store i32 %260, i32* %261, align 4
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 2, %263
  %265 = sext i32 %264 to i64
  %266 = load volatile %struct.mint*, %struct.mint** %7
  call void @_ZN4mintC2Ex(%struct.mint* %266, i64 %265)
  %267 = load volatile i32*, i32** %15
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %269
  %271 = load volatile i32*, i32** %14
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %270, i64 0, i64 %273
  %275 = load volatile i32*, i32** %13
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %274, i64 0, i64 %277
  %279 = load volatile %struct.mint*, %struct.mint** %5
  %280 = bitcast %struct.mint* %279 to i8*
  %281 = load volatile %struct.mint*, %struct.mint** %7
  %282 = bitcast %struct.mint* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 8, i32 8, i1 false)
  %283 = load volatile %struct.mint*, %struct.mint** %5
  %284 = getelementptr inbounds %struct.mint, %struct.mint* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = call i64 @_ZNK4mintmlES_(%struct.mint* %278, i64 %285)
  %287 = load volatile %struct.mint*, %struct.mint** %6
  %288 = getelementptr inbounds %struct.mint, %struct.mint* %287, i32 0, i32 0
  store i64 %286, i64* %288, align 8
  %289 = load volatile i32*, i32** %15
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %297, i64 0, i64 %300
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 2, %305
  %307 = add i32 %303, 1272177607
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1272177607
  %310 = add nsw i32 %303, %306
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %301, i64 0, i64 %311
  %313 = load volatile %struct.mint*, %struct.mint** %6
  %314 = getelementptr inbounds %struct.mint, %struct.mint* %313, i32 0, i32 0
  %315 = load i64, i64* %314, align 8
  %316 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %312, i64 %315)
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %318, 1
  %320 = select i1 %319, i32 -1546430366, i32 1598580345
  store i32 %320, i32* %28
  br label %758

; <label>:321:                                    ; preds = %29
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 294910343, i32 346032823
  store i32 %335, i32* %28
  br label %758

; <label>:336:                                    ; preds = %29
  %337 = load volatile i32*, i32** %14
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, -261242823
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -261242823
  %342 = sub nsw i32 %338, 1
  %343 = load volatile i32*, i32** %4
  store i32 %341, i32* %343, align 4
  %344 = load volatile i32*, i32** %14
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %14
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = load volatile %struct.mint*, %struct.mint** %3
  call void @_ZN4mintC2Ex(%struct.mint* %350, i64 %349)
  %351 = load volatile i32*, i32** %15
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %353
  %355 = load volatile i32*, i32** %14
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %354, i64 0, i64 %357
  %359 = load volatile i32*, i32** %13
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %358, i64 0, i64 %361
  %363 = load volatile %struct.mint*, %struct.mint** %1
  %364 = bitcast %struct.mint* %363 to i8*
  %365 = load volatile %struct.mint*, %struct.mint** %3
  %366 = bitcast %struct.mint* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %366, i64 8, i32 8, i1 false)
  %367 = load volatile %struct.mint*, %struct.mint** %1
  %368 = getelementptr inbounds %struct.mint, %struct.mint* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = call i64 @_ZNK4mintmlES_(%struct.mint* %362, i64 %369)
  %371 = load volatile %struct.mint*, %struct.mint** %2
  %372 = getelementptr inbounds %struct.mint, %struct.mint* %371, i32 0, i32 0
  store i64 %370, i64* %372, align 8
  %373 = load volatile i32*, i32** %15
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 1789327545
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1789327545
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %380, i64 0, i64 %383
  %385 = load volatile i32*, i32** %13
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 2, %388
  %390 = sub i32 0, %386
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %386, %389
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %384, i64 0, i64 %395
  %397 = load volatile %struct.mint*, %struct.mint** %2
  %398 = getelementptr inbounds %struct.mint, %struct.mint* %397, i32 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %396, i64 %399)
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 %401, -1323012820
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1323012820
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 734522105, i32 346032823
  store i32 %415, i32* %28
  br label %758

; <label>:416:                                    ; preds = %29
  store i32 1598580345, i32* %28
  br label %758

; <label>:417:                                    ; preds = %29
  store i32 -1254634968, i32* %28
  br label %758

; <label>:418:                                    ; preds = %29
  %419 = load volatile i32*, i32** %13
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  %426 = load volatile i32*, i32** %13
  store i32 %424, i32* %426, align 4
  store i32 -388967835, i32* %28
  br label %758

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = add i32 %428, -597754308
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -597754308
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1684458674, i32 -353269466
  store i32 %442, i32* %28
  br label %758

; <label>:443:                                    ; preds = %29
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -113230518, i32 -353269466
  store i32 %469, i32* %28
  br label %758

; <label>:470:                                    ; preds = %29
  store i32 -1695074080, i32* %28
  br label %758

; <label>:471:                                    ; preds = %29
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, 648197105
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 648197105
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -768491530, i32 945822979
  store i32 %486, i32* %28
  br label %758

; <label>:487:                                    ; preds = %29
  %488 = load volatile i32*, i32** %14
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, 1147348165
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1147348165
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %14
  store i32 %492, i32* %494, align 4
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, -1983360072
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1983360072
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1181769016, i32 945822979
  store i32 %521, i32* %28
  br label %758

; <label>:522:                                    ; preds = %29
  store i32 2049041631, i32* %28
  br label %758

; <label>:523:                                    ; preds = %29
  store i32 1346364585, i32* %28
  br label %758

; <label>:524:                                    ; preds = %29
  %525 = load volatile i32*, i32** %15
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %526, 1784318614
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1784318614
  %530 = add nsw i32 %526, 1
  %531 = load volatile i32*, i32** %15
  store i32 %529, i32* %531, align 4
  store i32 -927185624, i32* %28
  br label %758

; <label>:532:                                    ; preds = %29
  %533 = load i64, i64* @n, align 8
  %534 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %533
  %535 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %534, i64 0, i64 0
  %536 = load i64, i64* @k, align 8
  %537 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %535, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.mint, %struct.mint* %537, i32 0, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:542:                                    ; preds = %29
  %543 = alloca %struct.mint, align 8
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca %struct.mint, align 8
  %549 = alloca i32, align 4
  %550 = alloca %struct.mint, align 8
  %551 = alloca i32, align 4
  %552 = alloca %struct.mint, align 8
  %553 = alloca %struct.mint, align 8
  %554 = alloca %struct.mint, align 8
  %555 = alloca i32, align 4
  %556 = alloca %struct.mint, align 8
  %557 = alloca %struct.mint, align 8
  %558 = alloca %struct.mint, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %543, i64 1)
  %559 = bitcast %struct.mint* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([55 x [55 x [2600 x %struct.mint]]]* @dp to i8*), i8* %559, i64 8, i32 8, i1 false)
  store i32 0, i32* %544, align 4
  store i32 576710181, i32* %28
  br label %758

; <label>:560:                                    ; preds = %29
  %561 = load volatile i32*, i32** %14
  store i32 0, i32* %561, align 4
  store i32 -1900881786, i32* %28
  br label %758

; <label>:562:                                    ; preds = %29
  %563 = load volatile i32*, i32** %14
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %564, 1
  %566 = add i32 0, 2035923441
  %567 = sub i32 %566, %564
  %568 = sub i32 %567, 2035923441
  %569 = sub i32 0, %564
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = add i32 0, -1093665005
  %574 = sub i32 %573, %564
  %575 = sub i32 %574, -1093665005
  %576 = sub i32 0, %564
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = shl i32 %564, 1
  %581 = sub i32 0, 1
  %582 = add i32 %564, %581
  %583 = sub i32 %564, 1
  %584 = mul i32 %582, 1
  %585 = shl i32 %564, 1
  %586 = shl i32 %564, 1
  %587 = sub i32 0, %564
  %588 = add i32 0, %587
  %589 = sub i32 0, %564
  %590 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 1
  %595 = sub i32 %564, 389906340
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 389906340
  %598 = sub nsw i32 %564, 1
  %599 = load volatile i32*, i32** %4
  store i32 %597, i32* %599, align 4
  %600 = load volatile i32*, i32** %14
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %14
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %601, %603
  %605 = add i32 0, 869897600
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, 869897600
  %608 = sub i32 0, %601
  %609 = sub i32 %607, 1611056033
  %610 = add i32 %609, %603
  %611 = add i32 %610, 1611056033
  %612 = add i32 %607, %603
  %613 = add i32 %601, 50607182
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, 50607182
  %616 = sub i32 %601, %603
  %617 = mul i32 %615, %603
  %618 = shl i32 %601, %603
  %619 = sub i32 0, %603
  %620 = add i32 %601, %619
  %621 = sub i32 %601, %603
  %622 = mul i32 %620, %603
  %623 = add i32 %601, -1508254573
  %624 = sub i32 %623, %603
  %625 = sub i32 %624, -1508254573
  %626 = sub i32 %601, %603
  %627 = mul i32 %625, %603
  %628 = mul nsw i32 %601, %603
  %629 = sext i32 %628 to i64
  %630 = load volatile %struct.mint*, %struct.mint** %3
  call void @_ZN4mintC2Ex(%struct.mint* %630, i64 %629)
  %631 = load volatile i32*, i32** %15
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %633
  %635 = load volatile i32*, i32** %14
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %634, i64 0, i64 %637
  %639 = load volatile i32*, i32** %13
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %638, i64 0, i64 %641
  %643 = load volatile %struct.mint*, %struct.mint** %1
  %644 = bitcast %struct.mint* %643 to i8*
  %645 = load volatile %struct.mint*, %struct.mint** %3
  %646 = bitcast %struct.mint* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %646, i64 8, i32 8, i1 false)
  %647 = load volatile %struct.mint*, %struct.mint** %1
  %648 = getelementptr inbounds %struct.mint, %struct.mint* %647, i32 0, i32 0
  %649 = load i64, i64* %648, align 8
  %650 = call i64 @_ZNK4mintmlES_(%struct.mint* %642, i64 %649)
  %651 = load volatile %struct.mint*, %struct.mint** %2
  %652 = getelementptr inbounds %struct.mint, %struct.mint* %651, i32 0, i32 0
  store i64 %650, i64* %652, align 8
  %653 = load volatile i32*, i32** %15
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 %654, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, %654
  %660 = add i32 0, %659
  %661 = sub i32 0, %654
  %662 = sub i32 %660, 738777780
  %663 = add i32 %662, 1
  %664 = add i32 %663, 738777780
  %665 = add i32 %660, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %654, %666
  %668 = add nsw i32 %654, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [55 x [55 x [2600 x %struct.mint]]], [55 x [55 x [2600 x %struct.mint]]]* @dp, i64 0, i64 %669
  %671 = load volatile i32*, i32** %4
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [55 x [2600 x %struct.mint]], [55 x [2600 x %struct.mint]]* %670, i64 0, i64 %673
  %675 = load volatile i32*, i32** %13
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %4
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, %678
  %680 = add i32 2, %679
  %681 = sub i32 2, %678
  %682 = mul i32 %680, %678
  %683 = shl i32 2, %678
  %684 = shl i32 2, %678
  %685 = sub i32 2, -1049303029
  %686 = sub i32 %685, %678
  %687 = add i32 %686, -1049303029
  %688 = sub i32 2, %678
  %689 = mul i32 %687, %678
  %690 = shl i32 2, %678
  %691 = sub i32 2, -1770578258
  %692 = sub i32 %691, %678
  %693 = add i32 %692, -1770578258
  %694 = sub i32 2, %678
  %695 = mul i32 %693, %678
  %696 = mul nsw i32 2, %678
  %697 = sub i32 0, %676
  %698 = add i32 0, %697
  %699 = sub i32 0, %676
  %700 = add i32 %698, -1751416144
  %701 = add i32 %700, %696
  %702 = sub i32 %701, -1751416144
  %703 = add i32 %698, %696
  %704 = sub i32 0, -2142570262
  %705 = sub i32 %704, %676
  %706 = add i32 %705, -2142570262
  %707 = sub i32 0, %676
  %708 = sub i32 0, %696
  %709 = sub i32 %706, %708
  %710 = add i32 %706, %696
  %711 = add i32 0, -1372944463
  %712 = sub i32 %711, %676
  %713 = sub i32 %712, -1372944463
  %714 = sub i32 0, %676
  %715 = add i32 %713, 1487218714
  %716 = add i32 %715, %696
  %717 = sub i32 %716, 1487218714
  %718 = add i32 %713, %696
  %719 = sub i32 0, -985518734
  %720 = sub i32 %719, %676
  %721 = add i32 %720, -985518734
  %722 = sub i32 0, %676
  %723 = sub i32 %721, -178719449
  %724 = add i32 %723, %696
  %725 = add i32 %724, -178719449
  %726 = add i32 %721, %696
  %727 = shl i32 %676, %696
  %728 = add i32 %676, 1447078546
  %729 = sub i32 %728, %696
  %730 = sub i32 %729, 1447078546
  %731 = sub i32 %676, %696
  %732 = mul i32 %730, %696
  %733 = add i32 %676, 1925647203
  %734 = add i32 %733, %696
  %735 = sub i32 %734, 1925647203
  %736 = add nsw i32 %676, %696
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [2600 x %struct.mint], [2600 x %struct.mint]* %674, i64 0, i64 %737
  %739 = load volatile %struct.mint*, %struct.mint** %2
  %740 = getelementptr inbounds %struct.mint, %struct.mint* %739, i32 0, i32 0
  %741 = load i64, i64* %740, align 8
  %742 = call dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint* %738, i64 %741)
  store i32 294910343, i32* %28
  br label %758

; <label>:743:                                    ; preds = %29
  store i32 1684458674, i32* %28
  br label %758

; <label>:744:                                    ; preds = %29
  %745 = load volatile i32*, i32** %14
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %749 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 1
  %753 = sub i32 %746, 2016297934
  %754 = add i32 %753, 1
  %755 = add i32 %754, 2016297934
  %756 = add nsw i32 %746, 1
  %757 = load volatile i32*, i32** %14
  store i32 %755, i32* %757, align 4
  store i32 -768491530, i32* %28
  br label %758

; <label>:758:                                    ; preds = %744, %743, %562, %560, %542, %524, %523, %522, %487, %471, %470, %443, %427, %418, %417, %416, %336, %321, %164, %152, %150, %139, %138, %109, %93, %86, %85, %52, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintpLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.mint*
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint*, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.mint* %0, %struct.mint** %6, align 8
  %8 = load %struct.mint*, %struct.mint** %6, align 8
  store %struct.mint* %8, %struct.mint** %4
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load volatile %struct.mint*, %struct.mint** %4
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 0, %10
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, %10
  store i64 %15, i64* %3
  %17 = load volatile i64, i64* %3
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -343307873, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %36
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -343307873, label %22
    i32 15429540, label %26
    i32 34671058, label %34
  ]

; <label>:21:                                     ; preds = %19
  br label %36

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sge i64 %23, 1000000007
  %25 = select i1 %24, i32 15429540, i32 34671058
  store i32 %25, i32* %18
  br label %36

; <label>:26:                                     ; preds = %19
  %27 = load volatile %struct.mint*, %struct.mint** %4
  %28 = getelementptr inbounds %struct.mint, %struct.mint* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -3086657788659754585
  %31 = sub i64 %30, 1000000007
  %32 = sub i64 %31, -3086657788659754585
  %33 = sub nsw i64 %29, 1000000007
  store i64 %32, i64* %28, align 8
  store i32 34671058, i32* %18
  br label %36

; <label>:34:                                     ; preds = %19
  %35 = load volatile %struct.mint*, %struct.mint** %4
  ret %struct.mint* %35

; <label>:36:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -895111190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -895111190, label %19
    i32 398413960, label %27
    i32 -725620577, label %72
    i32 -821301033, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 398413960, i32 -821301033
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.mint, align 8
  %29 = alloca %struct.mint, align 8
  %30 = alloca %struct.mint*, align 8
  %31 = alloca %struct.mint, align 8
  %32 = alloca %struct.mint, align 8
  %33 = getelementptr inbounds %struct.mint, %struct.mint* %29, i32 0, i32 0
  store i64 %1, i64* %33, align 8
  store %struct.mint* %0, %struct.mint** %30, align 8
  %34 = load %struct.mint*, %struct.mint** %30, align 8
  %35 = bitcast %struct.mint* %31 to i8*
  %36 = bitcast %struct.mint* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.mint* %32 to i8*
  %38 = bitcast %struct.mint* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %struct.mint, %struct.mint* %32, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %31, i64 %40)
  %42 = bitcast %struct.mint* %28 to i8*
  %43 = bitcast %struct.mint* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %struct.mint, %struct.mint* %28, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
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
  %71 = select i1 %69, i32 -725620577, i32 -821301033
  store i32 %71, i32* %15
  br label %93

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %3
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %struct.mint, align 8
  %76 = alloca %struct.mint, align 8
  %77 = alloca %struct.mint*, align 8
  %78 = alloca %struct.mint, align 8
  %79 = alloca %struct.mint, align 8
  %80 = getelementptr inbounds %struct.mint, %struct.mint* %76, i32 0, i32 0
  store i64 %1, i64* %80, align 8
  store %struct.mint* %0, %struct.mint** %77, align 8
  %81 = load %struct.mint*, %struct.mint** %77, align 8
  %82 = bitcast %struct.mint* %78 to i8*
  %83 = bitcast %struct.mint* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %struct.mint* %79 to i8*
  %85 = bitcast %struct.mint* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %struct.mint, %struct.mint* %79, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %78, i64 %87)
  %89 = bitcast %struct.mint* %75 to i8*
  %90 = bitcast %struct.mint* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %struct.mint, %struct.mint* %75, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  store i32 398413960, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 265859405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 265859405, label %16
    i32 678465292, label %24
    i32 1256629000, label %54
    i32 1159184264, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 678465292, i32 1159184264
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
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
  %53 = select i1 %51, i32 1256629000, i32 1159184264
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret i32 0

; <label>:55:                                     ; preds = %13
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  store i32 678465292, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint*, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.mint* %0, %struct.mint** %4, align 8
  %6 = load %struct.mint*, %struct.mint** %4, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %9, align 8
  ret %struct.mint* %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822158071.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 2053410452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2053410452, label %16
    i32 1260797034, label %24
    i32 1153220472, label %40
    i32 -1887678502, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1260797034, i32 -1887678502
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = add i32 %25, 1371811122
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1371811122
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1153220472, i32 -1887678502
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1260797034, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
