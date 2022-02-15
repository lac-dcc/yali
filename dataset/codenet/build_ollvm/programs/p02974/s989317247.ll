; ModuleID = 'Project_CodeNet_C++1400/p02974/s989317247.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s989317247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.optional = type { i8, %struct.mod_int }
%struct.mod_int = type { i64 }
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

$_ZN8optionalI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEdeEv = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_ = comdat any

$_Z3finIiEvRKT_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.optional]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989317247.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 630034821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 630034821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1084950583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1084950583, label %17
    i32 -271515511, label %37
    i32 -1677981171, label %66
    i32 1375797096, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -271515511, i32 1375797096
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1999474736
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1999474736
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1677981171, i32 1375797096
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -271515511, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -929193566
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -929193566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -622370607, i32* %13
  %14 = alloca %struct.optional*
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -622370607, label %18
    i32 -807282125, label %38
    i32 -656466059, label %54
    i32 -1038445236, label %55
    i32 -2041929451, label %60
    i32 12079290, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
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
  %37 = select i1 %35, i32 -807282125, i32 12079290
  store i32 %37, i32* %13
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1392950845
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1392950845
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -656466059, i32 12079290
  store i32 %53, i32* %13
  br label %62

; <label>:54:                                     ; preds = %15
  store i32 -1038445236, i32* %13
  store %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.optional** %14
  br label %62

; <label>:55:                                     ; preds = %15
  %56 = load %struct.optional*, %struct.optional** %14
  call void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %56)
  %57 = getelementptr inbounds %struct.optional, %struct.optional* %56, i64 1
  %58 = icmp eq %struct.optional* %57, getelementptr inbounds (%struct.optional, %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  %59 = select i1 %58, i32 -2041929451, i32 -1038445236
  store i32 %59, i32* %13
  store %struct.optional* %57, %struct.optional** %14
  br label %62

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  store i32 -807282125, i32* %13
  br label %62

; <label>:62:                                     ; preds = %61, %55, %54, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 0)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.mod_int*
  %7 = alloca %struct.mod_int*
  %8 = alloca %struct.mod_int*
  %9 = alloca %struct.mod_int*
  %10 = alloca %struct.mod_int*
  %11 = alloca %struct.mod_int*
  %12 = alloca %struct.mod_int*
  %13 = alloca %struct.mod_int*
  %14 = alloca %struct.mod_int*
  %15 = alloca %struct.mod_int*
  %16 = alloca %struct.mod_int*
  %17 = alloca %struct.mod_int*
  %18 = alloca i32*
  %19 = alloca %struct.mod_int*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca %struct.mod_int*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -1967035070
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1967035070
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1934707150, i32* %36
  br label %37

; <label>:37:                                     ; preds = %3, %530
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1934707150, label %40
    i32 -145867373, label %60
    i32 -2112715617, label %124
    i32 515991784, label %127
    i32 -960137741, label %144
    i32 -1269875513, label %158
    i32 -765938837, label %163
    i32 -842673743, label %173
    i32 1571765122, label %212
    i32 214038494, label %223
    i32 154772194, label %273
    i32 1296512994, label %280
    i32 387198526, label %285
    i32 -1321269145, label %301
    i32 -424451981, label %339
    i32 1360417292, label %340
    i32 223344126, label %341
    i32 -1513788321, label %369
    i32 1524961987, label %415
    i32 446328409, label %416
    i32 1432411071, label %431
    i32 1430494233, label %449
    i32 -1084001665, label %451
    i32 -2136161807, label %482
    i32 -1586934003, label %507
    i32 2081810801, label %526
  ]

; <label>:39:                                     ; preds = %37
  br label %530

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
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
  %59 = select i1 %57, i32 -145867373, i32 -1084001665
  store i32 %59, i32* %36
  br label %530

