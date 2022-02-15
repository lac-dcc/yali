; ModuleID = 'Project_CodeNet_C++1400/p02787/s765456435.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s765456435.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x i64] zeroinitializer, align 16
@ifact = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765456435.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1130133868
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1130133868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1831518224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1831518224, label %17
    i32 -516385193, label %25
    i32 -1769107595, label %54
    i32 2054279709, label %55
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
  %24 = select i1 %22, i32 -516385193, i32 2054279709
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -637722486
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -637722486
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1769107595, i32 2054279709
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -516385193, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4pow1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1053192644, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1053192644, label %13
    i32 -1654548295, label %17
    i32 -1976484436, label %32
    i32 -1624864395, label %48
    i32 -1793970836, label %49
    i32 -948790104, label %61
    i32 -531823251, label %63
    i32 364633047, label %91
    i32 -1028798534, label %110
    i32 1912479994, label %111
    i32 1592157438, label %113
    i32 -33645742, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1654548295, i32 -1793970836
  store i32 %16, i32* %9
  br label %148

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1976484436, i32 1592157438
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1433622784
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1433622784
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1624864395, i32 1592157438
  store i32 %47, i32* %9
  br label %148

; <label>:48:                                     ; preds = %10
  store i32 1912479994, i32* %9
  br label %148

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %51, 2
  %53 = call i64 @_Z4pow1xx(i64 %50, i64 %52)
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -948790104, i32 -531823251
  store i32 %60, i32* %9
  br label %148

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %4, align 8
  store i32 1912479994, i32* %9
  br label %148

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 560245450
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 560245450
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 364633047, i32 -33645742
  store i32 %90, i32* %9
  br label %148

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %4, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1429992432
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1429992432
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1028798534, i32 -33645742
  store i32 %109, i32* %9
  br label %148

; <label>:110:                                    ; preds = %10
  store i32 1912479994, i32* %9
  br label %148

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %4, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1976484436, i32* %9
  br label %148

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = mul i64 %118, %116
  %121 = shl i64 %115, %116
  %122 = add i64 0, 2125738911168604340
  %123 = sub i64 %122, %115
  %124 = sub i64 %123, 2125738911168604340
  %125 = sub i64 0, %115
  %126 = sub i64 %124, 1020582936604683450
  %127 = add i64 %126, %116
  %128 = add i64 %127, 1020582936604683450
  %129 = add i64 %124, %116
  %130 = sub i64 0, %115
  %131 = add i64 0, %130
  %132 = sub i64 0, %115
  %133 = sub i64 %131, 1620765117454808261
  %134 = add i64 %133, %116
  %135 = add i64 %134, 1620765117454808261
  %136 = add i64 %131, %116
  %137 = add i64 %115, -4171178629304629457
  %138 = sub i64 %137, %116
  %139 = sub i64 %138, -4171178629304629457
  %140 = sub i64 %115, %116
  %141 = mul i64 %139, %116
  %142 = sub i64 0, %116
  %143 = add i64 %115, %142
  %144 = sub i64 %115, %116
  %145 = mul i64 %143, %116
  %146 = shl i64 %115, %116
  %147 = mul nsw i64 %115, %116
  store i64 %147, i64* %4, align 8
  store i32 364633047, i32* %9
  br label %148

; <label>:148:                                    ; preds = %114, %113, %110, %91, %63, %61, %49, %48, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z12binarySearchPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1892661371
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1892661371
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -172287961, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %356
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -172287961, label %30
    i32 2058064229, label %50
    i32 637784526, label %81
    i32 -1746735480, label %84
    i32 -760126853, label %111
    i32 164081950, label %151
    i32 -358159347, label %154
    i32 779454467, label %170
    i32 57227538, label %189
    i32 -1304616883, label %190
    i32 -1141178082, label %201
    i32 -2017733176, label %215
    i32 2067700703, label %231
    i32 -1519756183, label %233
    i32 344772879, label %261
    i32 -785790136, label %291
    i32 1403984093, label %293
    i32 177492965, label %303
    i32 -1287569270, label %349
    i32 1894794773, label %353
  ]

; <label>:29:                                     ; preds = %27
  br label %356

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2058064229, i32 1403984093
  store i32 %49, i32* %26
  br label %356

; <label>:50:                                     ; preds = %27
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = load volatile i64**, i64*** %12
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %11
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %11
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %62, %64
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1695997497
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1695997497
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 637784526, i32 1403984093
  store i32 %80, i32* %26
  br label %356

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 -1746735480, i32 2067700703
  store i32 %83, i32* %26
  br label %356

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -760126853, i32 177492965
  store i32 %110, i32* %26
  br label %356

; <label>:111:                                    ; preds = %27
  %112 = load volatile i64*, i64** %11
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %10
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %11
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %115, %118
  %120 = sub nsw i64 %115, %117
  %121 = sdiv i64 %119, 2
  %122 = sub i64 %113, -2243736780933940895
  %123 = add i64 %122, %121
  %124 = add i64 %123, -2243736780933940895
  %125 = add nsw i64 %113, %121
  %126 = load volatile i64*, i64** %8
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64**, i64*** %12
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %132, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 882119935
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 882119935
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 164081950, i32 177492965
  store i32 %150, i32* %26
  br label %356

; <label>:151:                                    ; preds = %27
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 -358159347, i32 -1304616883
  store i32 %153, i32* %26
  br label %356

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1038322365
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1038322365
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 779454467, i32 -1287569270
  store i32 %169, i32* %26
  br label %356

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %13
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1132704454
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1132704454
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 57227538, i32 -1287569270
  store i32 %188, i32* %26
  br label %356

; <label>:189:                                    ; preds = %27
  store i32 -1519756183, i32* %26
  br label %356

; <label>:190:                                    ; preds = %27
  %191 = load volatile i64**, i64*** %12
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %196, %198
  %200 = select i1 %199, i32 -1141178082, i32 -2017733176
  store i32 %200, i32* %26
  br label %356

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64**, i64*** %12
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64*, i64** %11
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_Z12binarySearchPxxxx(i64* %203, i64 %205, i64 %209, i64 %212)
  %214 = load volatile i64*, i64** %13
  store i64 %213, i64* %214, align 8
  store i32 -1519756183, i32* %26
  br label %356

; <label>:215:                                    ; preds = %27
  %216 = load volatile i64**, i64*** %12
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  %225 = load volatile i64*, i64** %10
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z12binarySearchPxxxx(i64* %217, i64 %223, i64 %226, i64 %228)
  %230 = load volatile i64*, i64** %13
  store i64 %229, i64* %230, align 8
  store i32 -1519756183, i32* %26
  br label %356

; <label>:231:                                    ; preds = %27
  %232 = load volatile i64*, i64** %13
  store i64 -1, i64* %232, align 8
  store i32 -1519756183, i32* %26
  br label %356

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -249466364
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -249466364
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 344772879, i32 1894794773
  store i32 %260, i32* %26
  br label %356

; <label>:261:                                    ; preds = %27
  %262 = load volatile i64*, i64** %13
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %5
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -297187190
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -297187190
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -785790136, i32 1894794773
  store i32 %290, i32* %26
  br label %356

; <label>:291:                                    ; preds = %27
  %292 = load volatile i64, i64* %5
  ret i64 %292

; <label>:293:                                    ; preds = %27
  %294 = alloca i64, align 8
  %295 = alloca i64*, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  store i64* %0, i64** %295, align 8
  store i64 %1, i64* %296, align 8
  store i64 %2, i64* %297, align 8
  store i64 %3, i64* %298, align 8
  %300 = load i64, i64* %297, align 8
  %301 = load i64, i64* %296, align 8
  %302 = icmp sge i64 %300, %301
  store i32 2058064229, i32* %26
  br label %356

; <label>:303:                                    ; preds = %27
  %304 = load volatile i64*, i64** %11
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %11
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %307, %309
  %311 = add i64 %307, -5078791794822169152
  %312 = sub i64 %311, %309
  %313 = sub i64 %312, -5078791794822169152
  %314 = sub nsw i64 %307, %309
  %315 = add i64 %313, -7193511530203434046
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -7193511530203434046
  %318 = sub i64 %313, 2
  %319 = mul i64 %317, 2
  %320 = shl i64 %313, 2
  %321 = sdiv i64 %313, 2
  %322 = sub i64 0, %321
  %323 = add i64 %305, %322
  %324 = sub i64 %305, %321
  %325 = mul i64 %323, %321
  %326 = sub i64 0, 5503003207534977627
  %327 = sub i64 %326, %305
  %328 = add i64 %327, 5503003207534977627
  %329 = sub i64 0, %305
  %330 = sub i64 %328, -763480367266035784
  %331 = add i64 %330, %321
  %332 = add i64 %331, -763480367266035784
  %333 = add i64 %328, %321
  %334 = shl i64 %305, %321
  %335 = add i64 %305, 4884201401519157946
  %336 = add i64 %335, %321
  %337 = sub i64 %336, 4884201401519157946
  %338 = add nsw i64 %305, %321
  %339 = load volatile i64*, i64** %8
  store i64 %337, i64* %339, align 8
  %340 = load volatile i64**, i64*** %12
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64*, i64** %8
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i64, i64* %341, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %9
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %345, %347
  store i32 -760126853, i32* %26
  br label %356

; <label>:349:                                    ; preds = %27
  %350 = load volatile i64*, i64** %8
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %13
  store i64 %351, i64* %352, align 8
  store i32 779454467, i32* %26
  br label %356

; <label>:353:                                    ; preds = %27
  %354 = load volatile i64*, i64** %13
  %355 = load i64, i64* %354, align 8
  store i32 344772879, i32* %26
  br label %356

; <label>:356:                                    ; preds = %353, %349, %303, %293, %261, %233, %231, %215, %201, %190, %189, %170, %154, %151, %111, %84, %81, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -797803375
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -797803375
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2039420505, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %152
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2039420505, label %30
    i32 -174312688, label %50
    i32 -1223074505, label %93
    i32 -15983477, label %96
    i32 263979683, label %104
    i32 -1165183625, label %138
    i32 -964230598, label %141
  ]

