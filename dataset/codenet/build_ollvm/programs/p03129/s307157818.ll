; ModuleID = 'Project_CodeNet_C++1400/p03129/s307157818.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s307157818.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307157818.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1692636174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1692636174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 51367304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 51367304, label %17
    i32 -1726473883, label %37
    i32 108190072, label %53
    i32 881777645, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1726473883, i32 881777645
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 108190072, i32 881777645
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1726473883, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -826736200, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -826736200, label %10
    i32 -768600082, label %14
    i32 -1627616105, label %15
    i32 -1300759261, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -768600082, i32 -1627616105
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1300759261, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %16, -355641555893095566
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -355641555893095566
  %20 = sub nsw i64 %16, 1
  %21 = call i64 @_Z4factx(i64 %19)
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  store i32 -1300759261, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1396349606
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1396349606
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 778002856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 778002856, label %23
    i32 1784224611, label %31
    i32 368610954, label %67
    i32 1443004595, label %70
    i32 -1694559353, label %74
    i32 -858406447, label %84
    i32 74925439, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1784224611, i32 74925439
  store i32 %30, i32* %19
  br label %93

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
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 959260574
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 959260574
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 368610954, i32 74925439
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1443004595, i32 -1694559353
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 -858406447, i32* %19
  br label %93

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %78, %80
  %82 = call i64 @_Z3gcdxx(i64 %76, i64 %81)
  %83 = load volatile i64*, i64** %6
  store i64 %82, i64* %83, align 8
  store i32 -858406447, i32* %19
  br label %93

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  store i32 1784224611, i32* %19
  br label %93

; <label>:93:                                     ; preds = %87, %74, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca double*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -167219798, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %438
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -167219798, label %23
    i32 908907134, label %31
    i32 -2051351723, label %67
    i32 -1621585416, label %70
    i32 -1432995755, label %72
    i32 -397976937, label %77
    i32 -1722840505, label %79
    i32 355572351, label %85
    i32 -1362613054, label %87
    i32 886816064, label %88
    i32 -1401413193, label %116
    i32 -2106639428, label %131
    i32 35803292, label %132
    i32 395028684, label %159
    i32 1743886447, label %192
    i32 -1915335623, label %193
    i32 -1216824942, label %201
    i32 -535338742, label %229
    i32 718230550, label %262
    i32 -826527619, label %265
    i32 653679887, label %267
    i32 1608860282, label %295
    i32 -1489386839, label %323
    i32 -1771332448, label %324
    i32 -1022063696, label %340
    i32 -1931818776, label %375
    i32 2032108740, label %376
    i32 1824034374, label %378
    i32 -282513601, label %381
    i32 -1732339637, label %388
    i32 -140267397, label %389
    i32 874839704, label %395
    i32 -1850363879, label %428
    i32 -195636817, label %429
  ]

; <label>:22:                                     ; preds = %20
  br label %438

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 908907134, i32 -282513601
  store i32 %30, i32* %19
  br label %438

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 2
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 278503594
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 278503594
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2051351723, i32 -282513601
  store i32 %66, i32* %19
  br label %438

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1621585416, i32 -1432995755
  store i32 %69, i32* %19
  br label %438

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1*, i1** %7
  store i1 false, i1* %71, align 1
  store i32 1824034374, i32* %19
  br label %438

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 2
  %76 = select i1 %75, i32 -397976937, i32 -1722840505
  store i32 %76, i32* %19
  br label %438

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1*, i1** %7
  store i1 true, i1* %78, align 1
  store i32 1824034374, i32* %19
  br label %438

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 355572351, i32 -1362613054
  store i32 %84, i32* %19
  br label %438

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1*, i1** %7
  store i1 false, i1* %86, align 1
  store i32 1824034374, i32* %19
  br label %438

; <label>:87:                                     ; preds = %20
  store i32 886816064, i32* %19
  br label %438

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, -1310562178
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1310562178
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1401413193, i32 -1732339637
  store i32 %115, i32* %19
  br label %438

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2106639428, i32 -1732339637
  store i32 %130, i32* %19
  br label %438

