; ModuleID = 'Project_CodeNet_C++1400/p03713/s680643079.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -356344023
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -356344023
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1647467964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1647467964, label %17
    i32 1768060435, label %37
    i32 882000442, label %54
    i32 -1338287288, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1768060435, i32 -1338287288
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 307686413
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 307686413
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 882000442, i32 -1338287288
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1768060435, i32* %13
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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 -1695607661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1695607661, label %19
    i32 -273018590, label %39
    i32 -700562385, label %91
    i32 -280800316, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -273018590, i32 -280800316
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = xor i64 %42, -1
  %48 = xor i64 %46, -1
  %49 = xor i64 6450800620085578460, -1
  %50 = and i64 %47, 6450800620085578460
  %51 = and i64 %42, %49
  %52 = and i64 %48, 6450800620085578460
  %53 = and i64 %46, %49
  %54 = or i64 %50, %51
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = or i64 %47, %48
  %58 = xor i64 %57, -1
  %59 = or i64 6450800620085578460, %49
  %60 = and i64 %58, %59
  %61 = or i64 %56, %60
  %62 = or i64 %42, %46
  store i64 %61, i64* %3
  %63 = load volatile i64, i64* %3
  store i64 %63, i64* %40, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 757458794
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 757458794
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
  %90 = select i1 %88, i32 -700562385, i32 -280800316
  store i32 %90, i32* %15
  br label %121

; <label>:91:                                     ; preds = %16
  %92 = load volatile i64, i64* %3
  ret i64 %92

; <label>:93:                                     ; preds = %16
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  %96 = load i64, i64* %94, align 8
  %97 = load i64, i64* %95, align 8
  %98 = trunc i64 %97 to i32
  %99 = sub i32 1, 2089212827
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 2089212827
  %102 = sub i32 1, %98
  %103 = mul i32 %101, %98
  %104 = shl i32 1, %98
  %105 = sext i32 %104 to i64
  %106 = add i64 %96, -8153453532425642965
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -8153453532425642965
  %109 = sub i64 %96, %105
  %110 = mul i64 %108, %105
  %111 = shl i64 %96, %105
  %112 = sub i64 %96, -8306050427027291967
  %113 = sub i64 %112, %105
  %114 = add i64 %113, -8306050427027291967
  %115 = sub i64 %96, %105
  %116 = mul i64 %114, %105
  %117 = and i64 %96, %105
  %118 = xor i64 %96, %105
  %119 = or i64 %117, %118
  %120 = or i64 %96, %105
  store i64 %119, i64* %94, align 8
  store i32 -273018590, i32* %15
  br label %121

; <label>:121:                                    ; preds = %93, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = and i32 1044729112, %9
  %11 = xor i32 1044729112, -1
  %12 = and i32 %8, %11
  %13 = xor i32 -1, -1
  %14 = and i32 %13, 1044729112
  %15 = and i32 -1, %11
  %16 = or i32 %10, %12
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = xor i32 %8, -1
  %20 = sext i32 %18 to i64
  %21 = xor i64 %5, -1
  %22 = xor i64 %20, -1
  %23 = xor i64 4089017925830078451, -1
  %24 = or i64 %21, %22
  %25 = or i64 4089017925830078451, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %5, %20
  store i64 %27, i64* %3, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = xor i64 %5, %10
  %12 = and i64 %11, %5
  %13 = and i64 %5, %9
  %14 = icmp ne i64 %12, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1432967589, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %70
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1432967589, label %12
    i32 -1735315444, label %16
    i32 -146760921, label %43
    i32 206082390, label %62
    i32 -810674367, label %64
    i32 -314389481, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 65
  %15 = select i1 %14, i32 -1735315444, i32 -810674367
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -146760921, i32 -314389481
  store i32 %42, i32* %7
  br label %70

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 323303806
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 323303806
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 206082390, i32 -314389481
  store i32 %61, i32* %7
  br label %70

; <label>:62:                                     ; preds = %9
  store i32 -810674367, i32* %7
  %63 = load volatile i1, i1* %2
  store i1 %63, i1* %8
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = load i1, i1* %8
  ret i1 %65

; <label>:66:                                     ; preds = %9
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  store i32 -146760921, i32* %7
  br label %70

; <label>:70:                                     ; preds = %66, %62, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1021987342, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1021987342, label %11
    i32 362571877, label %15
    i32 -1825044142, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 362571877, i32 -1825044142
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  store i32 -1825044142, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 -1226976798, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %1, %89
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1226976798, label %20
    i32 860293794, label %40
    i32 1892773089, label %74
    i32 32894145, label %77
    i32 1249382341, label %82
    i32 105818088, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 860293794, i32 105818088
  store i32 %39, i32* %15
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i8, align 1
  store i8* %41, i8** %3
  %42 = load volatile i8*, i8** %3
  store i8 %0, i8* %42, align 1
  %43 = load volatile i8*, i8** %3
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -1846016235
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1846016235
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1892773089, i32 105818088
  store i32 %73, i32* %15
  br label %89

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 32894145, i32 1249382341
  store i32 %76, i32* %15
  store i1 false, i1* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i8*, i8** %3
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  store i32 1249382341, i32* %15
  store i1 %81, i1* %16
  br label %89

; <label>:82:                                     ; preds = %17
  %83 = load i1, i1* %16
  ret i1 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca i8, align 1
  store i8 %0, i8* %85, align 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  store i32 860293794, i32* %15
  br label %89

; <label>:89:                                     ; preds = %84, %77, %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i32*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i32*
  %34 = alloca i64*
  %35 = alloca i64*
  %36 = alloca i64*
  %37 = alloca i1
  %38 = alloca i1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, -1328116225
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1328116225
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %38
  %48 = icmp slt i32 %40, 10
  store i1 %48, i1* %37
  %49 = alloca i32
  store i32 -2006090627, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %1323
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -2006090627, label %53
    i32 32682274, label %73
    i32 967445057, label %140
    i32 -43304193, label %141
    i32 -1841419632, label %157
    i32 1576275908, label %187
    i32 -82989136, label %190
    i32 -1544496329, label %205
    i32 1004672146, label %296
    i32 808521306, label %297
    i32 -227830421, label %313
    i32 695583527, label %334
    i32 1726855644, label %335
    i32 -1200477261, label %337
    i32 -842754693, label %353
    i32 328464196, label %395
    i32 1598752350, label %398
    i32 -1694767484, label %465
    i32 759975535, label %473
    i32 440651338, label %477
    i32 -1055822755, label %494
    i32 -1296653454, label %572
    i32 1084639398, label %588
    i32 -1524505660, label %612
    i32 1969654840, label %613
    i32 1548633301, label %615
    i32 328030925, label %631
    i32 -938787574, label %673
    i32 -1061883765, label %676
    i32 -196398476, label %742
    i32 -2080462160, label %749
    i32 -939782439, label %777
    i32 -1284855637, label %796
    i32 1452823927, label %797
    i32 -915051029, label %834
    i32 30974825, label %874
    i32 -2023158182, label %1162
    i32 -12579867, label %1192
    i32 665506693, label %1249
    i32 1932949213, label %1268
    i32 -890788042, label %1318
  ]