; <label>:29:                                     ; preds = %27
  br label %152

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -174312688, i32 -964230598
  store i32 %49, i32* %26
  br label %152

; <label>:50:                                     ; preds = %27
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %10
  %55 = alloca i64*, align 8
  store i64** %55, i64*** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = load volatile i64*, i64** %12
  store i64 %0, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64**, i64*** %10
  store i64* %2, i64** %61, align 8
  %62 = load volatile i64**, i64*** %9
  store i64* %3, i64** %62, align 8
  %63 = load volatile i64*, i64** %12
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -874020615
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -874020615
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1223074505, i32 -964230598
  store i32 %92, i32* %26
  br label %152

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -15983477, i32 263979683
  store i32 %95, i32* %26
  br label %152

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64**, i64*** %10
  %98 = load i64*, i64** %97, align 8
  store i64 0, i64* %98, align 8
  %99 = load volatile i64**, i64*** %9
  %100 = load i64*, i64** %99, align 8
  store i64 1, i64* %100, align 8
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %13
  store i64 %102, i64* %103, align 8
  store i32 -1165183625, i32* %26
  br label %152

; <label>:104:                                    ; preds = %27
  %105 = load volatile i64*, i64** %11
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %106, %108
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %8
  %113 = load volatile i64*, i64** %7
  %114 = call i64 @_Z3gcdxxRxS_(i64 %109, i64 %111, i64* dereferenceable(8) %112, i64* dereferenceable(8) %113)
  %115 = load volatile i64*, i64** %6
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %11
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %12
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %119, %121
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = sub i64 0, %125
  %127 = add i64 %117, %126
  %128 = sub nsw i64 %117, %125
  %129 = load volatile i64**, i64*** %10
  %130 = load i64*, i64** %129, align 8
  store i64 %127, i64* %130, align 8
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64**, i64*** %9
  %134 = load i64*, i64** %133, align 8
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %13
  store i64 %136, i64* %137, align 8
  store i32 -1165183625, i32* %26
  br label %152

; <label>:138:                                    ; preds = %27
  %139 = load volatile i64*, i64** %13
  %140 = load i64, i64* %139, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %27
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  store i64* %2, i64** %145, align 8
  store i64* %3, i64** %146, align 8
  %150 = load i64, i64* %143, align 8
  %151 = icmp eq i64 %150, 0
  store i32 -174312688, i32* %26
  br label %152

; <label>:152:                                    ; preds = %141, %104, %96, %93, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64, i64, i64, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64* %3, i64** %13, align 8
  store i64* %4, i64** %14, align 8
  store i64* %5, i64** %15, align 8
  %16 = load i64, i64* %10, align 8
  %17 = call i64 @llabs(i64 %16) #7
  %18 = load i64, i64* %11, align 8
  %19 = call i64 @llabs(i64 %18) #7
  %20 = load i64*, i64** %13, align 8
  %21 = load i64*, i64** %14, align 8
  %22 = call i64 @_Z3gcdxxRxS_(i64 %17, i64 %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %23 = load i64*, i64** %15, align 8
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i64*, i64** %15, align 8
  %26 = load i64, i64* %25, align 8
  %27 = srem i64 %24, %26
  store i64 %27, i64* %8
  %28 = alloca i32
  store i32 1902692219, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %319
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1902692219, label %32
    i32 -355407749, label %36
    i32 -112010996, label %37
    i32 1029289, label %52
    i32 -1519320297, label %95
    i32 377231371, label %98
    i32 -2109200265, label %114
    i32 -367385072, label %148
    i32 1419834453, label %149
    i32 -244982983, label %153
    i32 1269458419, label %161
    i32 1432440465, label %162
    i32 1674171804, label %164
    i32 1698001392, label %285
  ]

; <label>:31:                                     ; preds = %29
  br label %319

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -355407749, i32 -112010996
  store i32 %35, i32* %28
  br label %319

; <label>:36:                                     ; preds = %29
  store i1 false, i1* %9, align 1
  store i32 1432440465, i32* %28
  br label %319

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1029289, i32 1674171804
  store i32 %51, i32* %28
  br label %319

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %12, align 8
  %54 = load i64*, i64** %15, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sdiv i64 %53, %55
  %57 = load i64*, i64** %13, align 8
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %56
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load i64*, i64** %15, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sdiv i64 %60, %62
  %64 = load i64*, i64** %14, align 8
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %63
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %10, align 8
  %68 = icmp slt i64 %67, 0
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1519320297, i32 1674171804
  store i32 %94, i32* %28
  br label %319

; <label>:95:                                     ; preds = %29
  %96 = load volatile i1, i1* %7
  %97 = select i1 %96, i32 377231371, i32 1419834453
  store i32 %97, i32* %28
  br label %319

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -281240864
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -281240864
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2109200265, i32 1698001392
  store i32 %113, i32* %28
  br label %319

; <label>:114:                                    ; preds = %29
  %115 = load i64*, i64** %13, align 8
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 2715089206367675669
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 2715089206367675669
  %120 = sub nsw i64 0, %116
  %121 = load i64*, i64** %13, align 8
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
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
  %147 = select i1 %145, i32 -367385072, i32 1698001392
  store i32 %147, i32* %28
  br label %319

; <label>:148:                                    ; preds = %29
  store i32 1419834453, i32* %28
  br label %319

; <label>:149:                                    ; preds = %29
  %150 = load i64, i64* %11, align 8
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %151, i32 -244982983, i32 1269458419
  store i32 %152, i32* %28
  br label %319

; <label>:153:                                    ; preds = %29
  %154 = load i64*, i64** %14, align 8
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 3191170097468051475
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 3191170097468051475
  %159 = sub nsw i64 0, %155
  %160 = load i64*, i64** %14, align 8
  store i64 %158, i64* %160, align 8
  store i32 1269458419, i32* %28
  br label %319

; <label>:161:                                    ; preds = %29
  store i1 true, i1* %9, align 1
  store i32 1432440465, i32* %28
  br label %319

; <label>:162:                                    ; preds = %29
  %163 = load i1, i1* %9, align 1
  ret i1 %163

; <label>:164:                                    ; preds = %29
  %165 = load i64, i64* %12, align 8
  %166 = load i64*, i64** %15, align 8
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %165, %168
  %170 = sub i64 %165, %167
  %171 = mul i64 %169, %167
  %172 = shl i64 %165, %167
  %173 = shl i64 %165, %167
  %174 = sub i64 %165, -3473744313966295970
  %175 = sub i64 %174, %167
  %176 = add i64 %175, -3473744313966295970
  %177 = sub i64 %165, %167
  %178 = mul i64 %176, %167
  %179 = sub i64 0, -1850910757803066637
  %180 = sub i64 %179, %165
  %181 = add i64 %180, -1850910757803066637
  %182 = sub i64 0, %165
  %183 = sub i64 0, %181
  %184 = sub i64 0, %167
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %167
  %188 = shl i64 %165, %167
  %189 = sub i64 %165, -3424498146782034196
  %190 = sub i64 %189, %167
  %191 = add i64 %190, -3424498146782034196
  %192 = sub i64 %165, %167
  %193 = mul i64 %191, %167
  %194 = add i64 0, -28807952642771821
  %195 = sub i64 %194, %165
  %196 = sub i64 %195, -28807952642771821
  %197 = sub i64 0, %165
  %198 = sub i64 0, %167
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %167
  %201 = sdiv i64 %165, %167
  %202 = load i64*, i64** %13, align 8
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = sub i64 %205, 7543874220518425275
  %208 = add i64 %207, %201
  %209 = add i64 %208, 7543874220518425275
  %210 = add i64 %205, %201
  %211 = add i64 %203, 3415635112439758069
  %212 = sub i64 %211, %201
  %213 = sub i64 %212, 3415635112439758069
  %214 = sub i64 %203, %201
  %215 = mul i64 %213, %201
  %216 = sub i64 0, %203
  %217 = add i64 0, %216
  %218 = sub i64 0, %203
  %219 = sub i64 0, %217
  %220 = sub i64 0, %201
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %201
  %224 = mul nsw i64 %203, %201
  store i64 %224, i64* %202, align 8
  %225 = load i64, i64* %12, align 8
  %226 = load i64*, i64** %15, align 8
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %225, -8578051101299757726
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, -8578051101299757726
  %231 = sub i64 %225, %227
  %232 = mul i64 %230, %227
  %233 = add i64 0, 6870753525861325375
  %234 = sub i64 %233, %225
  %235 = sub i64 %234, 6870753525861325375
  %236 = sub i64 0, %225
  %237 = add i64 %235, -2355111803103714481
  %238 = add i64 %237, %227
  %239 = sub i64 %238, -2355111803103714481
  %240 = add i64 %235, %227
  %241 = shl i64 %225, %227
  %242 = shl i64 %225, %227
  %243 = sub i64 0, -3128268379247732664
  %244 = sub i64 %243, %225
  %245 = add i64 %244, -3128268379247732664
  %246 = sub i64 0, %225
  %247 = sub i64 0, %227
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %227
  %250 = sub i64 0, %225
  %251 = add i64 0, %250
  %252 = sub i64 0, %225
  %253 = sub i64 %251, -3253722414018104709
  %254 = add i64 %253, %227
  %255 = add i64 %254, -3253722414018104709
  %256 = add i64 %251, %227
  %257 = sub i64 0, %225
  %258 = add i64 0, %257
  %259 = sub i64 0, %225
  %260 = sub i64 %258, -7607347208226472756
  %261 = add i64 %260, %227
  %262 = add i64 %261, -7607347208226472756
  %263 = add i64 %258, %227
  %264 = sub i64 %225, 1306657315861073114
  %265 = sub i64 %264, %227
  %266 = add i64 %265, 1306657315861073114
  %267 = sub i64 %225, %227
  %268 = mul i64 %266, %227
  %269 = sdiv i64 %225, %227
  %270 = load i64*, i64** %14, align 8
  %271 = load i64, i64* %270, align 8
  %272 = add i64 0, 2185762459525862083
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, 2185762459525862083
  %275 = sub i64 0, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, %269
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %269
  %281 = shl i64 %271, %269
  %282 = mul nsw i64 %271, %269
  store i64 %282, i64* %270, align 8
  %283 = load i64, i64* %10, align 8
  %284 = icmp slt i64 %283, 0
  store i32 1029289, i32* %28
  br label %319