; <label>:131:                                    ; preds = %20
  store i32 35803292, i32* %19
  br label %438

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 395028684, i32 -140267397
  store i32 %158, i32* %19
  br label %438

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %161)
  %163 = load volatile double*, double** %5
  store double %162, double* %163, align 8
  %164 = load volatile i64*, i64** %4
  store i64 3, i64* %164, align 8
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, -1772015361
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1772015361
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1743886447, i32 -140267397
  store i32 %191, i32* %19
  br label %438

; <label>:192:                                    ; preds = %20
  store i32 -1915335623, i32* %19
  br label %438

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = sitofp i64 %195 to double
  %197 = load volatile double*, double** %5
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %196, %198
  %200 = select i1 %199, i32 -1216824942, i32 2032108740
  store i32 %200, i32* %19
  br label %438

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = add i32 %202, -1383721513
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1383721513
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -535338742, i32 874839704
  store i32 %228, i32* %19
  br label %438

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %231, %233
  %235 = icmp eq i64 %234, 0
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 718230550, i32 874839704
  store i32 %261, i32* %19
  br label %438

; <label>:262:                                    ; preds = %20
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 -826527619, i32 653679887
  store i32 %264, i32* %19
  br label %438

; <label>:265:                                    ; preds = %20
  %266 = load volatile i1*, i1** %7
  store i1 false, i1* %266, align 1
  store i32 1824034374, i32* %19
  br label %438

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 %268, 109832168
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 109832168
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1608860282, i32 -1850363879
  store i32 %294, i32* %19
  br label %438

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = add i32 %296, 1741803003
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1741803003
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
  %322 = select i1 %320, i32 -1489386839, i32 -1850363879
  store i32 %322, i32* %19
  br label %438

; <label>:323:                                    ; preds = %20
  store i32 -1771332448, i32* %19
  br label %438

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 %325, -623772319
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -623772319
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1022063696, i32 -195636817
  store i32 %339, i32* %19
  br label %438

; <label>:340:                                    ; preds = %20
  %341 = load volatile i64*, i64** %4
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %342, 8139951563373715497
  %344 = add i64 %343, 2
  %345 = add i64 %344, 8139951563373715497
  %346 = add nsw i64 %342, 2
  %347 = load volatile i64*, i64** %4
  store i64 %345, i64* %347, align 8
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 45581577
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 45581577
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1931818776, i32 -195636817
  store i32 %374, i32* %19
  br label %438

; <label>:375:                                    ; preds = %20
  store i32 -1915335623, i32* %19
  br label %438

; <label>:376:                                    ; preds = %20
  %377 = load volatile i1*, i1** %7
  store i1 true, i1* %377, align 1
  store i32 1824034374, i32* %19
  br label %438

; <label>:378:                                    ; preds = %20
  %379 = load volatile i1*, i1** %7
  %380 = load i1, i1* %379, align 1
  ret i1 %380

; <label>:381:                                    ; preds = %20
  %382 = alloca i1, align 1
  %383 = alloca i64, align 8
  %384 = alloca double, align 8
  %385 = alloca i64, align 8
  store i64 %0, i64* %383, align 8
  %386 = load i64, i64* %383, align 8
  %387 = icmp slt i64 %386, 2
  store i32 908907134, i32* %19
  br label %438

; <label>:388:                                    ; preds = %20
  store i32 -1401413193, i32* %19
  br label %438

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %391)
  %393 = load volatile double*, double** %5
  store double %392, double* %393, align 8
  %394 = load volatile i64*, i64** %4
  store i64 3, i64* %394, align 8
  store i32 395028684, i32* %19
  br label %438