; <label>:52:                                     ; preds = %50
  br label %1323

; <label>:53:                                     ; preds = %50
  %54 = load volatile i1, i1* %38
  %55 = load volatile i1, i1* %37
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
  %72 = select i1 %70, i32 32682274, i32 1452823927
  store i32 %72, i32* %49
  br label %1323

; <label>:73:                                     ; preds = %50
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  store i64* %75, i64** %36
  %76 = alloca i64, align 8
  store i64* %76, i64** %35
  %77 = alloca i64, align 8
  store i64* %77, i64** %34
  %78 = alloca i32, align 4
  store i32* %78, i32** %33
  %79 = alloca i64, align 8
  store i64* %79, i64** %32
  %80 = alloca i64, align 8
  store i64* %80, i64** %31
  %81 = alloca i64, align 8
  store i64* %81, i64** %30
  %82 = alloca i64, align 8
  store i64* %82, i64** %29
  %83 = alloca i64, align 8
  store i64* %83, i64** %28
  %84 = alloca i64, align 8
  store i64* %84, i64** %27
  %85 = alloca i32, align 4
  store i32* %85, i32** %26
  %86 = alloca i64, align 8
  store i64* %86, i64** %25
  %87 = alloca i64, align 8
  store i64* %87, i64** %24
  %88 = alloca i64, align 8
  store i64* %88, i64** %23
  %89 = alloca i64, align 8
  store i64* %89, i64** %22
  %90 = alloca i64, align 8
  store i64* %90, i64** %21
  %91 = alloca i64, align 8
  store i64* %91, i64** %20
  %92 = alloca i64, align 8
  store i64* %92, i64** %19
  %93 = alloca i32, align 4
  store i32* %93, i32** %18
  %94 = alloca i64, align 8
  store i64* %94, i64** %17
  %95 = alloca i64, align 8
  store i64* %95, i64** %16
  %96 = alloca i64, align 8
  store i64* %96, i64** %15
  %97 = alloca i64, align 8
  store i64* %97, i64** %14
  %98 = alloca i64, align 8
  store i64* %98, i64** %13
  %99 = alloca i64, align 8
  store i64* %99, i64** %12
  %100 = alloca i32, align 4
  store i32* %100, i32** %11
  %101 = alloca i64, align 8
  store i64* %101, i64** %10
  %102 = alloca i64, align 8
  store i64* %102, i64** %9
  %103 = alloca i64, align 8
  store i64* %103, i64** %8
  %104 = alloca i64, align 8
  store i64* %104, i64** %7
  %105 = alloca i64, align 8
  store i64* %105, i64** %6
  %106 = alloca i64, align 8
  store i64* %106, i64** %5
  %107 = alloca i64, align 8
  store i64* %107, i64** %4
  store i32 0, i32* %74, align 4
  %108 = load volatile i64*, i64** %36
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %110 = load volatile i64*, i64** %35
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %110)
  %112 = load volatile i64*, i64** %34
  store i64 1000000000000000000, i64* %112, align 8
  %113 = load volatile i32*, i32** %33
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 967445057, i32 1452823927
  store i32 %139, i32* %49
  br label %1323

; <label>:140:                                    ; preds = %50
  store i32 -43304193, i32* %49
  br label %1323

; <label>:141:                                    ; preds = %50
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1513440715
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1513440715
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1841419632, i32 -915051029
  store i32 %156, i32* %49
  br label %1323

; <label>:157:                                    ; preds = %50
  %158 = load volatile i32*, i32** %33
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64*, i64** %36
  %162 = load i64, i64* %161, align 8
  %163 = sdiv i64 %162, 2
  %164 = load volatile i64*, i64** %36
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 2
  %167 = sub i64 0, %163
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %163, %166
  %172 = icmp sle i64 %160, %170
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1576275908, i32 -915051029
  store i32 %186, i32* %49
  br label %1323

; <label>:187:                                    ; preds = %50
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -82989136, i32 1726855644
  store i32 %189, i32* %49
  br label %1323

; <label>:190:                                    ; preds = %50
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1544496329, i32 30974825
  store i32 %204, i32* %49
  br label %1323

; <label>:205:                                    ; preds = %50
  %206 = load volatile i32*, i32** %33
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %35
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %208, %210
  %212 = load volatile i64*, i64** %32
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %35
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %36
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i32*, i32** %33
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = sub i64 %216, -2720007818146109802
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -2720007818146109802
  %223 = sub nsw i64 %216, %219
  %224 = sdiv i64 %222, 2
  %225 = load volatile i64*, i64** %36
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i32*, i32** %33
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %226, 2554990160469989192
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 2554990160469989192
  %233 = sub nsw i64 %226, %229
  %234 = srem i64 %232, 2
  %235 = sub i64 0, %234
  %236 = sub i64 %224, %235
  %237 = add nsw i64 %224, %234
  %238 = mul nsw i64 %214, %236
  %239 = load volatile i64*, i64** %31
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %35
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %36
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %33
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %243, -1195612593480273661
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -1195612593480273661
  %250 = sub nsw i64 %243, %246
  %251 = sdiv i64 %249, 2
  %252 = mul nsw i64 %241, %251
  %253 = load volatile i64*, i64** %30
  store i64 %252, i64* %253, align 8
  %254 = load volatile i64*, i64** %31
  %255 = load volatile i64*, i64** %30
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %255)
  %257 = load volatile i64*, i64** %32
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %256)
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %29
  store i64 %259, i64* %260, align 8
  %261 = load volatile i64*, i64** %31
  %262 = load volatile i64*, i64** %30
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %262)
  %264 = load volatile i64*, i64** %32
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %263)
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %28
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %28
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %29
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %269, %272
  %274 = sub nsw i64 %269, %271
  %275 = load volatile i64*, i64** %27
  store i64 %273, i64* %275, align 8
  %276 = load volatile i64*, i64** %34
  %277 = load volatile i64*, i64** %27
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %34
  store i64 %279, i64* %280, align 8
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = add i32 %281, 163675834
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 163675834
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1004672146, i32 30974825
  store i32 %295, i32* %49
  br label %1323