; <label>:285:                                    ; preds = %29
  %286 = load i64*, i64** %13, align 8
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, 0
  %289 = add i64 0, %288
  %290 = sub i64 0, 0
  %291 = add i64 %289, 8851899822199039518
  %292 = add i64 %291, %287
  %293 = sub i64 %292, 8851899822199039518
  %294 = add i64 %289, %287
  %295 = add i64 0, -4144783746090156663
  %296 = sub i64 %295, 0
  %297 = sub i64 %296, -4144783746090156663
  %298 = sub i64 0, 0
  %299 = sub i64 %297, 666859016382053897
  %300 = add i64 %299, %287
  %301 = add i64 %300, 666859016382053897
  %302 = add i64 %297, %287
  %303 = add i64 0, -1926206324628661847
  %304 = sub i64 %303, %287
  %305 = sub i64 %304, -1926206324628661847
  %306 = sub i64 0, %287
  %307 = mul i64 %305, %287
  %308 = add i64 0, 6694772230383328977
  %309 = sub i64 %308, %287
  %310 = sub i64 %309, 6694772230383328977
  %311 = sub i64 0, %287
  %312 = mul i64 %310, %287
  %313 = shl i64 0, %287
  %314 = sub i64 0, -8931237279483557001
  %315 = sub i64 %314, %287
  %316 = add i64 %315, -8931237279483557001
  %317 = sub nsw i64 0, %287
  %318 = load i64*, i64** %13, align 8
  store i64 %316, i64* %318, align 8
  store i32 -2109200265, i32* %28
  br label %319

; <label>:319:                                    ; preds = %285, %164, %161, %153, %149, %148, %114, %98, %95, %52, %37, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8), i64* dereferenceable(8), i64, i64, i64) #5 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, -1441093559
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1441093559
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1104149049, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1104149049, label %22
    i32 1131213646, label %42
    i32 1076908726, label %81
    i32 -1122467789, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1131213646, i32 -1122467789
  store i32 %41, i32* %18
  br label %172

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  store i64 %4, i64* %47, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %46, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64*, i64** %43, align 8
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, %50
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, %50
  store i64 %56, i64* %51, align 8
  %58 = load i64, i64* %47, align 8
  %59 = load i64, i64* %45, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64*, i64** %44, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -5584488000615529396
  %64 = sub i64 %63, %60
  %65 = add i64 %64, -5584488000615529396
  %66 = sub nsw i64 %62, %60
  store i64 %65, i64* %61, align 8
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1076908726, i32 -1122467789
  store i32 %80, i32* %18
  br label %172

; <label>:81:                                     ; preds = %19
  ret void

; <label>:82:                                     ; preds = %19
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64 %2, i64* %85, align 8
  store i64 %3, i64* %86, align 8
  store i64 %4, i64* %87, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %86, align 8
  %90 = shl i64 %88, %89
  %91 = sub i64 0, -2392097870072073461
  %92 = sub i64 %91, %88
  %93 = add i64 %92, -2392097870072073461
  %94 = sub i64 0, %88
  %95 = sub i64 0, %93
  %96 = sub i64 0, %89
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %89
  %100 = add i64 %88, -765293171842499974
  %101 = sub i64 %100, %89
  %102 = sub i64 %101, -765293171842499974
  %103 = sub i64 %88, %89
  %104 = mul i64 %102, %89
  %105 = mul nsw i64 %88, %89
  %106 = load i64*, i64** %83, align 8
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = add i64 0, %108
  %110 = sub i64 0, %107
  %111 = sub i64 0, %105
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %105
  %114 = sub i64 0, %105
  %115 = sub i64 %107, %114
  %116 = add nsw i64 %107, %105
  store i64 %115, i64* %106, align 8
  %117 = load i64, i64* %87, align 8
  %118 = load i64, i64* %85, align 8
  %119 = shl i64 %117, %118
  %120 = shl i64 %117, %118
  %121 = shl i64 %117, %118
  %122 = shl i64 %117, %118
  %123 = sub i64 0, %118
  %124 = add i64 %117, %123
  %125 = sub i64 %117, %118
  %126 = mul i64 %124, %118
  %127 = sub i64 0, %117
  %128 = add i64 0, %127
  %129 = sub i64 0, %117
  %130 = sub i64 0, %128
  %131 = sub i64 0, %118
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %118
  %135 = add i64 0, -5651056793068339443
  %136 = sub i64 %135, %117
  %137 = sub i64 %136, -5651056793068339443
  %138 = sub i64 0, %117
  %139 = sub i64 %137, -3122067780014185787
  %140 = add i64 %139, %118
  %141 = add i64 %140, -3122067780014185787
  %142 = add i64 %137, %118
  %143 = mul nsw i64 %117, %118
  %144 = load i64*, i64** %84, align 8
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = sub i64 %147, -262038770729497901
  %150 = add i64 %149, %143
  %151 = add i64 %150, -262038770729497901
  %152 = add i64 %147, %143
  %153 = shl i64 %145, %143
  %154 = shl i64 %145, %143
  %155 = sub i64 %145, -6161718840357957231
  %156 = sub i64 %155, %143
  %157 = add i64 %156, -6161718840357957231
  %158 = sub i64 %145, %143
  %159 = mul i64 %157, %143
  %160 = sub i64 0, -5358341648014579274
  %161 = sub i64 %160, %145
  %162 = add i64 %161, -5358341648014579274
  %163 = sub i64 0, %145
  %164 = add i64 %162, -7303920482534090018
  %165 = add i64 %164, %143
  %166 = sub i64 %165, -7303920482534090018
  %167 = add i64 %162, %143
  %168 = add i64 %145, -2754402422027974531
  %169 = sub i64 %168, %143
  %170 = sub i64 %169, -2754402422027974531
  %171 = sub nsw i64 %145, %143
  store i64 %170, i64* %144, align 8
  store i32 1131213646, i32* %18
  br label %172

; <label>:172:                                    ; preds = %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z18find_all_solutionsxxxxxxx(i64, i64, i64, i64, i64, i64, i64) #0 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  store i64 %4, i64* %18, align 8
  store i64 %5, i64* %19, align 8
  store i64 %6, i64* %20, align 8
  %32 = load i64, i64* %14, align 8
  store i64 %32, i64* %12
  %33 = load i64, i64* %15, align 8
  store i64 %33, i64* %11
  %34 = load i64, i64* %16, align 8
  store i64 %34, i64* %10
  %35 = alloca i32
  store i32 891952223, i32* %35
  br label %36

; <label>:36:                                     ; preds = %7, %634
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 891952223, label %39
    i32 -79667422, label %45
    i32 501158814, label %73
    i32 -552281951, label %101
    i32 -1436346932, label %102
    i32 1797847930, label %129
    i32 874392177, label %172
    i32 -784523826, label %175
    i32 -464663304, label %179
    i32 -549147530, label %184
    i32 -399539682, label %185
    i32 -1322068856, label %201
    i32 -174992931, label %242
    i32 -673312813, label %245
    i32 -695173972, label %253
    i32 432173575, label %272
    i32 410020541, label %288
    i32 1628931009, label %323
    i32 1860108990, label %324
    i32 -80063454, label %329
    i32 1258465565, label %330
    i32 1831838723, label %350
    i32 -579238394, label %354
    i32 -1193446729, label %360
    i32 -666416193, label %361
    i32 1244329172, label %370
    i32 -1892160096, label %371
    i32 -1283554157, label %387
    i32 -144976578, label %427
    i32 1247720083, label %428
    i32 -1932844291, label %430
    i32 1539259669, label %431
    i32 662720539, label %502
    i32 -404782423, label %548
    i32 708384710, label %556
  ]

; <label>:38:                                     ; preds = %36
  br label %634

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %12
  %41 = load volatile i64, i64* %11
  %42 = load volatile i64, i64* %10
  %43 = call zeroext i1 @_Z17find_any_solutionxxxRxS_S_(i64 %40, i64 %41, i64 %42, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %44 = select i1 %43, i32 -1436346932, i32 -79667422
  store i32 %44, i32* %35
  br label %634

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, -148951776
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -148951776
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
  %72 = select i1 %70, i32 501158814, i32 -1932844291
  store i32 %72, i32* %35
  br label %634

; <label>:73:                                     ; preds = %36
  store i64 0, i64* %13, align 8
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, -363479746
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -363479746
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -552281951, i32 -1932844291
  store i32 %100, i32* %35
  br label %634

; <label>:101:                                    ; preds = %36
  store i32 1247720083, i32* %35
  br label %634

; <label>:102:                                    ; preds = %36
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1797847930, i32 1539259669
  store i32 %128, i32* %35
  br label %634

; <label>:129:                                    ; preds = %36
  %130 = load i64, i64* %23, align 8
  %131 = load i64, i64* %14, align 8
  %132 = sdiv i64 %131, %130
  store i64 %132, i64* %14, align 8
  %133 = load i64, i64* %23, align 8
  %134 = load i64, i64* %15, align 8
  %135 = sdiv i64 %134, %133
  store i64 %135, i64* %15, align 8
  %136 = load i64, i64* %14, align 8
  %137 = icmp sgt i64 %136, 0
  %138 = select i1 %137, i32 1, i32 -1
  %139 = sext i32 %138 to i64
  store i64 %139, i64* %24, align 8
  %140 = load i64, i64* %15, align 8
  %141 = icmp sgt i64 %140, 0
  %142 = select i1 %141, i32 1, i32 -1
  %143 = sext i32 %142 to i64
  store i64 %143, i64* %25, align 8
  %144 = load i64, i64* %14, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %17, align 8
  %147 = load i64, i64* %21, align 8
  %148 = sub i64 %146, -7351998396169365525
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -7351998396169365525
  %151 = sub nsw i64 %146, %147
  %152 = load i64, i64* %15, align 8
  %153 = sdiv i64 %150, %152
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %144, i64 %145, i64 %153)
  %154 = load i64, i64* %21, align 8
  %155 = load i64, i64* %17, align 8
  %156 = icmp slt i64 %154, %155
  store i1 %156, i1* %9
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1354088912
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1354088912
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 874392177, i32 1539259669
  store i32 %171, i32* %35
  br label %634