; <label>:60:                                     ; preds = %37
  %61 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %61, %struct.mod_int** %23
  %62 = alloca i32, align 4
  store i32* %62, i32** %22
  %63 = alloca i32, align 4
  store i32* %63, i32** %21
  %64 = alloca i32, align 4
  store i32* %64, i32** %20
  %65 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %65, %struct.mod_int** %19
  %66 = alloca i32, align 4
  store i32* %66, i32** %18
  %67 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %67, %struct.mod_int** %17
  %68 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %68, %struct.mod_int** %16
  %69 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %69, %struct.mod_int** %15
  %70 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %70, %struct.mod_int** %14
  %71 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %71, %struct.mod_int** %13
  %72 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %72, %struct.mod_int** %12
  %73 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %73, %struct.mod_int** %11
  %74 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %74, %struct.mod_int** %10
  %75 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %75, %struct.mod_int** %9
  %76 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %76, %struct.mod_int** %8
  %77 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %77, %struct.mod_int** %7
  %78 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %78, %struct.mod_int** %6
  %79 = load volatile i32*, i32** %22
  store i32 %0, i32* %79, align 4
  %80 = load volatile i32*, i32** %21
  store i32 %1, i32* %80, align 4
  %81 = load volatile i32*, i32** %20
  store i32 %2, i32* %81, align 4
  %82 = load volatile i32*, i32** %22
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %84
  %86 = load volatile i32*, i32** %21
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %85, i64 0, i64 %88
  %90 = load volatile i32*, i32** %20
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %89, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.optional, %struct.optional* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 16
  %96 = trunc i8 %95 to i1
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -624627456
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -624627456
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2112715617, i32 -1084001665
  store i32 %123, i32* %36
  br label %530

; <label>:124:                                    ; preds = %37
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 515991784, i32 -960137741
  store i32 %126, i32* %36
  br label %530

; <label>:127:                                    ; preds = %37
  %128 = load volatile i32*, i32** %22
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %130
  %132 = load volatile i32*, i32** %21
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %131, i64 0, i64 %134
  %136 = load volatile i32*, i32** %20
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %135, i64 0, i64 %138
  %140 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %139)
  %141 = load volatile %struct.mod_int*, %struct.mod_int** %23
  %142 = bitcast %struct.mod_int* %141 to i8*
  %143 = bitcast %struct.mod_int* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  store i32 446328409, i32* %36
  br label %530

; <label>:144:                                    ; preds = %37
  %145 = load volatile %struct.mod_int*, %struct.mod_int** %19
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %145, i64 0)
  %146 = load volatile i32*, i32** %20
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %21
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = load volatile i32*, i32** %18
  store i32 %151, i32* %153, align 4
  %154 = load volatile i32*, i32** %18
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1269875513, i32 223344126
  store i32 %157, i32* %36
  br label %530

; <label>:158:                                    ; preds = %37
  %159 = load volatile i32*, i32** %22
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 1
  %162 = select i1 %161, i32 -765938837, i32 223344126
  store i32 %162, i32* %36
  br label %530

; <label>:163:                                    ; preds = %37
  %164 = load volatile i32*, i32** %22
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = load volatile i32*, i32** %21
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %167, %170
  %172 = select i1 %171, i32 -842673743, i32 1571765122
  store i32 %172, i32* %36
  br label %530

; <label>:173:                                    ; preds = %37
  %174 = load volatile i32*, i32** %21
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %21
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %175, %177
  %183 = sub i32 %181, -1015657724
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1015657724
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = load volatile %struct.mod_int*, %struct.mod_int** %16
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %188, i64 %187)
  %189 = load volatile i32*, i32** %22
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 1190345502
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1190345502
  %194 = sub nsw i32 %190, 1
  %195 = load volatile i32*, i32** %21
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %18
  %198 = load i32, i32* %197, align 4
  %199 = call i64 @_Z4calciii(i32 %193, i32 %196, i32 %198)
  %200 = load volatile %struct.mod_int*, %struct.mod_int** %15
  %201 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %200, i32 0, i32 0
  store i64 %199, i64* %201, align 8
  %202 = load volatile %struct.mod_int*, %struct.mod_int** %16
  %203 = load volatile %struct.mod_int*, %struct.mod_int** %15
  %204 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %202, %struct.mod_int* dereferenceable(8) %203)
  %205 = load volatile %struct.mod_int*, %struct.mod_int** %17
  %206 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %205, i32 0, i32 0
  store i64 %204, i64* %206, align 8
  %207 = load volatile %struct.mod_int*, %struct.mod_int** %19
  %208 = load volatile %struct.mod_int*, %struct.mod_int** %17
  %209 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %207, %struct.mod_int* dereferenceable(8) %208)
  %210 = load volatile %struct.mod_int*, %struct.mod_int** %14
  %211 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %210, i32 0, i32 0
  store i64 %209, i64* %211, align 8
  store i32 1571765122, i32* %36
  br label %530