; <label>:296:                                    ; preds = %50
  store i32 808521306, i32* %49
  br label %1323

; <label>:297:                                    ; preds = %50
  %298 = load i32, i32* @x.13
  %299 = load i32, i32* @y.14
  %300 = add i32 %298, 311992144
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 311992144
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -227830421, i32 -2023158182
  store i32 %312, i32* %49
  br label %1323

; <label>:313:                                    ; preds = %50
  %314 = load volatile i32*, i32** %33
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = load volatile i32*, i32** %33
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* @x.13
  %321 = load i32, i32* @y.14
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 695583527, i32 -2023158182
  store i32 %333, i32* %49
  br label %1323

; <label>:334:                                    ; preds = %50
  store i32 -43304193, i32* %49
  br label %1323

; <label>:335:                                    ; preds = %50
  %336 = load volatile i32*, i32** %26
  store i32 1, i32* %336, align 4
  store i32 -1200477261, i32* %49
  br label %1323

; <label>:337:                                    ; preds = %50
  %338 = load i32, i32* @x.13
  %339 = load i32, i32* @y.14
  %340 = add i32 %338, -584844414
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -584844414
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -842754693, i32 -12579867
  store i32 %352, i32* %49
  br label %1323

; <label>:353:                                    ; preds = %50
  %354 = load volatile i32*, i32** %26
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i64*, i64** %36
  %358 = load i64, i64* %357, align 8
  %359 = sdiv i64 %358, 2
  %360 = load volatile i64*, i64** %36
  %361 = load i64, i64* %360, align 8
  %362 = srem i64 %361, 2
  %363 = sub i64 %359, 6326827161182938864
  %364 = add i64 %363, %362
  %365 = add i64 %364, 6326827161182938864
  %366 = add nsw i64 %359, %362
  %367 = icmp sle i64 %356, %365
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.13
  %369 = load i32, i32* @y.14
  %370 = add i32 %368, 1404384188
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1404384188
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 328464196, i32 -12579867
  store i32 %394, i32* %49
  br label %1323

; <label>:395:                                    ; preds = %50
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 1598752350, i32 759975535
  store i32 %397, i32* %49
  br label %1323

; <label>:398:                                    ; preds = %50
  %399 = load volatile i32*, i32** %26
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64*, i64** %35
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %401, %403
  %405 = load volatile i64*, i64** %25
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %36
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i32*, i32** %26
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = add i64 %407, 7350659272601040515
  %412 = sub i64 %411, %410
  %413 = sub i64 %412, 7350659272601040515
  %414 = sub nsw i64 %407, %410
  %415 = load volatile i64*, i64** %24
  store i64 %413, i64* %415, align 8
  %416 = load volatile i64*, i64** %24
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %35
  %419 = load i64, i64* %418, align 8
  %420 = sdiv i64 %419, 2
  %421 = load volatile i64*, i64** %35
  %422 = load i64, i64* %421, align 8
  %423 = srem i64 %422, 2
  %424 = add i64 %420, -4837476925050398402
  %425 = add i64 %424, %423
  %426 = sub i64 %425, -4837476925050398402
  %427 = add nsw i64 %420, %423
  %428 = mul nsw i64 %417, %426
  %429 = load volatile i64*, i64** %23
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64*, i64** %24
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %35
  %433 = load i64, i64* %432, align 8
  %434 = sdiv i64 %433, 2
  %435 = mul nsw i64 %431, %434
  %436 = load volatile i64*, i64** %22
  store i64 %435, i64* %436, align 8
  %437 = load volatile i64*, i64** %23
  %438 = load volatile i64*, i64** %22
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %438)
  %440 = load volatile i64*, i64** %25
  %441 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %440, i64* dereferenceable(8) %439)
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %21
  store i64 %442, i64* %443, align 8
  %444 = load volatile i64*, i64** %23
  %445 = load volatile i64*, i64** %22
  %446 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %444, i64* dereferenceable(8) %445)
  %447 = load volatile i64*, i64** %25
  %448 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %446)
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %20
  store i64 %449, i64* %450, align 8
  %451 = load volatile i64*, i64** %20
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %21
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %452, 3071232559310498657
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, 3071232559310498657
  %458 = sub nsw i64 %452, %454
  %459 = load volatile i64*, i64** %19
  store i64 %457, i64* %459, align 8
  %460 = load volatile i64*, i64** %34
  %461 = load volatile i64*, i64** %19
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %461)
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %34
  store i64 %463, i64* %464, align 8
  store i32 -1694767484, i32* %49
  br label %1323

; <label>:465:                                    ; preds = %50
  %466 = load volatile i32*, i32** %26
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -2093710490
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -2093710490
  %471 = add nsw i32 %467, 1
  %472 = load volatile i32*, i32** %26
  store i32 %470, i32* %472, align 4
  store i32 -1200477261, i32* %49
  br label %1323

; <label>:473:                                    ; preds = %50
  %474 = load volatile i64*, i64** %36
  %475 = load volatile i64*, i64** %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %474, i64* dereferenceable(8) %475) #3
  %476 = load volatile i32*, i32** %18
  store i32 1, i32* %476, align 4
  store i32 440651338, i32* %49
  br label %1323

; <label>:477:                                    ; preds = %50
  %478 = load volatile i32*, i32** %18
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile i64*, i64** %36
  %482 = load i64, i64* %481, align 8
  %483 = sdiv i64 %482, 2
  %484 = load volatile i64*, i64** %36
  %485 = load i64, i64* %484, align 8
  %486 = srem i64 %485, 2
  %487 = sub i64 0, %483
  %488 = sub i64 0, %486
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %483, %486
  %492 = icmp sle i64 %480, %490
  %493 = select i1 %492, i32 -1055822755, i32 1969654840
  store i32 %493, i32* %49
  br label %1323