; <label>:172:                                    ; preds = %36
  %173 = load volatile i1, i1* %9
  %174 = select i1 %173, i32 -784523826, i32 -464663304
  store i32 %174, i32* %35
  br label %634

; <label>:175:                                    ; preds = %36
  %176 = load i64, i64* %14, align 8
  %177 = load i64, i64* %15, align 8
  %178 = load i64, i64* %25, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %176, i64 %177, i64 %178)
  store i32 -464663304, i32* %35
  br label %634

; <label>:179:                                    ; preds = %36
  %180 = load i64, i64* %21, align 8
  %181 = load i64, i64* %18, align 8
  %182 = icmp sgt i64 %180, %181
  %183 = select i1 %182, i32 -549147530, i32 -399539682
  store i32 %183, i32* %35
  br label %634

; <label>:184:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 1247720083, i32* %35
  br label %634

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, 1653223182
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1653223182
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1322068856, i32 662720539
  store i32 %200, i32* %35
  br label %634

; <label>:201:                                    ; preds = %36
  %202 = load i64, i64* %21, align 8
  store i64 %202, i64* %26, align 8
  %203 = load i64, i64* %14, align 8
  %204 = load i64, i64* %15, align 8
  %205 = load i64, i64* %18, align 8
  %206 = load i64, i64* %21, align 8
  %207 = sub i64 0, %206
  %208 = add i64 %205, %207
  %209 = sub nsw i64 %205, %206
  %210 = load i64, i64* %15, align 8
  %211 = sdiv i64 %208, %210
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %203, i64 %204, i64 %211)
  %212 = load i64, i64* %21, align 8
  %213 = load i64, i64* %18, align 8
  %214 = icmp sgt i64 %212, %213
  store i1 %214, i1* %8
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = add i32 %215, -1487192098
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1487192098
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -174992931, i32 662720539
  store i32 %241, i32* %35
  br label %634

; <label>:242:                                    ; preds = %36
  %243 = load volatile i1, i1* %8
  %244 = select i1 %243, i32 -673312813, i32 -695173972
  store i32 %244, i32* %35
  br label %634

; <label>:245:                                    ; preds = %36
  %246 = load i64, i64* %14, align 8
  %247 = load i64, i64* %15, align 8
  %248 = load i64, i64* %25, align 8
  %249 = add i64 0, -6973928777269143104
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -6973928777269143104
  %252 = sub nsw i64 0, %248
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %246, i64 %247, i64 %251)
  store i32 -695173972, i32* %35
  br label %634

; <label>:253:                                    ; preds = %36
  %254 = load i64, i64* %21, align 8
  store i64 %254, i64* %27, align 8
  %255 = load i64, i64* %14, align 8
  %256 = load i64, i64* %15, align 8
  %257 = load i64, i64* %19, align 8
  %258 = load i64, i64* %22, align 8
  %259 = add i64 %257, -2482457409969587939
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -2482457409969587939
  %262 = sub nsw i64 %257, %258
  %263 = sub i64 0, %261
  %264 = add i64 0, %263
  %265 = sub nsw i64 0, %261
  %266 = load i64, i64* %14, align 8
  %267 = sdiv i64 %264, %266
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %255, i64 %256, i64 %267)
  %268 = load i64, i64* %22, align 8
  %269 = load i64, i64* %19, align 8
  %270 = icmp slt i64 %268, %269
  %271 = select i1 %270, i32 432173575, i32 1860108990
  store i32 %271, i32* %35
  br label %634

; <label>:272:                                    ; preds = %36
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = add i32 %273, 1029281070
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1029281070
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 410020541, i32 -404782423
  store i32 %287, i32* %35
  br label %634

; <label>:288:                                    ; preds = %36
  %289 = load i64, i64* %14, align 8
  %290 = load i64, i64* %15, align 8
  %291 = load i64, i64* %24, align 8
  %292 = add i64 0, 4231493272435622817
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, 4231493272435622817
  %295 = sub nsw i64 0, %291
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %289, i64 %290, i64 %294)
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = add i32 %296, 1162435494
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1162435494
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1628931009, i32 -404782423
  store i32 %322, i32* %35
  br label %634

; <label>:323:                                    ; preds = %36
  store i32 1860108990, i32* %35
  br label %634

; <label>:324:                                    ; preds = %36
  %325 = load i64, i64* %22, align 8
  %326 = load i64, i64* %20, align 8
  %327 = icmp sgt i64 %325, %326
  %328 = select i1 %327, i32 -80063454, i32 1258465565
  store i32 %328, i32* %35
  br label %634

; <label>:329:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 1247720083, i32* %35
  br label %634

; <label>:330:                                    ; preds = %36
  %331 = load i64, i64* %21, align 8
  store i64 %331, i64* %28, align 8
  %332 = load i64, i64* %14, align 8
  %333 = load i64, i64* %15, align 8
  %334 = load i64, i64* %20, align 8
  %335 = load i64, i64* %22, align 8
  %336 = add i64 %334, -3078359165517975375
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, -3078359165517975375
  %339 = sub nsw i64 %334, %335
  %340 = add i64 0, -924628889403260643
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, -924628889403260643
  %343 = sub nsw i64 0, %338
  %344 = load i64, i64* %14, align 8
  %345 = sdiv i64 %342, %344
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %332, i64 %333, i64 %345)
  %346 = load i64, i64* %22, align 8
  %347 = load i64, i64* %20, align 8
  %348 = icmp sgt i64 %346, %347
  %349 = select i1 %348, i32 1831838723, i32 -579238394
  store i32 %349, i32* %35
  br label %634

; <label>:350:                                    ; preds = %36
  %351 = load i64, i64* %14, align 8
  %352 = load i64, i64* %15, align 8
  %353 = load i64, i64* %24, align 8
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %351, i64 %352, i64 %353)
  store i32 -579238394, i32* %35
  br label %634

; <label>:354:                                    ; preds = %36
  %355 = load i64, i64* %21, align 8
  store i64 %355, i64* %29, align 8
  %356 = load i64, i64* %28, align 8
  %357 = load i64, i64* %29, align 8
  %358 = icmp sgt i64 %356, %357
  %359 = select i1 %358, i32 -1193446729, i32 -666416193
  store i32 %359, i32* %35
  br label %634

; <label>:360:                                    ; preds = %36
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29) #3
  store i32 -666416193, i32* %35
  br label %634

; <label>:361:                                    ; preds = %36
  %362 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %30, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %29)
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %31, align 8
  %366 = load i64, i64* %30, align 8
  %367 = load i64, i64* %31, align 8
  %368 = icmp sgt i64 %366, %367
  %369 = select i1 %368, i32 1244329172, i32 -1892160096
  store i32 %369, i32* %35
  br label %634

; <label>:370:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 1247720083, i32* %35
  br label %634

; <label>:371:                                    ; preds = %36
  %372 = load i32, i32* @x.11
  %373 = load i32, i32* @y.12
  %374 = sub i32 %372, 973499942
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 973499942
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1283554157, i32 708384710
  store i32 %386, i32* %35
  br label %634

; <label>:387:                                    ; preds = %36
  %388 = load i64, i64* %31, align 8
  %389 = load i64, i64* %30, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %388, %390
  %392 = sub nsw i64 %388, %389
  %393 = load i64, i64* %15, align 8
  %394 = call i64 @llabs(i64 %393) #7
  %395 = sdiv i64 %391, %394
  %396 = add i64 %395, -7222263719028835835
  %397 = add i64 %396, 1
  %398 = sub i64 %397, -7222263719028835835
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %13, align 8
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = add i32 %400, 611943035
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 611943035
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -144976578, i32 708384710
  store i32 %426, i32* %35
  br label %634

; <label>:427:                                    ; preds = %36
  store i32 1247720083, i32* %35
  br label %634

; <label>:428:                                    ; preds = %36
  %429 = load i64, i64* %13, align 8
  ret i64 %429

; <label>:430:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 501158814, i32* %35
  br label %634