; <label>:212:                                    ; preds = %37
  %213 = load volatile i32*, i32** %22
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -1061355483
  %216 = sub i32 %215, 2
  %217 = add i32 %216, -1061355483
  %218 = sub nsw i32 %214, 2
  %219 = load volatile i32*, i32** %21
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %217, %220
  %222 = select i1 %221, i32 214038494, i32 154772194
  store i32 %222, i32* %36
  br label %530

; <label>:223:                                    ; preds = %37
  %224 = load volatile i32*, i32** %21
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = load volatile %struct.mod_int*, %struct.mod_int** %12
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %232, i64 %231)
  %233 = load volatile i32*, i32** %21
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = load volatile %struct.mod_int*, %struct.mod_int** %11
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %241, i64 %240)
  %242 = load volatile %struct.mod_int*, %struct.mod_int** %12
  %243 = load volatile %struct.mod_int*, %struct.mod_int** %11
  %244 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %242, %struct.mod_int* dereferenceable(8) %243)
  %245 = load volatile %struct.mod_int*, %struct.mod_int** %10
  %246 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %245, i32 0, i32 0
  store i64 %244, i64* %246, align 8
  %247 = load volatile i32*, i32** %22
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = load volatile i32*, i32** %21
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 615881240
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 615881240
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %18
  %259 = load i32, i32* %258, align 4
  %260 = call i64 @_Z4calciii(i32 %250, i32 %256, i32 %259)
  %261 = load volatile %struct.mod_int*, %struct.mod_int** %9
  %262 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %261, i32 0, i32 0
  store i64 %260, i64* %262, align 8
  %263 = load volatile %struct.mod_int*, %struct.mod_int** %10
  %264 = load volatile %struct.mod_int*, %struct.mod_int** %9
  %265 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %263, %struct.mod_int* dereferenceable(8) %264)
  %266 = load volatile %struct.mod_int*, %struct.mod_int** %13
  %267 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %266, i32 0, i32 0
  store i64 %265, i64* %267, align 8
  %268 = load volatile %struct.mod_int*, %struct.mod_int** %19
  %269 = load volatile %struct.mod_int*, %struct.mod_int** %13
  %270 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %268, %struct.mod_int* dereferenceable(8) %269)
  %271 = load volatile %struct.mod_int*, %struct.mod_int** %8
  %272 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %271, i32 0, i32 0
  store i64 %270, i64* %272, align 8
  store i32 154772194, i32* %36
  br label %530

; <label>:273:                                    ; preds = %37
  %274 = load volatile i32*, i32** %22
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %21
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %275, %277
  %279 = select i1 %278, i32 1296512994, i32 1360417292
  store i32 %279, i32* %36
  br label %530

; <label>:280:                                    ; preds = %37
  %281 = load volatile i32*, i32** %21
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 1
  %284 = select i1 %283, i32 387198526, i32 1360417292
  store i32 %284, i32* %36
  br label %530

; <label>:285:                                    ; preds = %37
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 461536499
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 461536499
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1321269145, i32 -2136161807
  store i32 %300, i32* %36
  br label %530