; <label>:494:                                    ; preds = %50
  %495 = load volatile i32*, i32** %18
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load volatile i64*, i64** %35
  %499 = load i64, i64* %498, align 8
  %500 = mul nsw i64 %497, %499
  %501 = load volatile i64*, i64** %17
  store i64 %500, i64* %501, align 8
  %502 = load volatile i64*, i64** %35
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %36
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i32*, i32** %18
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 %505, -266558425184668399
  %510 = sub i64 %509, %508
  %511 = add i64 %510, -266558425184668399
  %512 = sub nsw i64 %505, %508
  %513 = sdiv i64 %511, 2
  %514 = load volatile i64*, i64** %36
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i32*, i32** %18
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 %515, -6985576397979692169
  %520 = sub i64 %519, %518
  %521 = add i64 %520, -6985576397979692169
  %522 = sub nsw i64 %515, %518
  %523 = srem i64 %521, 2
  %524 = sub i64 0, %513
  %525 = sub i64 0, %523
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %513, %523
  %529 = mul nsw i64 %503, %527
  %530 = load volatile i64*, i64** %16
  store i64 %529, i64* %530, align 8
  %531 = load volatile i64*, i64** %35
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i64*, i64** %36
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i32*, i32** %18
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = add i64 %534, 7615312408320539460
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, 7615312408320539460
  %541 = sub nsw i64 %534, %537
  %542 = sdiv i64 %540, 2
  %543 = mul nsw i64 %532, %542
  %544 = load volatile i64*, i64** %15
  store i64 %543, i64* %544, align 8
  %545 = load volatile i64*, i64** %16
  %546 = load volatile i64*, i64** %15
  %547 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %546)
  %548 = load volatile i64*, i64** %17
  %549 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %548, i64* dereferenceable(8) %547)
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %14
  store i64 %550, i64* %551, align 8
  %552 = load volatile i64*, i64** %16
  %553 = load volatile i64*, i64** %15
  %554 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %552, i64* dereferenceable(8) %553)
  %555 = load volatile i64*, i64** %17
  %556 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %555, i64* dereferenceable(8) %554)
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i64*, i64** %13
  store i64 %557, i64* %558, align 8
  %559 = load volatile i64*, i64** %13
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %14
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %560, %563
  %565 = sub nsw i64 %560, %562
  %566 = load volatile i64*, i64** %12
  store i64 %564, i64* %566, align 8
  %567 = load volatile i64*, i64** %34
  %568 = load volatile i64*, i64** %12
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %567, i64* dereferenceable(8) %568)
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i64*, i64** %34
  store i64 %570, i64* %571, align 8
  store i32 -1296653454, i32* %49
  br label %1323

; <label>:572:                                    ; preds = %50
  %573 = load i32, i32* @x.13
  %574 = load i32, i32* @y.14
  %575 = add i32 %573, -160178512
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -160178512
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1084639398, i32 665506693
  store i32 %587, i32* %49
  br label %1323

; <label>:588:                                    ; preds = %50
  %589 = load volatile i32*, i32** %18
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  %596 = load volatile i32*, i32** %18
  store i32 %594, i32* %596, align 4
  %597 = load i32, i32* @x.13
  %598 = load i32, i32* @y.14
  %599 = sub i32 %597, 637178401
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 637178401
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1524505660, i32 665506693
  store i32 %611, i32* %49
  br label %1323

; <label>:612:                                    ; preds = %50
  store i32 440651338, i32* %49
  br label %1323

; <label>:613:                                    ; preds = %50
  %614 = load volatile i32*, i32** %11
  store i32 1, i32* %614, align 4
  store i32 1548633301, i32* %49
  br label %1323

; <label>:615:                                    ; preds = %50
  %616 = load i32, i32* @x.13
  %617 = load i32, i32* @y.14
  %618 = add i32 %616, -1078486394
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1078486394
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 328030925, i32 1932949213
  store i32 %630, i32* %49
  br label %1323

; <label>:631:                                    ; preds = %50
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile i64*, i64** %36
  %636 = load i64, i64* %635, align 8
  %637 = sdiv i64 %636, 2
  %638 = load volatile i64*, i64** %36
  %639 = load i64, i64* %638, align 8
  %640 = srem i64 %639, 2
  %641 = sub i64 %637, 3879536244824349779
  %642 = add i64 %641, %640
  %643 = add i64 %642, 3879536244824349779
  %644 = add nsw i64 %637, %640
  %645 = icmp sle i64 %634, %643
  store i1 %645, i1* %1
  %646 = load i32, i32* @x.13
  %647 = load i32, i32* @y.14
  %648 = add i32 %646, -1776737554
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1776737554
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -938787574, i32 1932949213
  store i32 %672, i32* %49
  br label %1323

; <label>:673:                                    ; preds = %50
  %674 = load volatile i1, i1* %1
  %675 = select i1 %674, i32 -1061883765, i32 -2080462160
  store i32 %675, i32* %49
  br label %1323

; <label>:676:                                    ; preds = %50
  %677 = load volatile i32*, i32** %11
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load volatile i64*, i64** %35
  %681 = load i64, i64* %680, align 8
  %682 = mul nsw i64 %679, %681
  %683 = load volatile i64*, i64** %10
  store i64 %682, i64* %683, align 8
  %684 = load volatile i64*, i64** %36
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i32*, i32** %11
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = sub i64 0, %688
  %690 = add i64 %685, %689
  %691 = sub nsw i64 %685, %688
  %692 = load volatile i64*, i64** %9
  store i64 %690, i64* %692, align 8
  %693 = load volatile i64*, i64** %9
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %35
  %696 = load i64, i64* %695, align 8
  %697 = sdiv i64 %696, 2
  %698 = load volatile i64*, i64** %35
  %699 = load i64, i64* %698, align 8
  %700 = srem i64 %699, 2
  %701 = sub i64 %697, -7810168382066089586
  %702 = add i64 %701, %700
  %703 = add i64 %702, -7810168382066089586
  %704 = add nsw i64 %697, %700
  %705 = mul nsw i64 %694, %703
  %706 = load volatile i64*, i64** %8
  store i64 %705, i64* %706, align 8
  %707 = load volatile i64*, i64** %9
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %35
  %710 = load i64, i64* %709, align 8
  %711 = sdiv i64 %710, 2
  %712 = mul nsw i64 %708, %711
  %713 = load volatile i64*, i64** %7
  store i64 %712, i64* %713, align 8
  %714 = load volatile i64*, i64** %8
  %715 = load volatile i64*, i64** %7
  %716 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %714, i64* dereferenceable(8) %715)
  %717 = load volatile i64*, i64** %10
  %718 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %717, i64* dereferenceable(8) %716)
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %6
  store i64 %719, i64* %720, align 8
  %721 = load volatile i64*, i64** %8
  %722 = load volatile i64*, i64** %7
  %723 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %721, i64* dereferenceable(8) %722)
  %724 = load volatile i64*, i64** %10
  %725 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %724, i64* dereferenceable(8) %723)
  %726 = load i64, i64* %725, align 8
  %727 = load volatile i64*, i64** %5
  store i64 %726, i64* %727, align 8
  %728 = load volatile i64*, i64** %5
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %6
  %731 = load i64, i64* %730, align 8
  %732 = add i64 %729, -7146422091930708153
  %733 = sub i64 %732, %731
  %734 = sub i64 %733, -7146422091930708153
  %735 = sub nsw i64 %729, %731
  %736 = load volatile i64*, i64** %4
  store i64 %734, i64* %736, align 8
  %737 = load volatile i64*, i64** %34
  %738 = load volatile i64*, i64** %4
  %739 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %737, i64* dereferenceable(8) %738)
  %740 = load i64, i64* %739, align 8
  %741 = load volatile i64*, i64** %34
  store i64 %740, i64* %741, align 8
  store i32 -196398476, i32* %49
  br label %1323