; <label>:431:                                    ; preds = %36
  %432 = load i64, i64* %23, align 8
  %433 = load i64, i64* %14, align 8
  %434 = shl i64 %433, %432
  %435 = add i64 0, -6281713610466450470
  %436 = sub i64 %435, %433
  %437 = sub i64 %436, -6281713610466450470
  %438 = sub i64 0, %433
  %439 = sub i64 0, %437
  %440 = sub i64 0, %432
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %432
  %444 = sub i64 0, %432
  %445 = add i64 %433, %444
  %446 = sub i64 %433, %432
  %447 = mul i64 %445, %432
  %448 = sub i64 0, 5252681096965002419
  %449 = sub i64 %448, %433
  %450 = add i64 %449, 5252681096965002419
  %451 = sub i64 0, %433
  %452 = sub i64 0, %432
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %432
  %455 = shl i64 %433, %432
  %456 = sdiv i64 %433, %432
  store i64 %456, i64* %14, align 8
  %457 = load i64, i64* %23, align 8
  %458 = load i64, i64* %15, align 8
  %459 = sdiv i64 %458, %457
  store i64 %459, i64* %15, align 8
  %460 = load i64, i64* %14, align 8
  %461 = icmp sgt i64 %460, 0
  %462 = select i1 %461, i32 1, i32 -1
  %463 = sext i32 %462 to i64
  store i64 %463, i64* %24, align 8
  %464 = load i64, i64* %15, align 8
  %465 = icmp sgt i64 %464, 0
  %466 = select i1 %465, i32 1, i32 -1
  %467 = sext i32 %466 to i64
  store i64 %467, i64* %25, align 8
  %468 = load i64, i64* %14, align 8
  %469 = load i64, i64* %15, align 8
  %470 = load i64, i64* %17, align 8
  %471 = load i64, i64* %21, align 8
  %472 = shl i64 %470, %471
  %473 = shl i64 %470, %471
  %474 = shl i64 %470, %471
  %475 = shl i64 %470, %471
  %476 = add i64 %470, -7096775140189632875
  %477 = sub i64 %476, %471
  %478 = sub i64 %477, -7096775140189632875
  %479 = sub nsw i64 %470, %471
  %480 = load i64, i64* %15, align 8
  %481 = shl i64 %478, %480
  %482 = shl i64 %478, %480
  %483 = shl i64 %478, %480
  %484 = add i64 %478, 6316815491378160864
  %485 = sub i64 %484, %480
  %486 = sub i64 %485, 6316815491378160864
  %487 = sub i64 %478, %480
  %488 = mul i64 %486, %480
  %489 = shl i64 %478, %480
  %490 = shl i64 %478, %480
  %491 = add i64 0, -6609287786639246529
  %492 = sub i64 %491, %478
  %493 = sub i64 %492, -6609287786639246529
  %494 = sub i64 0, %478
  %495 = sub i64 0, %480
  %496 = sub i64 %493, %495
  %497 = add i64 %493, %480
  %498 = sdiv i64 %478, %480
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %468, i64 %469, i64 %498)
  %499 = load i64, i64* %21, align 8
  %500 = load i64, i64* %17, align 8
  %501 = icmp slt i64 %499, %500
  store i32 1797847930, i32* %35
  br label %634

; <label>:502:                                    ; preds = %36
  %503 = load i64, i64* %21, align 8
  store i64 %503, i64* %26, align 8
  %504 = load i64, i64* %14, align 8
  %505 = load i64, i64* %15, align 8
  %506 = load i64, i64* %18, align 8
  %507 = load i64, i64* %21, align 8
  %508 = shl i64 %506, %507
  %509 = add i64 0, 7951328916197360377
  %510 = sub i64 %509, %506
  %511 = sub i64 %510, 7951328916197360377
  %512 = sub i64 0, %506
  %513 = sub i64 0, %511
  %514 = sub i64 0, %507
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, %507
  %518 = sub i64 0, %507
  %519 = add i64 %506, %518
  %520 = sub i64 %506, %507
  %521 = mul i64 %519, %507
  %522 = add i64 %506, -3473538534985379669
  %523 = sub i64 %522, %507
  %524 = sub i64 %523, -3473538534985379669
  %525 = sub i64 %506, %507
  %526 = mul i64 %524, %507
  %527 = shl i64 %506, %507
  %528 = shl i64 %506, %507
  %529 = sub i64 0, %507
  %530 = add i64 %506, %529
  %531 = sub nsw i64 %506, %507
  %532 = load i64, i64* %15, align 8
  %533 = sub i64 0, %530
  %534 = add i64 0, %533
  %535 = sub i64 0, %530
  %536 = sub i64 0, %532
  %537 = sub i64 %534, %536
  %538 = add i64 %534, %532
  %539 = add i64 %530, 399613694497738991
  %540 = sub i64 %539, %532
  %541 = sub i64 %540, 399613694497738991
  %542 = sub i64 %530, %532
  %543 = mul i64 %541, %532
  %544 = sdiv i64 %530, %532
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %504, i64 %505, i64 %544)
  %545 = load i64, i64* %21, align 8
  %546 = load i64, i64* %18, align 8
  %547 = icmp sgt i64 %545, %546
  store i32 -1322068856, i32* %35
  br label %634

; <label>:548:                                    ; preds = %36
  %549 = load i64, i64* %14, align 8
  %550 = load i64, i64* %15, align 8
  %551 = load i64, i64* %24, align 8
  %552 = add i64 0, 7050210024739455564
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, 7050210024739455564
  %555 = sub nsw i64 0, %551
  call void @_Z14shift_solutionRxS_xxx(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22, i64 %549, i64 %550, i64 %554)
  store i32 410020541, i32* %35
  br label %634

; <label>:556:                                    ; preds = %36
  %557 = load i64, i64* %31, align 8
  %558 = load i64, i64* %30, align 8
  %559 = shl i64 %557, %558
  %560 = sub i64 0, %557
  %561 = add i64 0, %560
  %562 = sub i64 0, %557
  %563 = add i64 %561, -4392048683710825115
  %564 = add i64 %563, %558
  %565 = sub i64 %564, -4392048683710825115
  %566 = add i64 %561, %558
  %567 = sub i64 %557, -6432066261308920145
  %568 = sub i64 %567, %558
  %569 = add i64 %568, -6432066261308920145
  %570 = sub i64 %557, %558
  %571 = mul i64 %569, %558
  %572 = shl i64 %557, %558
  %573 = sub i64 0, %558
  %574 = add i64 %557, %573
  %575 = sub i64 %557, %558
  %576 = mul i64 %574, %558
  %577 = shl i64 %557, %558
  %578 = sub i64 %557, -2338051581844213109
  %579 = sub i64 %578, %558
  %580 = add i64 %579, -2338051581844213109
  %581 = sub nsw i64 %557, %558
  %582 = load i64, i64* %15, align 8
  %583 = call i64 @llabs(i64 %582) #7
  %584 = sub i64 0, %580
  %585 = add i64 0, %584
  %586 = sub i64 0, %580
  %587 = add i64 %585, 1289245605080331339
  %588 = add i64 %587, %583
  %589 = sub i64 %588, 1289245605080331339
  %590 = add i64 %585, %583
  %591 = sub i64 0, %580
  %592 = add i64 0, %591
  %593 = sub i64 0, %580
  %594 = sub i64 %592, -5034854309453988879
  %595 = add i64 %594, %583
  %596 = add i64 %595, -5034854309453988879
  %597 = add i64 %592, %583
  %598 = sub i64 %580, -6480839216246885297
  %599 = sub i64 %598, %583
  %600 = add i64 %599, -6480839216246885297
  %601 = sub i64 %580, %583
  %602 = mul i64 %600, %583
  %603 = add i64 %580, 7940818571066508292
  %604 = sub i64 %603, %583
  %605 = sub i64 %604, 7940818571066508292
  %606 = sub i64 %580, %583
  %607 = mul i64 %605, %583
  %608 = shl i64 %580, %583
  %609 = shl i64 %580, %583
  %610 = sdiv i64 %580, %583
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 %610, 1
  %614 = mul i64 %612, 1
  %615 = shl i64 %610, 1
  %616 = sub i64 0, %610
  %617 = add i64 0, %616
  %618 = sub i64 0, %610
  %619 = add i64 %617, -6631396615110926683
  %620 = add i64 %619, 1
  %621 = sub i64 %620, -6631396615110926683
  %622 = add i64 %617, 1
  %623 = shl i64 %610, 1
  %624 = sub i64 %610, 1996576383117877118
  %625 = sub i64 %624, 1
  %626 = add i64 %625, 1996576383117877118
  %627 = sub i64 %610, 1
  %628 = mul i64 %626, 1
  %629 = shl i64 %610, 1
  %630 = add i64 %610, 7129406236430937576
  %631 = add i64 %630, 1
  %632 = sub i64 %631, 7129406236430937576
  %633 = add nsw i64 %610, 1
  store i64 %632, i64* %13, align 8
  store i32 -1283554157, i32* %35
  br label %634

; <label>:634:                                    ; preds = %556, %548, %502, %431, %430, %427, %387, %371, %370, %361, %360, %354, %350, %330, %329, %324, %323, %288, %272, %253, %245, %242, %201, %185, %184, %179, %175, %172, %129, %102, %101, %73, %45, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -489458376, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -489458376, label %22
    i32 -1469891613, label %30
    i32 427206216, label %58
    i32 1998562682, label %61
    i32 304896400, label %88
    i32 -409084552, label %119
    i32 -962505619, label %120
    i32 -1484757720, label %124
    i32 -1891736776, label %127
    i32 889101496, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1469891613, i32 -1891736776
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1039479756
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1039479756
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 427206216, i32 -1891736776
  store i32 %57, i32* %18
  br label %140

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1998562682, i32 -962505619
  store i32 %60, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 304896400, i32 889101496
  store i32 %87, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 683773966
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 683773966
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -409084552, i32 889101496
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 -1484757720, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 -1484757720, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -1469891613, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 304896400, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %88, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1794109184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1794109184, label %16
    i32 1059252750, label %21
    i32 806524096, label %23
    i32 -1665681634, label %51
    i32 -88324148, label %79
    i32 1272529882, label %80
    i32 -1533265631, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1059252750, i32 806524096
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1272529882, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = add i32 %24, 1587691526
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1587691526
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1665681634, i32 -1533265631
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -88324148, i32 -1533265631
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1272529882, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1665681634, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -549899916
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -549899916
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1844666964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1844666964, label %20
    i32 445744657, label %28
    i32 1266866611, label %53
    i32 873899743, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 445744657, i32 873899743
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, 2068463844
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2068463844
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1266866611, i32 873899743
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  store i32 445744657, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair.0"**
  %5 = alloca %"struct.std::pair.0"**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, 1842645998
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1842645998
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1100117937, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %196
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1100117937, label %23
    i32 1533108512, label %43
    i32 -984379043, label %73
    i32 1172927348, label %76
    i32 -272318457, label %92
    i32 -789708830, label %109
    i32 -1681499449, label %110
    i32 -453739121, label %121
    i32 -807770870, label %132
    i32 688666209, label %160
    i32 1654182957, label %177
    i32 -610025722, label %178
    i32 -437586570, label %181
    i32 1568072763, label %192
    i32 1562514520, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %196

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1533108512, i32 -437586570
  store i32 %42, i32* %19
  br label %196

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %45, %"struct.std::pair.0"*** %5
  %46 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %46, %"struct.std::pair.0"*** %4
  %47 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %47, align 8
  %48 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %48, align 8
  %49 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  %54 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = add i32 %58, -940011159
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -940011159
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -984379043, i32 -437586570
  store i32 %72, i32* %19
  br label %196

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1172927348, i32 -1681499449
  store i32 %75, i32* %19
  br label %196

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, 1104784820
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1104784820
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -272318457, i32 1568072763
  store i32 %91, i32* %19
  br label %196

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1*, i1** %6
  store i1 true, i1* %93, align 1
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 272462816
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 272462816
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -789708830, i32 1568072763
  store i32 %108, i32* %19
  br label %196