; <label>:301:                                    ; preds = %37
  %302 = load volatile i32*, i32** %22
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, -1229442476
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1229442476
  %307 = sub nsw i32 %303, 1
  %308 = load volatile i32*, i32** %21
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 749940812
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 749940812
  %313 = sub nsw i32 %309, 1
  %314 = load volatile i32*, i32** %18
  %315 = load i32, i32* %314, align 4
  %316 = call i64 @_Z4calciii(i32 %306, i32 %312, i32 %315)
  %317 = load volatile %struct.mod_int*, %struct.mod_int** %7
  %318 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %317, i32 0, i32 0
  store i64 %316, i64* %318, align 8
  %319 = load volatile %struct.mod_int*, %struct.mod_int** %19
  %320 = load volatile %struct.mod_int*, %struct.mod_int** %7
  %321 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %319, %struct.mod_int* dereferenceable(8) %320)
  %322 = load volatile %struct.mod_int*, %struct.mod_int** %6
  %323 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %322, i32 0, i32 0
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = add i32 %324, -2132185956
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2132185956
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -424451981, i32 -2136161807
  store i32 %338, i32* %36
  br label %530

; <label>:339:                                    ; preds = %37
  store i32 1360417292, i32* %36
  br label %530

; <label>:340:                                    ; preds = %37
  store i32 223344126, i32* %36
  br label %530

; <label>:341:                                    ; preds = %37
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 1275618714
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1275618714
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1513788321, i32 -1586934003
  store i32 %368, i32* %36
  br label %530

; <label>:369:                                    ; preds = %37
  %370 = load volatile i32*, i32** %22
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %372
  %374 = load volatile i32*, i32** %21
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %373, i64 0, i64 %376
  %378 = load volatile i32*, i32** %20
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %377, i64 0, i64 %380
  %382 = load volatile %struct.mod_int*, %struct.mod_int** %19
  %383 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* %381, %struct.mod_int* dereferenceable(8) %382)
  %384 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %383)
  %385 = load volatile %struct.mod_int*, %struct.mod_int** %23
  %386 = bitcast %struct.mod_int* %385 to i8*
  %387 = bitcast %struct.mod_int* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 224695716
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 224695716
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1524961987, i32 -1586934003
  store i32 %414, i32* %36
  br label %530

; <label>:415:                                    ; preds = %37
  store i32 446328409, i32* %36
  br label %530

; <label>:416:                                    ; preds = %37
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1432411071, i32 2081810801
  store i32 %430, i32* %36
  br label %530

; <label>:431:                                    ; preds = %37
  %432 = load volatile %struct.mod_int*, %struct.mod_int** %23
  %433 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %432, i32 0, i32 0
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %4
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1430494233, i32 2081810801
  store i32 %448, i32* %36
  br label %530

; <label>:449:                                    ; preds = %37
  %450 = load volatile i64, i64* %4
  ret i64 %450

; <label>:451:                                    ; preds = %37
  %452 = alloca %struct.mod_int, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca %struct.mod_int, align 8
  %457 = alloca i32, align 4
  %458 = alloca %struct.mod_int, align 8
  %459 = alloca %struct.mod_int, align 8
  %460 = alloca %struct.mod_int, align 8
  %461 = alloca %struct.mod_int, align 8
  %462 = alloca %struct.mod_int, align 8
  %463 = alloca %struct.mod_int, align 8
  %464 = alloca %struct.mod_int, align 8
  %465 = alloca %struct.mod_int, align 8
  %466 = alloca %struct.mod_int, align 8
  %467 = alloca %struct.mod_int, align 8
  %468 = alloca %struct.mod_int, align 8
  %469 = alloca %struct.mod_int, align 8
  store i32 %0, i32* %453, align 4
  store i32 %1, i32* %454, align 4
  store i32 %2, i32* %455, align 4
  %470 = load i32, i32* %453, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %471
  %473 = load i32, i32* %454, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %472, i64 0, i64 %474
  %476 = load i32, i32* %455, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %475, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.optional, %struct.optional* %478, i32 0, i32 0
  %480 = load i8, i8* %479, align 16
  %481 = trunc i8 %480 to i1
  store i32 -145867373, i32* %36
  br label %530