; <label>:742:                                    ; preds = %50
  %743 = load volatile i32*, i32** %11
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %747 = add nsw i32 %744, 1
  %748 = load volatile i32*, i32** %11
  store i32 %746, i32* %748, align 4
  store i32 1548633301, i32* %49
  br label %1323

; <label>:749:                                    ; preds = %50
  %750 = load i32, i32* @x.13
  %751 = load i32, i32* @y.14
  %752 = add i32 %750, -1228352772
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1228352772
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -939782439, i32 -890788042
  store i32 %776, i32* %49
  br label %1323

; <label>:777:                                    ; preds = %50
  %778 = load volatile i64*, i64** %34
  %779 = load i64, i64* %778, align 8
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %780, i8 signext 10)
  %782 = load i32, i32* @x.13
  %783 = load i32, i32* @y.14
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1284855637, i32 -890788042
  store i32 %795, i32* %49
  br label %1323

; <label>:796:                                    ; preds = %50
  ret i32 0

; <label>:797:                                    ; preds = %50
  %798 = alloca i32, align 4
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca i64, align 8
  %802 = alloca i32, align 4
  %803 = alloca i64, align 8
  %804 = alloca i64, align 8
  %805 = alloca i64, align 8
  %806 = alloca i64, align 8
  %807 = alloca i64, align 8
  %808 = alloca i64, align 8
  %809 = alloca i32, align 4
  %810 = alloca i64, align 8
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca i32, align 4
  %818 = alloca i64, align 8
  %819 = alloca i64, align 8
  %820 = alloca i64, align 8
  %821 = alloca i64, align 8
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i32, align 4
  %825 = alloca i64, align 8
  %826 = alloca i64, align 8
  %827 = alloca i64, align 8
  %828 = alloca i64, align 8
  %829 = alloca i64, align 8
  %830 = alloca i64, align 8
  %831 = alloca i64, align 8
  store i32 0, i32* %798, align 4
  %832 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %799)
  %833 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %832, i64* dereferenceable(8) %800)
  store i64 1000000000000000000, i64* %801, align 8
  store i32 1, i32* %802, align 4
  store i32 32682274, i32* %49
  br label %1323

; <label>:834:                                    ; preds = %50
  %835 = load volatile i32*, i32** %33
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = load volatile i64*, i64** %36
  %839 = load i64, i64* %838, align 8
  %840 = sub i64 0, -4455067427690546169
  %841 = sub i64 %840, %839
  %842 = add i64 %841, -4455067427690546169
  %843 = sub i64 0, %839
  %844 = sub i64 %842, 6806667656861238913
  %845 = add i64 %844, 2
  %846 = add i64 %845, 6806667656861238913
  %847 = add i64 %842, 2
  %848 = shl i64 %839, 2
  %849 = sdiv i64 %839, 2
  %850 = load volatile i64*, i64** %36
  %851 = load i64, i64* %850, align 8
  %852 = shl i64 %851, 2
  %853 = add i64 0, 7670164986864482996
  %854 = sub i64 %853, %851
  %855 = sub i64 %854, 7670164986864482996
  %856 = sub i64 0, %851
  %857 = sub i64 0, %855
  %858 = sub i64 0, 2
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, 2
  %862 = shl i64 %851, 2
  %863 = srem i64 %851, 2
  %864 = add i64 %849, -4289031800887450752
  %865 = sub i64 %864, %863
  %866 = sub i64 %865, -4289031800887450752
  %867 = sub i64 %849, %863
  %868 = mul i64 %866, %863
  %869 = add i64 %849, 3689946342687464441
  %870 = add i64 %869, %863
  %871 = sub i64 %870, 3689946342687464441
  %872 = add nsw i64 %849, %863
  %873 = icmp sle i64 %837, %871
  store i32 -1841419632, i32* %49
  br label %1323