; <label>:109:                                    ; preds = %20
  store i32 -610025722, i32* %19
  br label %196

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %112 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  %116 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %114, %118
  %120 = select i1 %119, i32 -453739121, i32 -807770870
  store i32 %120, i32* %19
  br label %196

; <label>:121:                                    ; preds = %20
  %122 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5
  %123 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4
  %127 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %125, %129
  %131 = load volatile i1*, i1** %6
  store i1 %130, i1* %131, align 1
  store i32 -610025722, i32* %19
  br label %196

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = add i32 %133, -1205453628
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1205453628
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 688666209, i32 1562514520
  store i32 %159, i32* %19
  br label %196

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1*, i1** %6
  store i1 false, i1* %161, align 1
  %162 = load i32, i32* @x.21
  %163 = load i32, i32* @y.22
  %164 = sub i32 %162, -1735697524
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1735697524
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1654182957, i32 1562514520
  store i32 %176, i32* %19
  br label %196

; <label>:177:                                    ; preds = %20
  store i32 -610025722, i32* %19
  br label %196

; <label>:178:                                    ; preds = %20
  %179 = load volatile i1*, i1** %6
  %180 = load i1, i1* %179, align 1
  ret i1 %180

; <label>:181:                                    ; preds = %20
  %182 = alloca i1, align 1
  %183 = alloca %"struct.std::pair.0"*, align 8
  %184 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %183, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %184, align 8
  %185 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %183, align 8
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %184, align 8
  %189 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %187, %190
  store i32 1533108512, i32* %19
  br label %196

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1*, i1** %6
  store i1 true, i1* %193, align 1
  store i32 -272318457, i32* %19
  br label %196

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1*, i1** %6
  store i1 false, i1* %195, align 1
  store i32 688666209, i32* %19
  br label %196

; <label>:196:                                    ; preds = %194, %192, %181, %177, %160, %132, %121, %110, %109, %92, %76, %73, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  store i64 1, i64* %7, align 8
  %33 = alloca i32
  store i32 1348172119, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %710
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1348172119, label %37
    i32 -1594791279, label %44
    i32 1268896666, label %59
    i32 -623199755, label %94
    i32 -120378172, label %95
    i32 1434876018, label %100
    i32 1193559824, label %109
    i32 1611357756, label %125
    i32 -655941407, label %147
    i32 -1066345640, label %148
    i32 87941103, label %155
    i32 -1378777539, label %164
    i32 872800074, label %179
    i32 946551904, label %209
    i32 -1534154071, label %210
    i32 1967975443, label %215
    i32 -1996140520, label %243
    i32 -355354536, label %273
    i32 157935291, label %274
    i32 -1011183606, label %302
    i32 1522469356, label %338
    i32 2012435107, label %341
    i32 -521894481, label %342
    i32 375889288, label %347
    i32 -1269502029, label %362
    i32 -780543796, label %399
    i32 128001880, label %402
    i32 1930754951, label %431
    i32 -905946516, label %446
    i32 -1989309452, label %484
    i32 -453529151, label %485
    i32 330990563, label %512
    i32 1049624546, label %539
    i32 -1883220649, label %540
    i32 1691758252, label %545
    i32 -639251357, label %546
    i32 -1507317921, label %562
    i32 -1686831255, label %584
    i32 795704161, label %585
    i32 1237323596, label %593
    i32 -1775134051, label %595
    i32 345996273, label %603
    i32 1571283159, label %634
    i32 213125598, label %638
    i32 680796367, label %641
    i32 1076468167, label %649
    i32 735005239, label %674
    i32 -2038156559, label %686
    i32 1774398179, label %687
  ]

; <label>:36:                                     ; preds = %34
  br label %710

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, -1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, -1
  store i64 %40, i64* %7, align 8
  %42 = icmp ne i64 %38, 0
  %43 = select i1 %42, i32 -1594791279, i32 1237323596
  store i32 %43, i32* %33
  br label %710

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1268896666, i32 -1775134051
  store i32 %58, i32* %33
  br label %710

; <label>:59:                                     ; preds = %34
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %9, align 8
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %11, align 8
  %64 = alloca i64, i64 %62, align 16
  store i64* %64, i64** %5
  %65 = load i64, i64* %9, align 8
  %66 = alloca i64, i64 %65, align 16
  store i64* %66, i64** %4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, -9359665
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -9359665
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -623199755, i32 -1775134051
  store i32 %93, i32* %33
  br label %710

; <label>:94:                                     ; preds = %34
  store i32 -120378172, i32* %33
  br label %710

; <label>:95:                                     ; preds = %34
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 1434876018, i32 -1066345640
  store i32 %99, i32* %33
  br label %710

; <label>:100:                                    ; preds = %34
  %101 = load i64, i64* %13, align 8
  %102 = load volatile i64*, i64** %5
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %13, align 8
  %106 = load volatile i64*, i64** %4
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  store i32 1193559824, i32* %33
  br label %710

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 %110, -2000162443
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2000162443
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1611357756, i32 345996273
  store i32 %124, i32* %33
  br label %710

; <label>:125:                                    ; preds = %34
  %126 = load i64, i64* %13, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  store i64 %130, i64* %13, align 8
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 %132, 1436822150
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1436822150
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -655941407, i32 345996273
  store i32 %146, i32* %33
  br label %710

; <label>:147:                                    ; preds = %34
  store i32 -120378172, i32* %33
  br label %710

; <label>:148:                                    ; preds = %34
  %149 = load i64, i64* %8, align 8
  %150 = add i64 %149, 1078407540144687463
  %151 = add i64 %150, 1
  %152 = sub i64 %151, 1078407540144687463
  %153 = add nsw i64 %149, 1
  %154 = alloca i64, i64 %152, align 16
  store i64* %154, i64** %3
  store i64 0, i64* %14, align 8
  store i32 87941103, i32* %33
  br label %710

; <label>:155:                                    ; preds = %34
  %156 = load i64, i64* %14, align 8
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 %157, -1197680388405228804
  %159 = add i64 %158, 1
  %160 = add i64 %159, -1197680388405228804
  %161 = add nsw i64 %157, 1
  %162 = icmp slt i64 %156, %160
  %163 = select i1 %162, i32 -1378777539, i32 1967975443
  store i32 %163, i32* %33
  br label %710

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 872800074, i32 1571283159
  store i32 %178, i32* %33
  br label %710

; <label>:179:                                    ; preds = %34
  %180 = load i64, i64* %14, align 8
  %181 = load volatile i64*, i64** %3
  %182 = getelementptr inbounds i64, i64* %181, i64 %180
  store i64 1000000007, i64* %182, align 8
  %183 = load i32, i32* @x.23
  %184 = load i32, i32* @y.24
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 946551904, i32 1571283159
  store i32 %208, i32* %33
  br label %710

; <label>:209:                                    ; preds = %34
  store i32 -1534154071, i32* %33
  br label %710

; <label>:210:                                    ; preds = %34
  %211 = load i64, i64* %14, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  store i64 %213, i64* %14, align 8
  store i32 87941103, i32* %33
  br label %710

; <label>:215:                                    ; preds = %34
  %216 = load i32, i32* @x.23
  %217 = load i32, i32* @y.24
  %218 = sub i32 %216, 1264607303
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1264607303
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1996140520, i32 213125598
  store i32 %242, i32* %33
  br label %710

; <label>:243:                                    ; preds = %34
  %244 = load volatile i64*, i64** %3
  %245 = getelementptr inbounds i64, i64* %244, i64 0
  store i64 0, i64* %245, align 16
  store i64 1, i64* %15, align 8
  %246 = load i32, i32* @x.23
  %247 = load i32, i32* @y.24
  %248 = sub i32 %246, -1142065333
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1142065333
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -355354536, i32 213125598
  store i32 %272, i32* %33
  br label %710

; <label>:273:                                    ; preds = %34
  store i32 157935291, i32* %33
  br label %710

; <label>:274:                                    ; preds = %34
  %275 = load i32, i32* @x.23
  %276 = load i32, i32* @y.24
  %277 = sub i32 %275, 1600118682
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1600118682
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
  %301 = select i1 %299, i32 -1011183606, i32 680796367
  store i32 %301, i32* %33
  br label %710

; <label>:302:                                    ; preds = %34
  %303 = load i64, i64* %15, align 8
  %304 = load i64, i64* %8, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, 1
  %310 = icmp slt i64 %303, %308
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.23
  %312 = load i32, i32* @y.24
  %313 = sub i32 %311, 1697870702
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1697870702
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1522469356, i32 680796367
  store i32 %337, i32* %33
  br label %710

; <label>:338:                                    ; preds = %34
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 2012435107, i32 795704161
  store i32 %340, i32* %33
  br label %710