; <label>:482:                                    ; preds = %37
  %483 = load volatile i32*, i32** %22
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 1343253806
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1343253806
  %488 = sub nsw i32 %484, 1
  %489 = load volatile i32*, i32** %21
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = add i32 %490, -706645872
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -706645872
  %496 = sub nsw i32 %490, 1
  %497 = load volatile i32*, i32** %18
  %498 = load i32, i32* %497, align 4
  %499 = call i64 @_Z4calciii(i32 %487, i32 %495, i32 %498)
  %500 = load volatile %struct.mod_int*, %struct.mod_int** %7
  %501 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %500, i32 0, i32 0
  store i64 %499, i64* %501, align 8
  %502 = load volatile %struct.mod_int*, %struct.mod_int** %19
  %503 = load volatile %struct.mod_int*, %struct.mod_int** %7
  %504 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %502, %struct.mod_int* dereferenceable(8) %503)
  %505 = load volatile %struct.mod_int*, %struct.mod_int** %6
  %506 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %505, i32 0, i32 0
  store i64 %504, i64* %506, align 8
  store i32 -1321269145, i32* %36
  br label %530

; <label>:507:                                    ; preds = %37
  %508 = load volatile i32*, i32** %22
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %510
  %512 = load volatile i32*, i32** %21
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %511, i64 0, i64 %514
  %516 = load volatile i32*, i32** %20
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %515, i64 0, i64 %518
  %520 = load volatile %struct.mod_int*, %struct.mod_int** %19
  %521 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* %519, %struct.mod_int* dereferenceable(8) %520)
  %522 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %521)
  %523 = load volatile %struct.mod_int*, %struct.mod_int** %23
  %524 = bitcast %struct.mod_int* %523 to i8*
  %525 = bitcast %struct.mod_int* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %524, i8* %525, i64 8, i32 8, i1 false)
  store i32 -1513788321, i32* %36
  br label %530

; <label>:526:                                    ; preds = %37
  %527 = load volatile %struct.mod_int*, %struct.mod_int** %23
  %528 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %527, i32 0, i32 0
  %529 = load i64, i64* %528, align 8
  store i32 1432411071, i32* %36
  br label %530

; <label>:530:                                    ; preds = %526, %507, %482, %451, %431, %416, %415, %369, %341, %340, %339, %301, %285, %280, %273, %223, %212, %173, %163, %158, %144, %127, %124, %60, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional*) #4 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  ret %struct.mod_int* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %11, 3344263017949733501
  %13 = add i64 %12, %9
  %14 = add i64 %13, 3344263017949733501
  %15 = add nsw i64 %11, %9
  store i64 %14, i64* %10, align 8
  %16 = load i64, i64* %10, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %10, align 8
  %18 = bitcast %struct.mod_int* %3 to i8*
  %19 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.optional*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.optional* %0, %struct.optional** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.optional*, %struct.optional** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 1
  %8 = bitcast %struct.mod_int* %7 to i8*
  %9 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 0
  store i8 1, i8* %10, align 8
  ret %struct.optional* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca %struct.mod_int*
  %3 = alloca %struct.mod_int*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, 2011429467
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2011429467
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2134375900, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2134375900, label %23
    i32 -2079517221, label %31
    i32 -965216922, label %61
    i32 1967807326, label %64
    i32 1781877077, label %67
    i32 -1076618068, label %83
    i32 -2093195819, label %124
    i32 146940283, label %125
    i32 1330688478, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2079517221, i32 146940283
  store i32 %30, i32* %19
  br label %180

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %36, %struct.mod_int** %3
  %37 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %37, %struct.mod_int** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 1
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 %46, -1724306730
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1724306730
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -965216922, i32 146940283
  store i32 %60, i32* %19
  br label %180

; <label>:61:                                     ; preds = %20
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 1967807326, i32 1781877077
  store i32 %63, i32* %19
  br label %180

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %4
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %66)
  store i32 1781877077, i32* %19
  br label %180

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.18
  %69 = load i32, i32* @y.19
  %70 = add i32 %68, 149634593
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 149634593
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1076618068, i32 1330688478
  store i32 %82, i32* %19
  br label %180