; <label>:874:                                    ; preds = %50
  %875 = load volatile i32*, i32** %33
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = load volatile i64*, i64** %35
  %879 = load i64, i64* %878, align 8
  %880 = shl i64 %877, %879
  %881 = add i64 0, 9073251549060207056
  %882 = sub i64 %881, %877
  %883 = sub i64 %882, 9073251549060207056
  %884 = sub i64 0, %877
  %885 = add i64 %883, 8160060265756447958
  %886 = add i64 %885, %879
  %887 = sub i64 %886, 8160060265756447958
  %888 = add i64 %883, %879
  %889 = add i64 %877, 5369126961722585988
  %890 = sub i64 %889, %879
  %891 = sub i64 %890, 5369126961722585988
  %892 = sub i64 %877, %879
  %893 = mul i64 %891, %879
  %894 = add i64 %877, 1454604063118617582
  %895 = sub i64 %894, %879
  %896 = sub i64 %895, 1454604063118617582
  %897 = sub i64 %877, %879
  %898 = mul i64 %896, %879
  %899 = sub i64 0, %877
  %900 = add i64 0, %899
  %901 = sub i64 0, %877
  %902 = sub i64 0, %879
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %879
  %905 = sub i64 0, %877
  %906 = add i64 0, %905
  %907 = sub i64 0, %877
  %908 = sub i64 0, %906
  %909 = sub i64 0, %879
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, %879
  %913 = shl i64 %877, %879
  %914 = mul nsw i64 %877, %879
  %915 = load volatile i64*, i64** %32
  store i64 %914, i64* %915, align 8
  %916 = load volatile i64*, i64** %35
  %917 = load i64, i64* %916, align 8
  %918 = load volatile i64*, i64** %36
  %919 = load i64, i64* %918, align 8
  %920 = load volatile i32*, i32** %33
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = add i64 %919, -3448644383451453264
  %924 = sub i64 %923, %922
  %925 = sub i64 %924, -3448644383451453264
  %926 = sub i64 %919, %922
  %927 = mul i64 %925, %922
  %928 = sub i64 %919, 2520090596432931054
  %929 = sub i64 %928, %922
  %930 = add i64 %929, 2520090596432931054
  %931 = sub i64 %919, %922
  %932 = mul i64 %930, %922
  %933 = add i64 0, -2793871881208075957
  %934 = sub i64 %933, %919
  %935 = sub i64 %934, -2793871881208075957
  %936 = sub i64 0, %919
  %937 = sub i64 0, %935
  %938 = sub i64 0, %922
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, %922
  %942 = shl i64 %919, %922
  %943 = sub i64 %919, 2055173977393057516
  %944 = sub i64 %943, %922
  %945 = add i64 %944, 2055173977393057516
  %946 = sub nsw i64 %919, %922
  %947 = add i64 0, -3975833652865038417
  %948 = sub i64 %947, %945
  %949 = sub i64 %948, -3975833652865038417
  %950 = sub i64 0, %945
  %951 = sub i64 0, 2
  %952 = sub i64 %949, %951
  %953 = add i64 %949, 2
  %954 = shl i64 %945, 2
  %955 = shl i64 %945, 2
  %956 = shl i64 %945, 2
  %957 = sdiv i64 %945, 2
  %958 = load volatile i64*, i64** %36
  %959 = load i64, i64* %958, align 8
  %960 = load volatile i32*, i32** %33
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = add i64 0, -6983718434633395814
  %964 = sub i64 %963, %959
  %965 = sub i64 %964, -6983718434633395814
  %966 = sub i64 0, %959
  %967 = sub i64 0, %962
  %968 = sub i64 %965, %967
  %969 = add i64 %965, %962
  %970 = sub i64 0, %959
  %971 = add i64 0, %970
  %972 = sub i64 0, %959
  %973 = sub i64 0, %962
  %974 = sub i64 %971, %973
  %975 = add i64 %971, %962
  %976 = sub i64 %959, -8177689882284469286
  %977 = sub i64 %976, %962
  %978 = add i64 %977, -8177689882284469286
  %979 = sub i64 %959, %962
  %980 = mul i64 %978, %962
  %981 = sub i64 0, %959
  %982 = add i64 0, %981
  %983 = sub i64 0, %959
  %984 = sub i64 0, %982
  %985 = sub i64 0, %962
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, %962
  %989 = sub i64 %959, -4631751658180091232
  %990 = sub i64 %989, %962
  %991 = add i64 %990, -4631751658180091232
  %992 = sub nsw i64 %959, %962
  %993 = sub i64 %991, -425177166047398568
  %994 = sub i64 %993, 2
  %995 = add i64 %994, -425177166047398568
  %996 = sub i64 %991, 2
  %997 = mul i64 %995, 2
  %998 = srem i64 %991, 2
  %999 = sub i64 0, %998
  %1000 = add i64 %957, %999
  %1001 = sub i64 %957, %998
  %1002 = mul i64 %1000, %998
  %1003 = sub i64 0, %957
  %1004 = add i64 0, %1003
  %1005 = sub i64 0, %957
  %1006 = sub i64 %1004, -489715845493639314
  %1007 = add i64 %1006, %998
  %1008 = add i64 %1007, -489715845493639314
  %1009 = add i64 %1004, %998
  %1010 = sub i64 0, %957
  %1011 = sub i64 0, %998
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add nsw i64 %957, %998
  %1015 = sub i64 %917, -782237544464638441
  %1016 = sub i64 %1015, %1013
  %1017 = add i64 %1016, -782237544464638441
  %1018 = sub i64 %917, %1013
  %1019 = mul i64 %1017, %1013
  %1020 = shl i64 %917, %1013
  %1021 = sub i64 0, %1013
  %1022 = add i64 %917, %1021
  %1023 = sub i64 %917, %1013
  %1024 = mul i64 %1022, %1013
  %1025 = shl i64 %917, %1013
  %1026 = shl i64 %917, %1013
  %1027 = shl i64 %917, %1013
  %1028 = shl i64 %917, %1013
  %1029 = add i64 0, 3724216266416831995
  %1030 = sub i64 %1029, %917
  %1031 = sub i64 %1030, 3724216266416831995
  %1032 = sub i64 0, %917
  %1033 = sub i64 %1031, 1132184060287039682
  %1034 = add i64 %1033, %1013
  %1035 = add i64 %1034, 1132184060287039682
  %1036 = add i64 %1031, %1013
  %1037 = add i64 0, -4253378395232996055
  %1038 = sub i64 %1037, %917
  %1039 = sub i64 %1038, -4253378395232996055
  %1040 = sub i64 0, %917
  %1041 = add i64 %1039, 2003764265544748573
  %1042 = add i64 %1041, %1013
  %1043 = sub i64 %1042, 2003764265544748573
  %1044 = add i64 %1039, %1013
  %1045 = mul nsw i64 %917, %1013
  %1046 = load volatile i64*, i64** %31
  store i64 %1045, i64* %1046, align 8
  %1047 = load volatile i64*, i64** %35
  %1048 = load i64, i64* %1047, align 8
  %1049 = load volatile i64*, i64** %36
  %1050 = load i64, i64* %1049, align 8
  %1051 = load volatile i32*, i32** %33
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = sub i64 0, -530696106930474520
  %1055 = sub i64 %1054, %1050
  %1056 = add i64 %1055, -530696106930474520
  %1057 = sub i64 0, %1050
  %1058 = sub i64 0, %1056
  %1059 = sub i64 0, %1053
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add i64 %1056, %1053
  %1063 = shl i64 %1050, %1053
  %1064 = sub i64 0, %1053
  %1065 = add i64 %1050, %1064
  %1066 = sub i64 %1050, %1053
  %1067 = mul i64 %1065, %1053
  %1068 = add i64 0, -744151299756758213
  %1069 = sub i64 %1068, %1050
  %1070 = sub i64 %1069, -744151299756758213
  %1071 = sub i64 0, %1050
  %1072 = sub i64 %1070, -4626887896573830976
  %1073 = add i64 %1072, %1053
  %1074 = add i64 %1073, -4626887896573830976
  %1075 = add i64 %1070, %1053
  %1076 = shl i64 %1050, %1053
  %1077 = add i64 0, -7367534721024178315
  %1078 = sub i64 %1077, %1050
  %1079 = sub i64 %1078, -7367534721024178315
  %1080 = sub i64 0, %1050
  %1081 = sub i64 0, %1053
  %1082 = sub i64 %1079, %1081
  %1083 = add i64 %1079, %1053
  %1084 = add i64 %1050, -7772835176891583648
  %1085 = sub i64 %1084, %1053
  %1086 = sub i64 %1085, -7772835176891583648
  %1087 = sub nsw i64 %1050, %1053
  %1088 = sub i64 0, 2
  %1089 = add i64 %1086, %1088
  %1090 = sub i64 %1086, 2
  %1091 = mul i64 %1089, 2
  %1092 = sub i64 %1086, 2143407304388555828
  %1093 = sub i64 %1092, 2
  %1094 = add i64 %1093, 2143407304388555828
  %1095 = sub i64 %1086, 2
  %1096 = mul i64 %1094, 2
  %1097 = sub i64 %1086, -3019602593135229635
  %1098 = sub i64 %1097, 2
  %1099 = add i64 %1098, -3019602593135229635
  %1100 = sub i64 %1086, 2
  %1101 = mul i64 %1099, 2
  %1102 = sdiv i64 %1086, 2
  %1103 = shl i64 %1048, %1102
  %1104 = add i64 0, 2065298281635478735
  %1105 = sub i64 %1104, %1048
  %1106 = sub i64 %1105, 2065298281635478735
  %1107 = sub i64 0, %1048
  %1108 = sub i64 %1106, 2327106948899804580
  %1109 = add i64 %1108, %1102
  %1110 = add i64 %1109, 2327106948899804580
  %1111 = add i64 %1106, %1102
  %1112 = add i64 0, -5342726445349598359
  %1113 = sub i64 %1112, %1048
  %1114 = sub i64 %1113, -5342726445349598359
  %1115 = sub i64 0, %1048
  %1116 = add i64 %1114, 4799911128061312400
  %1117 = add i64 %1116, %1102
  %1118 = sub i64 %1117, 4799911128061312400
  %1119 = add i64 %1114, %1102
  %1120 = shl i64 %1048, %1102
  %1121 = shl i64 %1048, %1102
  %1122 = sub i64 0, %1102
  %1123 = add i64 %1048, %1122
  %1124 = sub i64 %1048, %1102
  %1125 = mul i64 %1123, %1102
  %1126 = shl i64 %1048, %1102
  %1127 = mul nsw i64 %1048, %1102
  %1128 = load volatile i64*, i64** %30
  store i64 %1127, i64* %1128, align 8
  %1129 = load volatile i64*, i64** %31
  %1130 = load volatile i64*, i64** %30
  %1131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1129, i64* dereferenceable(8) %1130)
  %1132 = load volatile i64*, i64** %32
  %1133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1132, i64* dereferenceable(8) %1131)
  %1134 = load i64, i64* %1133, align 8
  %1135 = load volatile i64*, i64** %29
  store i64 %1134, i64* %1135, align 8
  %1136 = load volatile i64*, i64** %31
  %1137 = load volatile i64*, i64** %30
  %1138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1136, i64* dereferenceable(8) %1137)
  %1139 = load volatile i64*, i64** %32
  %1140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1139, i64* dereferenceable(8) %1138)
  %1141 = load i64, i64* %1140, align 8
  %1142 = load volatile i64*, i64** %28
  store i64 %1141, i64* %1142, align 8
  %1143 = load volatile i64*, i64** %28
  %1144 = load i64, i64* %1143, align 8
  %1145 = load volatile i64*, i64** %29
  %1146 = load i64, i64* %1145, align 8
  %1147 = shl i64 %1144, %1146
  %1148 = add i64 %1144, 4417092386734405751
  %1149 = sub i64 %1148, %1146
  %1150 = sub i64 %1149, 4417092386734405751
  %1151 = sub i64 %1144, %1146
  %1152 = mul i64 %1150, %1146
  %1153 = sub i64 0, %1146
  %1154 = add i64 %1144, %1153
  %1155 = sub nsw i64 %1144, %1146
  %1156 = load volatile i64*, i64** %27
  store i64 %1154, i64* %1156, align 8
  %1157 = load volatile i64*, i64** %34
  %1158 = load volatile i64*, i64** %27
  %1159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1157, i64* dereferenceable(8) %1158)
  %1160 = load i64, i64* %1159, align 8
  %1161 = load volatile i64*, i64** %34
  store i64 %1160, i64* %1161, align 8
  store i32 -1544496329, i32* %49
  br label %1323