; <label>:341:                                    ; preds = %34
  store i64 0, i64* %16, align 8
  store i32 -521894481, i32* %33
  br label %710

; <label>:342:                                    ; preds = %34
  %343 = load i64, i64* %16, align 8
  %344 = load i64, i64* %9, align 8
  %345 = icmp slt i64 %343, %344
  %346 = select i1 %345, i32 375889288, i32 1691758252
  store i32 %346, i32* %33
  br label %710

; <label>:347:                                    ; preds = %34
  %348 = load i32, i32* @x.23
  %349 = load i32, i32* @y.24
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1269502029, i32 1076468167
  store i32 %361, i32* %33
  br label %710

; <label>:362:                                    ; preds = %34
  %363 = load i64, i64* %15, align 8
  %364 = load i64, i64* %16, align 8
  %365 = load volatile i64*, i64** %5
  %366 = getelementptr inbounds i64, i64* %365, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %363, %368
  %370 = sub nsw i64 %363, %367
  %371 = icmp sge i64 %369, 0
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.23
  %373 = load i32, i32* @y.24
  %374 = sub i32 %372, 447969739
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 447969739
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -780543796, i32 1076468167
  store i32 %398, i32* %33
  br label %710

; <label>:399:                                    ; preds = %34
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 128001880, i32 1930754951
  store i32 %401, i32* %33
  br label %710

; <label>:402:                                    ; preds = %34
  %403 = load i64, i64* %15, align 8
  %404 = load i64, i64* %16, align 8
  %405 = load volatile i64*, i64** %5
  %406 = getelementptr inbounds i64, i64* %405, i64 %404
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %403, %408
  %410 = sub nsw i64 %403, %407
  %411 = load volatile i64*, i64** %3
  %412 = getelementptr inbounds i64, i64* %411, i64 %409
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* %16, align 8
  %415 = load volatile i64*, i64** %4
  %416 = getelementptr inbounds i64, i64* %415, i64 %414
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %413
  %419 = sub i64 0, %417
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %413, %417
  store i64 %421, i64* %17, align 8
  %423 = load i64, i64* %15, align 8
  %424 = load volatile i64*, i64** %3
  %425 = getelementptr inbounds i64, i64* %424, i64 %423
  %426 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %425)
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %15, align 8
  %429 = load volatile i64*, i64** %3
  %430 = getelementptr inbounds i64, i64* %429, i64 %428
  store i64 %427, i64* %430, align 8
  store i32 -453529151, i32* %33
  br label %710

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* @x.23
  %433 = load i32, i32* @y.24
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -905946516, i32 735005239
  store i32 %445, i32* %33
  br label %710

; <label>:446:                                    ; preds = %34
  %447 = load i64, i64* %15, align 8
  %448 = load volatile i64*, i64** %3
  %449 = getelementptr inbounds i64, i64* %448, i64 %447
  %450 = load i64, i64* %16, align 8
  %451 = load volatile i64*, i64** %4
  %452 = getelementptr inbounds i64, i64* %451, i64 %450
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %449, i64* dereferenceable(8) %452)
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %15, align 8
  %456 = load volatile i64*, i64** %3
  %457 = getelementptr inbounds i64, i64* %456, i64 %455
  store i64 %454, i64* %457, align 8
  %458 = load i32, i32* @x.23
  %459 = load i32, i32* @y.24
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1989309452, i32 735005239
  store i32 %483, i32* %33
  br label %710

; <label>:484:                                    ; preds = %34
  store i32 -453529151, i32* %33
  br label %710

; <label>:485:                                    ; preds = %34
  %486 = load i32, i32* @x.23
  %487 = load i32, i32* @y.24
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 330990563, i32 -2038156559
  store i32 %511, i32* %33
  br label %710

; <label>:512:                                    ; preds = %34
  %513 = load i32, i32* @x.23
  %514 = load i32, i32* @y.24
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1049624546, i32 -2038156559
  store i32 %538, i32* %33
  br label %710

; <label>:539:                                    ; preds = %34
  store i32 -1883220649, i32* %33
  br label %710

; <label>:540:                                    ; preds = %34
  %541 = load i64, i64* %16, align 8
  %542 = sub i64 0, 1
  %543 = sub i64 %541, %542
  %544 = add nsw i64 %541, 1
  store i64 %543, i64* %16, align 8
  store i32 -521894481, i32* %33
  br label %710

; <label>:545:                                    ; preds = %34
  store i32 -639251357, i32* %33
  br label %710

; <label>:546:                                    ; preds = %34
  %547 = load i32, i32* @x.23
  %548 = load i32, i32* @y.24
  %549 = add i32 %547, -1722740647
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1722740647
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1507317921, i32 1774398179
  store i32 %561, i32* %33
  br label %710

; <label>:562:                                    ; preds = %34
  %563 = load i64, i64* %15, align 8
  %564 = sub i64 0, %563
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %563, 1
  store i64 %567, i64* %15, align 8
  %569 = load i32, i32* @x.23
  %570 = load i32, i32* @y.24
  %571 = sub i32 %569, -515329965
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -515329965
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1686831255, i32 1774398179
  store i32 %583, i32* %33
  br label %710

; <label>:584:                                    ; preds = %34
  store i32 157935291, i32* %33
  br label %710

; <label>:585:                                    ; preds = %34
  %586 = load i64, i64* %8, align 8
  %587 = load volatile i64*, i64** %3
  %588 = getelementptr inbounds i64, i64* %587, i64 %586
  %589 = load i64, i64* %588, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %592 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %592)
  store i32 1348172119, i32* %33
  br label %710

; <label>:593:                                    ; preds = %34
  %594 = load i32, i32* %6, align 4
  ret i32 %594

; <label>:595:                                    ; preds = %34
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %596, i64* dereferenceable(8) %9)
  %598 = load i64, i64* %9, align 8
  %599 = call i8* @llvm.stacksave()
  store i8* %599, i8** %11, align 8
  %600 = alloca i64, i64 %598, align 16
  %601 = load i64, i64* %9, align 8
  %602 = alloca i64, i64 %601, align 16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1268896666, i32* %33
  br label %710

; <label>:603:                                    ; preds = %34
  %604 = load i64, i64* %13, align 8
  %605 = add i64 0, -4670404549233326113
  %606 = sub i64 %605, %604
  %607 = sub i64 %606, -4670404549233326113
  %608 = sub i64 0, %604
  %609 = sub i64 0, %607
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, 1
  %614 = add i64 %604, 7626201308805535975
  %615 = sub i64 %614, 1
  %616 = sub i64 %615, 7626201308805535975
  %617 = sub i64 %604, 1
  %618 = mul i64 %616, 1
  %619 = shl i64 %604, 1
  %620 = add i64 %604, -8383533575788275613
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, -8383533575788275613
  %623 = sub i64 %604, 1
  %624 = mul i64 %622, 1
  %625 = add i64 %604, 3958727892920880326
  %626 = sub i64 %625, 1
  %627 = sub i64 %626, 3958727892920880326
  %628 = sub i64 %604, 1
  %629 = mul i64 %627, 1
  %630 = sub i64 %604, -8532319271649489824
  %631 = add i64 %630, 1
  %632 = add i64 %631, -8532319271649489824
  %633 = add nsw i64 %604, 1
  store i64 %632, i64* %13, align 8
  store i32 1611357756, i32* %33
  br label %710

; <label>:634:                                    ; preds = %34
  %635 = load i64, i64* %14, align 8
  %636 = load volatile i64*, i64** %3
  %637 = getelementptr inbounds i64, i64* %636, i64 %635
  store i64 1000000007, i64* %637, align 8
  store i32 872800074, i32* %33
  br label %710

; <label>:638:                                    ; preds = %34
  %639 = load volatile i64*, i64** %3
  %640 = getelementptr inbounds i64, i64* %639, i64 0
  store i64 0, i64* %640, align 16
  store i64 1, i64* %15, align 8
  store i32 -1996140520, i32* %33
  br label %710

; <label>:641:                                    ; preds = %34
  %642 = load i64, i64* %15, align 8
  %643 = load i64, i64* %8, align 8
  %644 = sub i64 %643, 6731399040956186530
  %645 = add i64 %644, 1
  %646 = add i64 %645, 6731399040956186530
  %647 = add nsw i64 %643, 1
  %648 = icmp slt i64 %642, %646
  store i32 -1011183606, i32* %33
  br label %710

; <label>:649:                                    ; preds = %34
  %650 = load i64, i64* %15, align 8
  %651 = load i64, i64* %16, align 8
  %652 = load volatile i64*, i64** %5
  %653 = getelementptr inbounds i64, i64* %652, i64 %651
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, 7181159499444471215
  %656 = sub i64 %655, %650
  %657 = add i64 %656, 7181159499444471215
  %658 = sub i64 0, %650
  %659 = sub i64 %657, 2822020138480977598
  %660 = add i64 %659, %654
  %661 = add i64 %660, 2822020138480977598
  %662 = add i64 %657, %654
  %663 = shl i64 %650, %654
  %664 = sub i64 0, %654
  %665 = add i64 %650, %664
  %666 = sub i64 %650, %654
  %667 = mul i64 %665, %654
  %668 = shl i64 %650, %654
  %669 = add i64 %650, 7672686073286989829
  %670 = sub i64 %669, %654
  %671 = sub i64 %670, 7672686073286989829
  %672 = sub nsw i64 %650, %654
  %673 = icmp sge i64 %671, 0
  store i32 -1269502029, i32* %33
  br label %710

; <label>:674:                                    ; preds = %34
  %675 = load i64, i64* %15, align 8
  %676 = load volatile i64*, i64** %3
  %677 = getelementptr inbounds i64, i64* %676, i64 %675
  %678 = load i64, i64* %16, align 8
  %679 = load volatile i64*, i64** %4
  %680 = getelementptr inbounds i64, i64* %679, i64 %678
  %681 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %677, i64* dereferenceable(8) %680)
  %682 = load i64, i64* %681, align 8
  %683 = load i64, i64* %15, align 8
  %684 = load volatile i64*, i64** %3
  %685 = getelementptr inbounds i64, i64* %684, i64 %683
  store i64 %682, i64* %685, align 8
  store i32 -905946516, i32* %33
  br label %710