; <label>:395:                                    ; preds = %20
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %4
  %399 = load i64, i64* %398, align 8
  %400 = add i64 0, 3793643225726273049
  %401 = sub i64 %400, %397
  %402 = sub i64 %401, 3793643225726273049
  %403 = sub i64 0, %397
  %404 = add i64 %402, 8466145928239827475
  %405 = add i64 %404, %399
  %406 = sub i64 %405, 8466145928239827475
  %407 = add i64 %402, %399
  %408 = sub i64 %397, 2428222713235105844
  %409 = sub i64 %408, %399
  %410 = add i64 %409, 2428222713235105844
  %411 = sub i64 %397, %399
  %412 = mul i64 %410, %399
  %413 = sub i64 0, 6256961196773387626
  %414 = sub i64 %413, %397
  %415 = add i64 %414, 6256961196773387626
  %416 = sub i64 0, %397
  %417 = sub i64 0, %399
  %418 = sub i64 %415, %417
  %419 = add i64 %415, %399
  %420 = shl i64 %397, %399
  %421 = add i64 %397, -936038837856575156
  %422 = sub i64 %421, %399
  %423 = sub i64 %422, -936038837856575156
  %424 = sub i64 %397, %399
  %425 = mul i64 %423, %399
  %426 = srem i64 %397, %399
  %427 = icmp eq i64 %426, 0
  store i32 -535338742, i32* %19
  br label %438

; <label>:428:                                    ; preds = %20
  store i32 1608860282, i32* %19
  br label %438

; <label>:429:                                    ; preds = %20
  %430 = load volatile i64*, i64** %4
  %431 = load i64, i64* %430, align 8
  %432 = shl i64 %431, 2
  %433 = sub i64 %431, -1321492848988405234
  %434 = add i64 %433, 2
  %435 = add i64 %434, -1321492848988405234
  %436 = add nsw i64 %431, 2
  %437 = load volatile i64*, i64** %4
  store i64 %435, i64* %437, align 8
  store i32 -1022063696, i32* %19
  br label %438

; <label>:438:                                    ; preds = %429, %428, %395, %389, %388, %381, %376, %375, %340, %324, %323, %295, %267, %265, %262, %229, %201, %193, %192, %159, %132, %131, %116, %88, %87, %85, %79, %77, %72, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 924937439, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %203
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 924937439, label %9
    i32 1732505727, label %24
    i32 1582110096, label %54
    i32 -1266960828, label %57
    i32 645181848, label %72
    i32 -1722266533, label %108
    i32 1774806318, label %109
    i32 -306942216, label %111
    i32 -1361715377, label %114
  ]

; <label>:8:                                      ; preds = %6
  br label %203

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1732505727, i32 -306942216
  store i32 %23, i32* %5
  br label %203

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %2
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, -929008797
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -929008797
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
  %53 = select i1 %51, i32 1582110096, i32 -306942216
  store i32 %53, i32* %5
  br label %203

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1266960828, i32 1774806318
  store i32 %56, i32* %5
  br label %203

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 645181848, i32 -1361715377
  store i32 %71, i32* %5
  br label %203

; <label>:72:                                     ; preds = %6
  %73 = load i64, i64* %3, align 8
  %74 = srem i64 %73, 10
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %4, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sdiv i64 %79, 10
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, -579314142
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -579314142
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1722266533, i32 -1361715377
  store i32 %107, i32* %5
  br label %203

; <label>:108:                                    ; preds = %6
  store i32 924937439, i32* %5
  br label %203

; <label>:109:                                    ; preds = %6
  %110 = load i64, i64* %4, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %6
  %112 = load i64, i64* %3, align 8
  %113 = icmp ne i64 %112, 0
  store i32 1732505727, i32* %5
  br label %203