; <label>:1162:                                   ; preds = %50
  %1163 = load volatile i32*, i32** %33
  %1164 = load i32, i32* %1163, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %1167 = sub i32 0, %1164
  %1168 = sub i32 %1166, 800007428
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, 800007428
  %1171 = add i32 %1166, 1
  %1172 = shl i32 %1164, 1
  %1173 = sub i32 %1164, 623509374
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 623509374
  %1176 = sub i32 %1164, 1
  %1177 = mul i32 %1175, 1
  %1178 = shl i32 %1164, 1
  %1179 = sub i32 0, 884331283
  %1180 = sub i32 %1179, %1164
  %1181 = add i32 %1180, 884331283
  %1182 = sub i32 0, %1164
  %1183 = add i32 %1181, -1878359413
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -1878359413
  %1186 = add i32 %1181, 1
  %1187 = add i32 %1164, 413185841
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 413185841
  %1190 = add nsw i32 %1164, 1
  %1191 = load volatile i32*, i32** %33
  store i32 %1189, i32* %1191, align 4
  store i32 -227830421, i32* %49
  br label %1323

; <label>:1192:                                   ; preds = %50
  %1193 = load volatile i32*, i32** %26
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = load volatile i64*, i64** %36
  %1197 = load i64, i64* %1196, align 8
  %1198 = shl i64 %1197, 2
  %1199 = shl i64 %1197, 2
  %1200 = sub i64 0, 1264048137128785748
  %1201 = sub i64 %1200, %1197
  %1202 = add i64 %1201, 1264048137128785748
  %1203 = sub i64 0, %1197
  %1204 = sub i64 0, %1202
  %1205 = sub i64 0, 2
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 0, %1206
  %1208 = add i64 %1202, 2
  %1209 = sub i64 %1197, -3621765229701862013
  %1210 = sub i64 %1209, 2
  %1211 = add i64 %1210, -3621765229701862013
  %1212 = sub i64 %1197, 2
  %1213 = mul i64 %1211, 2
  %1214 = sdiv i64 %1197, 2
  %1215 = load volatile i64*, i64** %36
  %1216 = load i64, i64* %1215, align 8
  %1217 = shl i64 %1216, 2
  %1218 = shl i64 %1216, 2
  %1219 = sub i64 0, 5927278294920747760
  %1220 = sub i64 %1219, %1216
  %1221 = add i64 %1220, 5927278294920747760
  %1222 = sub i64 0, %1216
  %1223 = sub i64 %1221, -7621281778303889753
  %1224 = add i64 %1223, 2
  %1225 = add i64 %1224, -7621281778303889753
  %1226 = add i64 %1221, 2
  %1227 = sub i64 %1216, -8717088947114840385
  %1228 = sub i64 %1227, 2
  %1229 = add i64 %1228, -8717088947114840385
  %1230 = sub i64 %1216, 2
  %1231 = mul i64 %1229, 2
  %1232 = add i64 %1216, -5971871438303783165
  %1233 = sub i64 %1232, 2
  %1234 = sub i64 %1233, -5971871438303783165
  %1235 = sub i64 %1216, 2
  %1236 = mul i64 %1234, 2
  %1237 = srem i64 %1216, 2
  %1238 = shl i64 %1214, %1237
  %1239 = add i64 %1214, -5623749658604215738
  %1240 = sub i64 %1239, %1237
  %1241 = sub i64 %1240, -5623749658604215738
  %1242 = sub i64 %1214, %1237
  %1243 = mul i64 %1241, %1237
  %1244 = add i64 %1214, -2109185793134632212
  %1245 = add i64 %1244, %1237
  %1246 = sub i64 %1245, -2109185793134632212
  %1247 = add nsw i64 %1214, %1237
  %1248 = icmp sle i64 %1195, %1246
  store i32 -842754693, i32* %49
  br label %1323

