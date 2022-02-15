; ModuleID = 'Project_CodeNet_C++1400/p03354/s283820818.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s283820818.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@p = global [100010 x i32] zeroinitializer, align 16
@x = global [100010 x i32] zeroinitializer, align 16
@y = global [100010 x i32] zeroinitializer, align 16
@par = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283820818.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -2112621756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2112621756, label %16
    i32 538780188, label %36
    i32 2124168954, label %65
    i32 -1345973822, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 538780188, i32 -1345973822
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 839239677
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 839239677
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2124168954, i32 -1345973822
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 538780188, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4looki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -679502530, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -679502530, label %15
    i32 2104588806, label %20
    i32 -649896142, label %22
    i32 -1446281, label %50
    i32 772368133, label %86
    i32 603633184, label %87
    i32 1378024950, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 2104588806, i32 -649896142
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 603633184, i32* %11
  br label %98

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 85539276
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 85539276
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1446281, i32 1378024950
  store i32 %49, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_Z4looki(i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 %55, i32* %4, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1642996901
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1642996901
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 772368133, i32 1378024950
  store i32 %85, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  store i32 603633184, i32* %11
  br label %98

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z4looki(i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 %94, i32* %4, align 4
  store i32 -1446281, i32* %11
  br label %98

; <label>:98:                                     ; preds = %89, %86, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z4combii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_Z4looki(i32 %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z4looki(i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1379043763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1379043763, label %19
    i32 -1414608648, label %24
    i32 -2095920020, label %29
    i32 1311931186, label %57
    i32 -589570226, label %84
    i32 1622021528, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1414608648, i32 -2095920020
  store i32 %23, i32* %15
  br label %86

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -2095920020, i32* %15
  br label %86

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -366428434
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -366428434
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1311931186, i32 1622021528
  store i32 %56, i32* %15
  br label %86

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -589570226, i32 1622021528
  store i32 %83, i32* %15
  br label %86

; <label>:84:                                     ; preds = %16
  ret void

; <label>:85:                                     ; preds = %16
  store i32 1311931186, i32* %15
  br label %86

; <label>:86:                                     ; preds = %85, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -445994658, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %414
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -445994658, label %12
    i32 1985353090, label %28
    i32 -1678201034, label %59
    i32 1073374747, label %62
    i32 1929925295, label %67
    i32 1353957989, label %72
    i32 -1418105516, label %73
    i32 1939054762, label %78
    i32 -655634877, label %87
    i32 52742903, label %115
    i32 -1897655172, label %136
    i32 613689613, label %137
    i32 83807338, label %138
    i32 455923126, label %143
    i32 1608876656, label %171
    i32 44196955, label %205
    i32 -880389323, label %208
    i32 1687938497, label %224
    i32 -1277119210, label %248
    i32 483615872, label %251
    i32 -968538947, label %279
    i32 -1161000580, label %312
    i32 1805788397, label %313
    i32 -1504499598, label %314
    i32 2119713940, label %321
    i32 165240482, label %325
    i32 1988108648, label %329
    i32 -666627780, label %377
    i32 1582899273, label %384
    i32 -37797978, label %393
  ]

; <label>:11:                                     ; preds = %9
  br label %414

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1417061433
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1417061433
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1985353090, i32 165240482
  store i32 %27, i32* %8
  br label %414

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 404088340
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 404088340
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1678201034, i32 165240482
  store i32 %58, i32* %8
  br label %414

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1073374747, i32 1353957989
  store i32 %61, i32* %8
  br label %414

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1929925295, i32* %8
  br label %414

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  store i32 -445994658, i32* %8
  br label %414

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1418105516, i32* %8
  br label %414

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @M, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1939054762, i32 613689613
  store i32 %77, i32* %8
  br label %414

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  call void @_Z4combii(i32 %82, i32 %86)
  store i32 -655634877, i32* %8
  br label %414

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -822408358
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -822408358
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 52742903, i32 1988108648
  store i32 %114, i32* %8
  br label %414

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 339571869
  %118 = add i32 %117, 1
  %119 = add i32 %118, 339571869
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -1486711546
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1486711546
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1897655172, i32 1988108648
  store i32 %135, i32* %8
  br label %414

; <label>:136:                                    ; preds = %9
  store i32 -1418105516, i32* %8
  br label %414

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 83807338, i32* %8
  br label %414

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @N, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 455923126, i32 2119713940
  store i32 %142, i32* %8
  br label %414

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -455470266
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -455470266
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1608876656, i32 -666627780
  store i32 %170, i32* %8
  br label %414

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, 623533471
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 623533471
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 44196955, i32 -666627780
  store i32 %204, i32* %8
  br label %414

; <label>:205:                                    ; preds = %9
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 483615872, i32 -880389323
  store i32 %207, i32* %8
  br label %414

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1870198680
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1870198680
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1687938497, i32 1582899273
  store i32 %223, i32* %8
  br label %414

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %7, align 4
  %226 = call i32 @_Z4looki(i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @_Z4looki(i32 %230)
  %232 = icmp eq i32 %226, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = add i32 %233, 2014840501
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2014840501
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1277119210, i32 1582899273
  store i32 %247, i32* %8
  br label %414

; <label>:248:                                    ; preds = %9
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 483615872, i32 1805788397
  store i32 %250, i32* %8
  br label %414

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1877446078
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1877446078
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -968538947, i32 -37797978
  store i32 %278, i32* %8
  br label %414

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 2095198948
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 2095198948
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 948066122
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 948066122
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1161000580, i32 -37797978
  store i32 %311, i32* %8
  br label %414

; <label>:312:                                    ; preds = %9
  store i32 1805788397, i32* %8
  br label %414

; <label>:313:                                    ; preds = %9
  store i32 -1504499598, i32* %8
  br label %414

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %7, align 4
  store i32 83807338, i32* %8
  br label %414

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %6, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 10)
  ret void

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* @N, align 4
  %328 = icmp sle i32 %326, %327
  store i32 1985353090, i32* %8
  br label %414

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %5, align 4
  %331 = add i32 %330, -1738607077
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1738607077
  %334 = sub i32 %330, 1
  %335 = mul i32 %333, 1
  %336 = add i32 0, 1215624691
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, 1215624691
  %339 = sub i32 0, %330
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = add i32 0, -910470303
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, -910470303
  %348 = sub i32 0, %330
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = shl i32 %330, 1
  %353 = add i32 %330, -340463800
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -340463800
  %356 = sub i32 %330, 1
  %357 = mul i32 %355, 1
  %358 = add i32 %330, -736536325
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -736536325
  %361 = sub i32 %330, 1
  %362 = mul i32 %360, 1
  %363 = add i32 0, -150238114
  %364 = sub i32 %363, %330
  %365 = sub i32 %364, -150238114
  %366 = sub i32 0, %330
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = shl i32 %330, 1
  %373 = sub i32 %330, -1035832417
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1035832417
  %376 = add nsw i32 %330, 1
  store i32 %375, i32* %5, align 4
  store i32 52742903, i32* %8
  br label %414

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %378, %382
  store i32 1608876656, i32* %8
  br label %414

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %7, align 4
  %386 = call i32 @_Z4looki(i32 %385)
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 @_Z4looki(i32 %390)
  %392 = icmp eq i32 %386, %391
  store i32 1687938497, i32* %8
  br label %414

; <label>:393:                                    ; preds = %9
  %394 = load i32, i32* %6, align 4
  %395 = add i32 0, -1376885872
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1376885872
  %398 = sub i32 0, %394
  %399 = sub i32 0, 1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 1
  %402 = shl i32 %394, 1
  %403 = sub i32 0, %394
  %404 = add i32 0, %403
  %405 = sub i32 0, %394
  %406 = sub i32 %404, -1529029090
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1529029090
  %409 = add i32 %404, 1
  %410 = sub i32 %394, 1179166519
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1179166519
  %413 = add nsw i32 %394, 1
  store i32 %412, i32* %6, align 4
  store i32 -968538947, i32* %8
  br label %414

; <label>:414:                                    ; preds = %393, %384, %377, %329, %325, %314, %313, %312, %279, %251, %248, %224, %208, %205, %171, %143, %138, %137, %136, %115, %87, %78, %73, %72, %67, %62, %59, %28, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 589140793, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %202
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 589140793, label %11
    i32 -557696748, label %26
    i32 1686673391, label %56
    i32 -1057498737, label %59
    i32 1994352979, label %64
    i32 1188282629, label %70
    i32 -641629057, label %98
    i32 -782797510, label %114
    i32 -99447210, label %115
    i32 -1785134459, label %120
    i32 2084693305, label %129
    i32 482556755, label %157
    i32 974805523, label %188
    i32 2136884277, label %189
    i32 -1240097673, label %190
    i32 -298134714, label %194
    i32 -688286514, label %195
  ]

; <label>:10:                                     ; preds = %8
  br label %202

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -557696748, i32 -1240097673
  store i32 %25, i32* %7
  br label %202

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1686673391, i32 -1240097673
  store i32 %55, i32* %7
  br label %202

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1057498737, i32 1188282629
  store i32 %58, i32* %7
  br label %202

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 1994352979, i32* %7
  br label %202

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -27102034
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -27102034
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  store i32 589140793, i32* %7
  br label %202

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 762802489
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 762802489
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -641629057, i32 -298134714
  store i32 %97, i32* %7
  br label %202

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, 1760003060
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1760003060
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -782797510, i32 -298134714
  store i32 %113, i32* %7
  br label %202

; <label>:114:                                    ; preds = %8
  store i32 -99447210, i32* %7
  br label %202

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @M, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1785134459, i32 2136884277
  store i32 %119, i32* %7
  br label %202

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %127)
  store i32 2084693305, i32* %7
  br label %202

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = add i32 %130, 2039721171
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2039721171
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 482556755, i32 -688286514
  store i32 %156, i32* %7
  br label %202

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 974805523, i32 -688286514
  store i32 %187, i32* %7
  br label %202

; <label>:188:                                    ; preds = %8
  store i32 -99447210, i32* %7
  br label %202

; <label>:189:                                    ; preds = %8
  call void @_Z5solvev()
  ret i32 0

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* @N, align 4
  %193 = icmp sle i32 %191, %192
  store i32 -557696748, i32* %7
  br label %202

; <label>:194:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -641629057, i32* %7
  br label %202

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %4, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 %196, 512161193
  %199 = add i32 %198, 1
  %200 = add i32 %199, 512161193
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %4, align 4
  store i32 482556755, i32* %7
  br label %202

; <label>:202:                                    ; preds = %195, %194, %190, %188, %157, %129, %120, %115, %114, %98, %70, %64, %59, %56, %26, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283820818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