; <label>:83:                                     ; preds = %20
  %84 = load volatile %struct.mod_int*, %struct.mod_int** %3
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %84, i64 1)
  %85 = load volatile %struct.mod_int*, %struct.mod_int** %3
  %86 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %85)
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 2
  %92 = call i64 @_Z4calciii(i32 %88, i32 0, i32 %91)
  %93 = load volatile %struct.mod_int*, %struct.mod_int** %2
  %94 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %93, i32 0, i32 0
  store i64 %92, i64* %94, align 8
  %95 = load volatile %struct.mod_int*, %struct.mod_int** %2
  %96 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %95, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %96)
  %97 = load i32, i32* @x.18
  %98 = load i32, i32* @y.19
  %99 = add i32 %97, 666000094
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 666000094
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2093195819, i32 1330688478
  store i32 %123, i32* %19
  br label %180

; <label>:124:                                    ; preds = %20
  ret i32 0

; <label>:125:                                    ; preds = %20
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %struct.mod_int, align 8
  %131 = alloca %struct.mod_int, align 8
  store i32 0, i32* %126, align 4
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %128)
  %134 = load i32, i32* %128, align 4
  %135 = sub i32 %134, 827621900
  %136 = sub i32 %135, 2
  %137 = add i32 %136, 827621900
  %138 = sub i32 %134, 2
  %139 = mul i32 %137, 2
  %140 = add i32 %134, -1187628360
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -1187628360
  %143 = sub i32 %134, 2
  %144 = mul i32 %142, 2
  %145 = shl i32 %134, 2
  %146 = sub i32 0, %134
  %147 = add i32 0, %146
  %148 = sub i32 0, %134
  %149 = sub i32 0, %147
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, 2
  %154 = shl i32 %134, 2
  %155 = shl i32 %134, 2
  %156 = shl i32 %134, 2
  %157 = srem i32 %134, 2
  %158 = icmp eq i32 %157, 1
  store i32 -2079517221, i32* %19
  br label %180

; <label>:159:                                    ; preds = %20
  %160 = load volatile %struct.mod_int*, %struct.mod_int** %3
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %160, i64 1)
  %161 = load volatile %struct.mod_int*, %struct.mod_int** %3
  %162 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %161)
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, -1376085332
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1376085332
  %170 = sub i32 0, %166
  %171 = sub i32 0, 2
  %172 = sub i32 %169, %171
  %173 = add i32 %169, 2
  %174 = sdiv i32 %166, 2
  %175 = call i64 @_Z4calciii(i32 %164, i32 0, i32 %174)
  %176 = load volatile %struct.mod_int*, %struct.mod_int** %2
  %177 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %176, i32 0, i32 0
  store i64 %175, i64* %177, align 8
  %178 = load volatile %struct.mod_int*, %struct.mod_int** %2
  %179 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %178, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %179)
  store i32 -1076618068, i32* %19
  br label %180