; <label>:1249:                                   ; preds = %50
  %1250 = load volatile i32*, i32** %18
  %1251 = load i32, i32* %1250, align 4
  %1252 = shl i32 %1251, 1
  %1253 = shl i32 %1251, 1
  %1254 = add i32 0, 252714368
  %1255 = sub i32 %1254, %1251
  %1256 = sub i32 %1255, 252714368
  %1257 = sub i32 0, %1251
  %1258 = add i32 %1256, 887165745
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 887165745
  %1261 = add i32 %1256, 1
  %1262 = sub i32 0, %1251
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add nsw i32 %1251, 1
  %1267 = load volatile i32*, i32** %18
  store i32 %1265, i32* %1267, align 4
  store i32 1084639398, i32* %49
  br label %1323

; <label>:1268:                                   ; preds = %50
  %1269 = load volatile i32*, i32** %11
  %1270 = load i32, i32* %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = load volatile i64*, i64** %36
  %1273 = load i64, i64* %1272, align 8
  %1274 = sub i64 %1273, 7780485991439184498
  %1275 = sub i64 %1274, 2
  %1276 = add i64 %1275, 7780485991439184498
  %1277 = sub i64 %1273, 2
  %1278 = mul i64 %1276, 2
  %1279 = shl i64 %1273, 2
  %1280 = shl i64 %1273, 2
  %1281 = sub i64 0, 2
  %1282 = add i64 %1273, %1281
  %1283 = sub i64 %1273, 2
  %1284 = mul i64 %1282, 2
  %1285 = sdiv i64 %1273, 2
  %1286 = load volatile i64*, i64** %36
  %1287 = load i64, i64* %1286, align 8
  %1288 = add i64 0, 4473507858031502461
  %1289 = sub i64 %1288, %1287
  %1290 = sub i64 %1289, 4473507858031502461
  %1291 = sub i64 0, %1287
  %1292 = sub i64 0, 2
  %1293 = sub i64 %1290, %1292
  %1294 = add i64 %1290, 2
  %1295 = shl i64 %1287, 2
  %1296 = srem i64 %1287, 2
  %1297 = sub i64 %1285, 3237223525552599939
  %1298 = sub i64 %1297, %1296
  %1299 = add i64 %1298, 3237223525552599939
  %1300 = sub i64 %1285, %1296
  %1301 = mul i64 %1299, %1296
  %1302 = shl i64 %1285, %1296
  %1303 = shl i64 %1285, %1296
  %1304 = shl i64 %1285, %1296
  %1305 = sub i64 0, %1285
  %1306 = add i64 0, %1305
  %1307 = sub i64 0, %1285
  %1308 = sub i64 %1306, -4802243524869958874
  %1309 = add i64 %1308, %1296
  %1310 = add i64 %1309, -4802243524869958874
  %1311 = add i64 %1306, %1296
  %1312 = sub i64 0, %1285
  %1313 = sub i64 0, %1296
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add nsw i64 %1285, %1296
  %1317 = icmp sle i64 %1271, %1315
  store i32 328030925, i32* %49
  br label %1323

; <label>:1318:                                   ; preds = %50
  %1319 = load volatile i64*, i64** %34
  %1320 = load i64, i64* %1319, align 8
  %1321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1320)
  %1322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1321, i8 signext 10)
  store i32 -939782439, i32* %49
  br label %1323

; <label>:1323:                                   ; preds = %1318, %1268, %1249, %1192, %1162, %874, %834, %797, %777, %749, %742, %676, %673, %631, %615, %613, %612, %588, %572, %494, %477, %473, %465, %398, %395, %353, %337, %335, %334, %313, %297, %296, %205, %190, %187, %157, %141, %140, %73, %53, %52
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1118713548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1118713548, label %16
    i32 -763329388, label %21
    i32 946015199, label %23
    i32 -627309222, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -763329388, i32 946015199
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -627309222, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -627309222, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, -1944353059
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1944353059
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2039815832, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2039815832, label %23
    i32 -651541130, label %43
    i32 1567245556, label %70
    i32 1603202840, label %73
    i32 171016077, label %77
    i32 -684945681, label %81
    i32 -912466960, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

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
  %42 = select i1 %40, i32 -651541130, i32 -912466960
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1567245556, i32 -912466960
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1603202840, i32 171016077
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -684945681, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -684945681, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -651541130, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #0 section ".text.startup" {
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