; <label>:686:                                    ; preds = %34
  store i32 330990563, i32* %33
  br label %710

; <label>:687:                                    ; preds = %34
  %688 = load i64, i64* %15, align 8
  %689 = sub i64 0, 1
  %690 = add i64 %688, %689
  %691 = sub i64 %688, 1
  %692 = mul i64 %690, 1
  %693 = add i64 %688, -6162054516248879002
  %694 = sub i64 %693, 1
  %695 = sub i64 %694, -6162054516248879002
  %696 = sub i64 %688, 1
  %697 = mul i64 %695, 1
  %698 = shl i64 %688, 1
  %699 = sub i64 0, %688
  %700 = add i64 0, %699
  %701 = sub i64 0, %688
  %702 = sub i64 %700, 7883782377838297733
  %703 = add i64 %702, 1
  %704 = add i64 %703, 7883782377838297733
  %705 = add i64 %700, 1
  %706 = sub i64 %688, 5852642808922534049
  %707 = add i64 %706, 1
  %708 = add i64 %707, 5852642808922534049
  %709 = add nsw i64 %688, 1
  store i64 %708, i64* %15, align 8
  store i32 -1507317921, i32* %33
  br label %710

; <label>:710:                                    ; preds = %687, %686, %674, %649, %641, %638, %634, %603, %595, %585, %584, %562, %546, %545, %540, %539, %512, %485, %484, %446, %431, %402, %399, %362, %347, %342, %341, %338, %302, %274, %273, %243, %215, %210, %209, %179, %164, %155, %148, %147, %125, %109, %100, %95, %94, %59, %44, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3prev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 -1457750498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %360
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1457750498, label %19
    i32 -1219345733, label %27
    i32 1252305618, label %60
    i32 -1634005106, label %61
    i32 1294085549, label %68
    i32 -1423974407, label %83
    i32 1035599141, label %91
    i32 -1076835742, label %106
    i32 -905166610, label %136
    i32 -1791340852, label %137
    i32 1923770795, label %142
    i32 1725405446, label %169
    i32 2133867023, label %215
    i32 -1273923762, label %216
    i32 1028764835, label %225
    i32 868660394, label %226
    i32 85023023, label %230
    i32 -1881561666, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %360

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1219345733, i32 868660394
  store i32 %26, i32* %15
  br label %360

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %3
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  %30 = alloca i64, align 8
  store i64* %30, i64** %1
  %31 = load volatile i64*, i64** %3
  store i64 100000, i64* %31, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  %32 = load volatile i64*, i64** %2
  store i64 2, i64* %32, align 8
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 740498537
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 740498537
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1252305618, i32 868660394
  store i32 %59, i32* %15
  br label %360

; <label>:60:                                     ; preds = %16
  store i32 -1634005106, i32* %15
  br label %360

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %2
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %63, %65
  %67 = select i1 %66, i32 1294085549, i32 1035599141
  store i32 %67, i32* %15
  br label %360

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 -1423974407, i32* %15
  br label %360

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64*, i64** %2
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -1349746581838395817
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -1349746581838395817
  %89 = add nsw i64 %85, 1
  %90 = load volatile i64*, i64** %2
  store i64 %88, i64* %90, align 8
  store i32 -1634005106, i32* %15
  br label %360

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1076835742, i32 85023023
  store i32 %105, i32* %15
  br label %360

; <label>:106:                                    ; preds = %16
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z4pow1xx(i64 %110, i64 1000000005)
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 5350614014820300749
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 5350614014820300749
  %120 = sub nsw i64 %116, 1
  %121 = load volatile i64*, i64** %1
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -905166610, i32 85023023
  store i32 %135, i32* %15
  br label %360

; <label>:136:                                    ; preds = %16
  store i32 -1791340852, i32* %15
  br label %360

; <label>:137:                                    ; preds = %16
  %138 = load volatile i64*, i64** %1
  %139 = load i64, i64* %138, align 8
  %140 = icmp sge i64 %139, 0
  %141 = select i1 %140, i32 1923770795, i32 1028764835
  store i32 %141, i32* %15
  br label %360

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1725405446, i32 -1881561666
  store i32 %168, i32* %15
  br label %360

; <label>:169:                                    ; preds = %16
  %170 = load volatile i64*, i64** %1
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %1
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 3579469941330965421
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 3579469941330965421
  %182 = add nsw i64 %178, 1
  %183 = mul nsw i64 %176, %181
  %184 = srem i64 %183, 1000000007
  %185 = load volatile i64*, i64** %1
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  %188 = load i32, i32* @x.25
  %189 = load i32, i32* @y.26
  %190 = sub i32 %188, 296499423
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 296499423
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2133867023, i32 -1881561666
  store i32 %214, i32* %15
  br label %360

; <label>:215:                                    ; preds = %16
  store i32 -1273923762, i32* %15
  br label %360

; <label>:216:                                    ; preds = %16
  %217 = load volatile i64*, i64** %1
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, -1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, -1
  %224 = load volatile i64*, i64** %1
  store i64 %222, i64* %224, align 8
  store i32 -1791340852, i32* %15
  br label %360

; <label>:225:                                    ; preds = %16
  ret void

; <label>:226:                                    ; preds = %16
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i64 100000, i64* %227, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 2, i64* %228, align 8
  store i32 -1219345733, i32* %15
  br label %360

; <label>:230:                                    ; preds = %16
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_Z4pow1xx(i64 %234, i64 1000000005)
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  %239 = load volatile i64*, i64** %3
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 %240, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, -3041759995644150735
  %246 = sub i64 %245, %240
  %247 = add i64 %246, -3041759995644150735
  %248 = sub i64 0, %240
  %249 = sub i64 %247, -4079668258348425676
  %250 = add i64 %249, 1
  %251 = add i64 %250, -4079668258348425676
  %252 = add i64 %247, 1
  %253 = sub i64 0, 1
  %254 = add i64 %240, %253
  %255 = sub i64 %240, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 %240, 7332664879479129038
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 7332664879479129038
  %260 = sub nsw i64 %240, 1
  %261 = load volatile i64*, i64** %1
  store i64 %259, i64* %261, align 8
  store i32 -1076835742, i32* %15
  br label %360

; <label>:262:                                    ; preds = %16
  %263 = load volatile i64*, i64** %1
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 1
  %268 = mul i64 %266, 1
  %269 = add i64 %264, 8029092958032090064
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 8029092958032090064
  %272 = sub i64 %264, 1
  %273 = mul i64 %271, 1
  %274 = sub i64 0, 1
  %275 = add i64 %264, %274
  %276 = sub i64 %264, 1
  %277 = mul i64 %275, 1
  %278 = shl i64 %264, 1
  %279 = sub i64 0, %264
  %280 = add i64 0, %279
  %281 = sub i64 0, %264
  %282 = add i64 %280, -3520283743080704912
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -3520283743080704912
  %285 = add i64 %280, 1
  %286 = sub i64 0, 1
  %287 = sub i64 %264, %286
  %288 = add nsw i64 %264, 1
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %1
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %292
  %294 = add i64 0, %293
  %295 = sub i64 0, %292
  %296 = add i64 %294, -7910285221448076094
  %297 = add i64 %296, 1
  %298 = sub i64 %297, -7910285221448076094
  %299 = add i64 %294, 1
  %300 = add i64 %292, 3091738565378501455
  %301 = add i64 %300, 1
  %302 = sub i64 %301, 3091738565378501455
  %303 = add nsw i64 %292, 1
  %304 = sub i64 0, 5605786872638595286
  %305 = sub i64 %304, %290
  %306 = add i64 %305, 5605786872638595286
  %307 = sub i64 0, %290
  %308 = sub i64 0, %306
  %309 = sub i64 0, %302
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, %302
  %313 = sub i64 0, %290
  %314 = add i64 0, %313
  %315 = sub i64 0, %290
  %316 = sub i64 0, %302
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %302
  %319 = sub i64 0, %302
  %320 = add i64 %290, %319
  %321 = sub i64 %290, %302
  %322 = mul i64 %320, %302
  %323 = mul nsw i64 %290, %302
  %324 = add i64 0, -8740228176542393488
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, -8740228176542393488
  %327 = sub i64 0, %323
  %328 = sub i64 0, %326
  %329 = sub i64 0, 1000000007
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 1000000007
  %333 = add i64 %323, -794184830577671193
  %334 = sub i64 %333, 1000000007
  %335 = sub i64 %334, -794184830577671193
  %336 = sub i64 %323, 1000000007
  %337 = mul i64 %335, 1000000007
  %338 = sub i64 0, 1000000007
  %339 = add i64 %323, %338
  %340 = sub i64 %323, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = add i64 0, -643992092996535125
  %343 = sub i64 %342, %323
  %344 = sub i64 %343, -643992092996535125
  %345 = sub i64 0, %323
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1000000007
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1000000007
  %351 = sub i64 0, 1000000007
  %352 = add i64 %323, %351
  %353 = sub i64 %323, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = shl i64 %323, 1000000007
  %356 = srem i64 %323, 1000000007
  %357 = load volatile i64*, i64** %1
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %358
  store i64 %356, i64* %359, align 8
  store i32 1725405446, i32* %15
  br label %360

; <label>:360:                                    ; preds = %262, %230, %226, %216, %215, %169, %142, %137, %136, %106, %91, %83, %68, %61, %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %15, -5063675145073972261
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5063675145073972261
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifact, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 105848274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 105848274, label %18
    i32 -1306229554, label %38
    i32 1390054115, label %55
    i32 1330085399, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1306229554, i32 1330085399
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1390054115, i32 1330085399
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1306229554, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765456435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