; <label>:180:                                    ; preds = %159, %125, %83, %67, %64, %61, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 1302887071, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1302887071, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 -2097041135, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2097041135, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 %4, -1812692590
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1812692590
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1913569805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1913569805, label %18
    i32 257001700, label %26
    i32 1636123749, label %53
    i32 -960854401, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 257001700, i32 -960854401
  store i32 %25, i32* %14
  br label %140

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %27, align 8
  %28 = load %struct.mod_int*, %struct.mod_int** %27, align 8
  %29 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = add i64 %32, 6410571275011880668
  %34 = add i64 %33, 1000000007
  %35 = sub i64 %34, 6410571275011880668
  %36 = add nsw i64 %32, 1000000007
  store i64 %35, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %29, align 8
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
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
  %52 = select i1 %50, i32 1636123749, i32 -960854401
  store i32 %52, i32* %14
  br label %140

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %15
  %55 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %55, align 8
  %56 = load %struct.mod_int*, %struct.mod_int** %55, align 8
  %57 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = shl i64 %58, 1000000007
  %60 = sub i64 %58, -231863960041238451
  %61 = sub i64 %60, 1000000007
  %62 = add i64 %61, -231863960041238451
  %63 = sub i64 %58, 1000000007
  %64 = mul i64 %62, 1000000007
  %65 = sub i64 0, %58
  %66 = add i64 0, %65
  %67 = sub i64 0, %58
  %68 = sub i64 %66, 3954419993825545741
  %69 = add i64 %68, 1000000007
  %70 = add i64 %69, 3954419993825545741
  %71 = add i64 %66, 1000000007
  %72 = sub i64 %58, 4584536373643452371
  %73 = sub i64 %72, 1000000007
  %74 = add i64 %73, 4584536373643452371
  %75 = sub i64 %58, 1000000007
  %76 = mul i64 %74, 1000000007
  %77 = sub i64 %58, -2441635206621176109
  %78 = sub i64 %77, 1000000007
  %79 = add i64 %78, -2441635206621176109
  %80 = sub i64 %58, 1000000007
  %81 = mul i64 %79, 1000000007
  %82 = sub i64 0, -1694673263381853344
  %83 = sub i64 %82, %58
  %84 = add i64 %83, -1694673263381853344
  %85 = sub i64 0, %58
  %86 = sub i64 0, 1000000007
  %87 = sub i64 %84, %86
  %88 = add i64 %84, 1000000007
  %89 = sub i64 0, 1000000007
  %90 = add i64 %58, %89
  %91 = sub i64 %58, 1000000007
  %92 = mul i64 %90, 1000000007
  %93 = srem i64 %58, 1000000007
  store i64 %93, i64* %57, align 8
  %94 = load i64, i64* %57, align 8
  %95 = sub i64 %94, 7692221022354654824
  %96 = sub i64 %95, 1000000007
  %97 = add i64 %96, 7692221022354654824
  %98 = sub i64 %94, 1000000007
  %99 = mul i64 %97, 1000000007
  %100 = shl i64 %94, 1000000007
  %101 = shl i64 %94, 1000000007
  %102 = add i64 %94, -3554787296868166038
  %103 = sub i64 %102, 1000000007
  %104 = sub i64 %103, -3554787296868166038
  %105 = sub i64 %94, 1000000007
  %106 = mul i64 %104, 1000000007
  %107 = shl i64 %94, 1000000007
  %108 = sub i64 0, %94
  %109 = sub i64 0, 1000000007
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %94, 1000000007
  store i64 %111, i64* %57, align 8
  %113 = load i64, i64* %57, align 8
  %114 = sub i64 %113, 3406651428327136201
  %115 = sub i64 %114, 1000000007
  %116 = add i64 %115, 3406651428327136201
  %117 = sub i64 %113, 1000000007
  %118 = mul i64 %116, 1000000007
  %119 = sub i64 %113, -816035044594031727
  %120 = sub i64 %119, 1000000007
  %121 = add i64 %120, -816035044594031727
  %122 = sub i64 %113, 1000000007
  %123 = mul i64 %121, 1000000007
  %124 = sub i64 0, 1000000007
  %125 = add i64 %113, %124
  %126 = sub i64 %113, 1000000007
  %127 = mul i64 %125, 1000000007
  %128 = add i64 %113, -44404752388312566
  %129 = sub i64 %128, 1000000007
  %130 = sub i64 %129, -44404752388312566
  %131 = sub i64 %113, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = shl i64 %113, 1000000007
  %134 = shl i64 %113, 1000000007
  %135 = sub i64 0, 1000000007
  %136 = add i64 %113, %135
  %137 = sub i64 %113, 1000000007
  %138 = mul i64 %136, 1000000007
  %139 = srem i64 %113, 1000000007
  store i64 %139, i64* %57, align 8
  store i32 257001700, i32* %14
  br label %140

; <label>:140:                                    ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989317247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