; <label>:114:                                    ; preds = %6
  %115 = load i64, i64* %3, align 8
  %116 = shl i64 %115, 10
  %117 = shl i64 %115, 10
  %118 = sub i64 0, -24182602249096527
  %119 = sub i64 %118, %115
  %120 = add i64 %119, -24182602249096527
  %121 = sub i64 0, %115
  %122 = add i64 %120, -6809033773991365456
  %123 = add i64 %122, 10
  %124 = sub i64 %123, -6809033773991365456
  %125 = add i64 %120, 10
  %126 = sub i64 0, %115
  %127 = add i64 0, %126
  %128 = sub i64 0, %115
  %129 = add i64 %127, 3759753024294893981
  %130 = add i64 %129, 10
  %131 = sub i64 %130, 3759753024294893981
  %132 = add i64 %127, 10
  %133 = shl i64 %115, 10
  %134 = add i64 0, -5963857876278995341
  %135 = sub i64 %134, %115
  %136 = sub i64 %135, -5963857876278995341
  %137 = sub i64 0, %115
  %138 = sub i64 0, %136
  %139 = sub i64 0, 10
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 10
  %143 = srem i64 %115, 10
  %144 = load i64, i64* %4, align 8
  %145 = shl i64 %144, %143
  %146 = add i64 %144, 4639557141043550487
  %147 = sub i64 %146, %143
  %148 = sub i64 %147, 4639557141043550487
  %149 = sub i64 %144, %143
  %150 = mul i64 %148, %143
  %151 = sub i64 %144, -8249857203927436611
  %152 = sub i64 %151, %143
  %153 = add i64 %152, -8249857203927436611
  %154 = sub i64 %144, %143
  %155 = mul i64 %153, %143
  %156 = shl i64 %144, %143
  %157 = shl i64 %144, %143
  %158 = add i64 0, 5803874569161428801
  %159 = sub i64 %158, %144
  %160 = sub i64 %159, 5803874569161428801
  %161 = sub i64 0, %144
  %162 = sub i64 0, %160
  %163 = sub i64 0, %143
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %143
  %167 = add i64 0, 3903193884614333325
  %168 = sub i64 %167, %144
  %169 = sub i64 %168, 3903193884614333325
  %170 = sub i64 0, %144
  %171 = sub i64 0, %169
  %172 = sub i64 0, %143
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %143
  %176 = sub i64 0, %143
  %177 = sub i64 %144, %176
  %178 = add nsw i64 %144, %143
  store i64 %177, i64* %4, align 8
  %179 = load i64, i64* %3, align 8
  %180 = sub i64 0, 10
  %181 = add i64 %179, %180
  %182 = sub i64 %179, 10
  %183 = mul i64 %181, 10
  %184 = add i64 %179, -891917344136568736
  %185 = sub i64 %184, 10
  %186 = sub i64 %185, -891917344136568736
  %187 = sub i64 %179, 10
  %188 = mul i64 %186, 10
  %189 = shl i64 %179, 10
  %190 = sub i64 %179, -2449000026747881303
  %191 = sub i64 %190, 10
  %192 = add i64 %191, -2449000026747881303
  %193 = sub i64 %179, 10
  %194 = mul i64 %192, 10
  %195 = add i64 0, 492060235886786111
  %196 = sub i64 %195, %179
  %197 = sub i64 %196, 492060235886786111
  %198 = sub i64 0, %179
  %199 = sub i64 0, 10
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 10
  %202 = sdiv i64 %179, 10
  store i64 %202, i64* %3, align 8
  store i32 645181848, i32* %5
  br label %203

; <label>:203:                                    ; preds = %114, %111, %108, %72, %57, %54, %24, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = load i64, i64* %6, align 8
  %11 = mul nsw i64 %10, 2
  %12 = add i64 %11, 8393776153296042847
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 8393776153296042847
  %15 = sub nsw i64 %11, 1
  store i64 %14, i64* %2
  %16 = alloca i32
  store i32 -1282125486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1282125486, label %20
    i32 44243399, label %25
    i32 1994708652, label %27
    i32 -195067898, label %55
    i32 1042943934, label %72
    i32 9144749, label %74
    i32 -540501798, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = load volatile i64, i64* %2
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 44243399, i32 1994708652
  store i32 %24, i32* %16
  br label %78

; <label>:25:                                     ; preds = %17
  %26 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 9144749, i32* %16
  br label %78

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = add i32 %28, 1299679366
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1299679366
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
  %54 = select i1 %52, i32 -195067898, i32 -540501798
  store i32 %54, i32* %16
  br label %78

; <label>:55:                                     ; preds = %17
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 %56, i32* %1
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = add i32 %57, 654383960
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 654383960
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1042943934, i32 -540501798
  store i32 %71, i32* %16
  br label %78

; <label>:72:                                     ; preds = %17
  store i32 9144749, i32* %16
  %73 = load volatile i32, i32* %1
  br label %78

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %17
  %77 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -195067898, i32* %16
  br label %78

; <label>:78:                                     ; preds = %76, %72, %55, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307157818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
