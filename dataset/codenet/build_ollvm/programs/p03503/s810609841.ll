; ModuleID = 'Project_CodeNet_C++1400/p03503/s810609841.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s810609841.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@F = global [110 x [15 x i32]] zeroinitializer, align 16
@P = global [110 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810609841.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1445611683
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1445611683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1586661332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1586661332, label %17
    i32 -524135081, label %25
    i32 -2051308048, label %53
    i32 -506129552, label %54
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
  %24 = select i1 %22, i32 -524135081, i32 -506129552
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
  %52 = select i1 %50, i32 -2051308048, i32 -506129552
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -524135081, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %8 = add i32 %6, -1302839496
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1302839496
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1949469281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1949469281, label %20
    i32 835736160, label %28
    i32 -1631039233, label %68
    i32 -1842569803, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 835736160, i32 -1842569803
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = and i64 %31, %35
  %37 = xor i64 %31, %35
  %38 = or i64 %36, %37
  %39 = or i64 %31, %35
  store i64 %38, i64* %3
  %40 = load volatile i64, i64* %3
  store i64 %40, i64* %29, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 2137726146
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2137726146
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1631039233, i32 -1842569803
  store i32 %67, i32* %16
  br label %84

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = trunc i64 %74 to i32
  %76 = shl i32 1, %75
  %77 = shl i32 1, %75
  %78 = sext i32 %77 to i64
  %79 = shl i64 %73, %78
  %80 = and i64 %73, %78
  %81 = xor i64 %73, %78
  %82 = or i64 %80, %81
  %83 = or i64 %73, %78
  store i64 %82, i64* %71, align 8
  store i32 835736160, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %28, %20, %19
  br label %17
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
  %10 = and i32 -1, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, -1
  %15 = sext i32 %13 to i64
  %16 = xor i64 %15, -1
  %17 = xor i64 %5, %16
  %18 = and i64 %17, %5
  %19 = and i64 %5, %15
  store i64 %18, i64* %3, align 8
  ret i64 %18
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
  store i32 -86736044, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %68
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -86736044, label %12
    i32 -1302291369, label %16
    i32 -934112550, label %20
    i32 -973902362, label %49
    i32 -1078802050, label %65
    i32 -262519811, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 65
  %15 = select i1 %14, i32 -1302291369, i32 -934112550
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  store i32 -934112550, i32* %7
  store i1 %19, i1* %8
  br label %68

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  store i1 %21, i1* %2
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -110871457
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -110871457
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -973902362, i32 -262519811
  store i32 %48, i32* %7
  br label %68

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -1878884821
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1878884821
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1078802050, i32 -262519811
  store i32 %64, i32* %7
  br label %68

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %2
  ret i1 %66

; <label>:67:                                     ; preds = %9
  store i32 -973902362, i32* %7
  br label %68

; <label>:68:                                     ; preds = %67, %49, %20, %16, %12, %11
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
  store i32 -1646977996, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1646977996, label %11
    i32 1458831214, label %15
    i32 1047820038, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 1458831214, i32 1047820038
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  store i32 1047820038, i32* %6
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
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1052250420, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %70
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1052250420, label %12
    i32 -331234571, label %16
    i32 -1442909600, label %32
    i32 203536226, label %62
    i32 132236474, label %64
    i32 869341151, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 -331234571, i32 132236474
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 519141459
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 519141459
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1442909600, i32 869341151
  store i32 %31, i32* %7
  br label %70

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 203536226, i32 869341151
  store i32 %61, i32* %7
  br label %70

; <label>:62:                                     ; preds = %9
  store i32 132236474, i32* %7
  %63 = load volatile i1, i1* %2
  store i1 %63, i1* %8
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = load i1, i1* %8
  ret i1 %65

; <label>:66:                                     ; preds = %9
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  store i32 -1442909600, i32* %7
  br label %70

; <label>:70:                                     ; preds = %66, %62, %32, %16, %12, %11
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
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, -774119337
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -774119337
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -446675146, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1004
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -446675146, label %31
    i32 1408487410, label %51
    i32 1989180280, label %93
    i32 -1269222800, label %94
    i32 -205743954, label %122
    i32 -84123695, label %155
    i32 1565511103, label %158
    i32 -497113383, label %174
    i32 -731815925, label %203
    i32 2086926603, label %204
    i32 1806127884, label %220
    i32 -1041922760, label %250
    i32 -1630508895, label %253
    i32 -1160652368, label %269
    i32 1540937286, label %306
    i32 1710029121, label %307
    i32 -1719976165, label %316
    i32 121354347, label %317
    i32 -1987882231, label %325
    i32 484924589, label %341
    i32 -112911959, label %358
    i32 1743865635, label %359
    i32 -1906941062, label %366
    i32 -804934008, label %381
    i32 1159446552, label %398
    i32 998446134, label %399
    i32 -956751005, label %404
    i32 -811961513, label %414
    i32 1674503738, label %430
    i32 83107060, label %466
    i32 111681825, label %467
    i32 1255075366, label %482
    i32 -143720309, label %509
    i32 246476754, label %510
    i32 875699916, label %519
    i32 1550184161, label %522
    i32 21594999, label %527
    i32 -1081138066, label %530
    i32 1830818530, label %557
    i32 -197215953, label %578
    i32 1052273636, label %581
    i32 151272352, label %596
    i32 986132573, label %625
    i32 157175717, label %626
    i32 -2115485469, label %631
    i32 1323941106, label %658
    i32 1520428258, label %702
    i32 1661010696, label %703
    i32 -1853220014, label %712
    i32 -1663002019, label %730
    i32 -1332611408, label %757
    i32 621522345, label %791
    i32 1421954765, label %792
    i32 -440000963, label %798
    i32 1683556702, label %805
    i32 -496068383, label %810
    i32 2103071078, label %824
    i32 1603275363, label %830
    i32 -1875855292, label %832
    i32 1308085859, label %836
    i32 -2122574314, label %846
    i32 826119265, label %848
    i32 1017657299, label %850
    i32 180297801, label %873
    i32 -53490992, label %874
    i32 -140207266, label %880
    i32 -2102666490, label %883
    i32 114717462, label %958
  ]

; <label>:30:                                     ; preds = %28
  br label %1004

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1408487410, i32 -496068383
  store i32 %50, i32* %27
  br label %1004

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  store i32 0, i32* %52, align 4
  %64 = load volatile i32*, i32** %14
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %13
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1989180280, i32 -496068383
  store i32 %92, i32* %27
  br label %1004

; <label>:93:                                     ; preds = %28
  store i32 -1269222800, i32* %27
  br label %1004

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 420430689
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 420430689
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -205743954, i32 2103071078
  store i32 %121, i32* %27
  br label %1004

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %13
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %14
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %124, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = add i32 %128, 1787820579
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1787820579
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -84123695, i32 2103071078
  store i32 %154, i32* %27
  br label %1004

; <label>:155:                                    ; preds = %28
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 1565511103, i32 -1987882231
  store i32 %157, i32* %27
  br label %1004

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = add i32 %159, 1768662424
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1768662424
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -497113383, i32 1603275363
  store i32 %173, i32* %27
  br label %1004

; <label>:174:                                    ; preds = %28
  %175 = load volatile i32*, i32** %12
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, 285632533
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 285632533
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -731815925, i32 1603275363
  store i32 %202, i32* %27
  br label %1004

; <label>:203:                                    ; preds = %28
  store i32 2086926603, i32* %27
  br label %1004

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = add i32 %205, 1977794712
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1977794712
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1806127884, i32 -1875855292
  store i32 %219, i32* %27
  br label %1004

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32*, i32** %12
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 10
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.13
  %225 = load i32, i32* @y.14
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1041922760, i32 -1875855292
  store i32 %249, i32* %27
  br label %1004

; <label>:250:                                    ; preds = %28
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 -1630508895, i32 -1719976165
  store i32 %252, i32* %27
  br label %1004

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = add i32 %254, 1979023958
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1979023958
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1160652368, i32 1308085859
  store i32 %268, i32* %27
  br label %1004

; <label>:269:                                    ; preds = %28
  %270 = load volatile i32*, i32** %13
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %272
  %274 = load volatile i32*, i32** %12
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [15 x i32], [15 x i32]* %273, i64 0, i64 %276
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %277)
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = add i32 %279, -84400864
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -84400864
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1540937286, i32 1308085859
  store i32 %305, i32* %27
  br label %1004

; <label>:306:                                    ; preds = %28
  store i32 1710029121, i32* %27
  br label %1004

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %12
  store i32 %313, i32* %315, align 4
  store i32 2086926603, i32* %27
  br label %1004

; <label>:316:                                    ; preds = %28
  store i32 121354347, i32* %27
  br label %1004

; <label>:317:                                    ; preds = %28
  %318 = load volatile i32*, i32** %13
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 848281022
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 848281022
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %13
  store i32 %322, i32* %324, align 4
  store i32 -1269222800, i32* %27
  br label %1004

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 %326, 198236930
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 198236930
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 484924589, i32 -2122574314
  store i32 %340, i32* %27
  br label %1004

; <label>:341:                                    ; preds = %28
  %342 = load volatile i32*, i32** %11
  store i32 1, i32* %342, align 4
  %343 = load i32, i32* @x.13
  %344 = load i32, i32* @y.14
  %345 = sub i32 %343, -533945877
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -533945877
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -112911959, i32 -2122574314
  store i32 %357, i32* %27
  br label %1004

; <label>:358:                                    ; preds = %28
  store i32 1743865635, i32* %27
  br label %1004

; <label>:359:                                    ; preds = %28
  %360 = load volatile i32*, i32** %11
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %14
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %361, %363
  %365 = select i1 %364, i32 -1906941062, i32 875699916
  store i32 %365, i32* %27
  br label %1004

; <label>:366:                                    ; preds = %28
  %367 = load i32, i32* @x.13
  %368 = load i32, i32* @y.14
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -804934008, i32 826119265
  store i32 %380, i32* %27
  br label %1004

; <label>:381:                                    ; preds = %28
  %382 = load volatile i32*, i32** %10
  store i32 0, i32* %382, align 4
  %383 = load i32, i32* @x.13
  %384 = load i32, i32* @y.14
  %385 = sub i32 %383, -146473484
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -146473484
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1159446552, i32 826119265
  store i32 %397, i32* %27
  br label %1004

; <label>:398:                                    ; preds = %28
  store i32 998446134, i32* %27
  br label %1004

; <label>:399:                                    ; preds = %28
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 10
  %403 = select i1 %402, i32 -956751005, i32 111681825
  store i32 %403, i32* %27
  br label %1004

; <label>:404:                                    ; preds = %28
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @P, i64 0, i64 %407
  %409 = load volatile i32*, i32** %10
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [15 x i32], [15 x i32]* %408, i64 0, i64 %411
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  store i32 -811961513, i32* %27
  br label %1004

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* @x.13
  %416 = load i32, i32* @y.14
  %417 = add i32 %415, -349648820
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -349648820
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1674503738, i32 1017657299
  store i32 %429, i32* %27
  br label %1004

; <label>:430:                                    ; preds = %28
  %431 = load volatile i32*, i32** %10
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = load volatile i32*, i32** %10
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = sub i32 %439, 836991928
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 836991928
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 83107060, i32 1017657299
  store i32 %465, i32* %27
  br label %1004

; <label>:466:                                    ; preds = %28
  store i32 998446134, i32* %27
  br label %1004

; <label>:467:                                    ; preds = %28
  %468 = load i32, i32* @x.13
  %469 = load i32, i32* @y.14
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1255075366, i32 180297801
  store i32 %481, i32* %27
  br label %1004

; <label>:482:                                    ; preds = %28
  %483 = load i32, i32* @x.13
  %484 = load i32, i32* @y.14
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -143720309, i32 180297801
  store i32 %508, i32* %27
  br label %1004

; <label>:509:                                    ; preds = %28
  store i32 246476754, i32* %27
  br label %1004

; <label>:510:                                    ; preds = %28
  %511 = load volatile i32*, i32** %11
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  %518 = load volatile i32*, i32** %11
  store i32 %516, i32* %518, align 4
  store i32 1743865635, i32* %27
  br label %1004

; <label>:519:                                    ; preds = %28
  %520 = load volatile i32*, i32** %9
  store i32 -2147483648, i32* %520, align 4
  %521 = load volatile i32*, i32** %8
  store i32 1, i32* %521, align 4
  store i32 1550184161, i32* %27
  br label %1004

; <label>:522:                                    ; preds = %28
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %524, 1024
  %526 = select i1 %525, i32 21594999, i32 1683556702
  store i32 %526, i32* %27
  br label %1004

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %7
  store i32 0, i32* %528, align 4
  %529 = load volatile i32*, i32** %6
  store i32 1, i32* %529, align 4
  store i32 -1081138066, i32* %27
  br label %1004

; <label>:530:                                    ; preds = %28
  %531 = load i32, i32* @x.13
  %532 = load i32, i32* @y.14
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1830818530, i32 -53490992
  store i32 %556, i32* %27
  br label %1004

; <label>:557:                                    ; preds = %28
  %558 = load volatile i32*, i32** %6
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %14
  %561 = load i32, i32* %560, align 4
  %562 = icmp sle i32 %559, %561
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.13
  %564 = load i32, i32* @y.14
  %565 = add i32 %563, 1059963495
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1059963495
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -197215953, i32 -53490992
  store i32 %577, i32* %27
  br label %1004

; <label>:578:                                    ; preds = %28
  %579 = load volatile i1, i1* %1
  %580 = select i1 %579, i32 1052273636, i32 1421954765
  store i32 %580, i32* %27
  br label %1004

; <label>:581:                                    ; preds = %28
  %582 = load i32, i32* @x.13
  %583 = load i32, i32* @y.14
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 151272352, i32 -140207266
  store i32 %595, i32* %27
  br label %1004

; <label>:596:                                    ; preds = %28
  %597 = load volatile i32*, i32** %5
  store i32 0, i32* %597, align 4
  %598 = load volatile i32*, i32** %4
  store i32 0, i32* %598, align 4
  %599 = load i32, i32* @x.13
  %600 = load i32, i32* @y.14
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 986132573, i32 -140207266
  store i32 %624, i32* %27
  br label %1004

; <label>:625:                                    ; preds = %28
  store i32 157175717, i32* %27
  br label %1004

; <label>:626:                                    ; preds = %28
  %627 = load volatile i32*, i32** %4
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %628, 10
  %630 = select i1 %629, i32 -2115485469, i32 -1853220014
  store i32 %630, i32* %27
  br label %1004

; <label>:631:                                    ; preds = %28
  %632 = load i32, i32* @x.13
  %633 = load i32, i32* @y.14
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1323941106, i32 -2102666490
  store i32 %657, i32* %27
  br label %1004

; <label>:658:                                    ; preds = %28
  %659 = load volatile i32*, i32** %8
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %4
  %662 = load i32, i32* %661, align 4
  %663 = ashr i32 %660, %662
  %664 = load volatile i32*, i32** %6
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %666
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [15 x i32], [15 x i32]* %667, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = xor i32 %675, -1
  %677 = xor i32 %663, %676
  %678 = and i32 %677, %663
  %679 = and i32 %663, %675
  %680 = load volatile i32*, i32** %5
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 %681, -1393595822
  %683 = add i32 %682, %678
  %684 = add i32 %683, -1393595822
  %685 = add nsw i32 %681, %678
  %686 = load volatile i32*, i32** %5
  store i32 %684, i32* %686, align 4
  %687 = load i32, i32* @x.13
  %688 = load i32, i32* @y.14
  %689 = add i32 %687, 1594711600
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1594711600
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1520428258, i32 -2102666490
  store i32 %701, i32* %27
  br label %1004

; <label>:702:                                    ; preds = %28
  store i32 1661010696, i32* %27
  br label %1004

; <label>:703:                                    ; preds = %28
  %704 = load volatile i32*, i32** %4
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %705, 1
  %711 = load volatile i32*, i32** %4
  store i32 %709, i32* %711, align 4
  store i32 157175717, i32* %27
  br label %1004

; <label>:712:                                    ; preds = %28
  %713 = load volatile i32*, i32** %6
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @P, i64 0, i64 %715
  %717 = load volatile i32*, i32** %5
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [15 x i32], [15 x i32]* %716, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %7
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, %721
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %723, %721
  %729 = load volatile i32*, i32** %7
  store i32 %727, i32* %729, align 4
  store i32 -1663002019, i32* %27
  br label %1004

; <label>:730:                                    ; preds = %28
  %731 = load i32, i32* @x.13
  %732 = load i32, i32* @y.14
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1332611408, i32 114717462
  store i32 %756, i32* %27
  br label %1004

; <label>:757:                                    ; preds = %28
  %758 = load volatile i32*, i32** %6
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 1
  %763 = load volatile i32*, i32** %6
  store i32 %761, i32* %763, align 4
  %764 = load i32, i32* @x.13
  %765 = load i32, i32* @y.14
  %766 = sub i32 %764, -460135609
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -460135609
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
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
  %790 = select i1 %788, i32 621522345, i32 114717462
  store i32 %790, i32* %27
  br label %1004

; <label>:791:                                    ; preds = %28
  store i32 -1081138066, i32* %27
  br label %1004

; <label>:792:                                    ; preds = %28
  %793 = load volatile i32*, i32** %9
  %794 = load volatile i32*, i32** %7
  %795 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %793, i32* dereferenceable(4) %794)
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %9
  store i32 %796, i32* %797, align 4
  store i32 -440000963, i32* %27
  br label %1004

; <label>:798:                                    ; preds = %28
  %799 = load volatile i32*, i32** %8
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %803 = add nsw i32 %800, 1
  %804 = load volatile i32*, i32** %8
  store i32 %802, i32* %804, align 4
  store i32 1550184161, i32* %27
  br label %1004

; <label>:805:                                    ; preds = %28
  %806 = load volatile i32*, i32** %9
  %807 = load i32, i32* %806, align 4
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %807)
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %808, i8 signext 10)
  ret i32 0

; <label>:810:                                    ; preds = %28
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  store i32 0, i32* %811, align 4
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %812)
  store i32 1, i32* %813, align 4
  store i32 1408487410, i32* %27
  br label %1004

; <label>:824:                                    ; preds = %28
  %825 = load volatile i32*, i32** %13
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %14
  %828 = load i32, i32* %827, align 4
  %829 = icmp sle i32 %826, %828
  store i32 -205743954, i32* %27
  br label %1004

; <label>:830:                                    ; preds = %28
  %831 = load volatile i32*, i32** %12
  store i32 1, i32* %831, align 4
  store i32 -497113383, i32* %27
  br label %1004

; <label>:832:                                    ; preds = %28
  %833 = load volatile i32*, i32** %12
  %834 = load i32, i32* %833, align 4
  %835 = icmp sle i32 %834, 10
  store i32 1806127884, i32* %27
  br label %1004

; <label>:836:                                    ; preds = %28
  %837 = load volatile i32*, i32** %13
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %839
  %841 = load volatile i32*, i32** %12
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [15 x i32], [15 x i32]* %840, i64 0, i64 %843
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %844)
  store i32 -1160652368, i32* %27
  br label %1004

; <label>:846:                                    ; preds = %28
  %847 = load volatile i32*, i32** %11
  store i32 1, i32* %847, align 4
  store i32 484924589, i32* %27
  br label %1004

; <label>:848:                                    ; preds = %28
  %849 = load volatile i32*, i32** %10
  store i32 0, i32* %849, align 4
  store i32 -804934008, i32* %27
  br label %1004

; <label>:850:                                    ; preds = %28
  %851 = load volatile i32*, i32** %10
  %852 = load i32, i32* %851, align 4
  %853 = add i32 %852, -795064931
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -795064931
  %856 = sub i32 %852, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %852, 1
  %859 = sub i32 0, %852
  %860 = add i32 0, %859
  %861 = sub i32 0, %852
  %862 = sub i32 0, %860
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, 1
  %867 = sub i32 0, %852
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %852, 1
  %872 = load volatile i32*, i32** %10
  store i32 %870, i32* %872, align 4
  store i32 1674503738, i32* %27
  br label %1004

; <label>:873:                                    ; preds = %28
  store i32 1255075366, i32* %27
  br label %1004

; <label>:874:                                    ; preds = %28
  %875 = load volatile i32*, i32** %6
  %876 = load i32, i32* %875, align 4
  %877 = load volatile i32*, i32** %14
  %878 = load i32, i32* %877, align 4
  %879 = icmp sle i32 %876, %878
  store i32 1830818530, i32* %27
  br label %1004

; <label>:880:                                    ; preds = %28
  %881 = load volatile i32*, i32** %5
  store i32 0, i32* %881, align 4
  %882 = load volatile i32*, i32** %4
  store i32 0, i32* %882, align 4
  store i32 151272352, i32* %27
  br label %1004

; <label>:883:                                    ; preds = %28
  %884 = load volatile i32*, i32** %8
  %885 = load i32, i32* %884, align 4
  %886 = load volatile i32*, i32** %4
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %885, %888
  %890 = sub i32 %885, %887
  %891 = mul i32 %889, %887
  %892 = sub i32 0, %887
  %893 = add i32 %885, %892
  %894 = sub i32 %885, %887
  %895 = mul i32 %893, %887
  %896 = ashr i32 %885, %887
  %897 = load volatile i32*, i32** %6
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %899
  %901 = load volatile i32*, i32** %4
  %902 = load i32, i32* %901, align 4
  %903 = shl i32 %902, 1
  %904 = shl i32 %902, 1
  %905 = sub i32 %902, -1652979400
  %906 = add i32 %905, 1
  %907 = add i32 %906, -1652979400
  %908 = add nsw i32 %902, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [15 x i32], [15 x i32]* %900, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = shl i32 %896, %911
  %913 = sub i32 %896, 1611385312
  %914 = sub i32 %913, %911
  %915 = add i32 %914, 1611385312
  %916 = sub i32 %896, %911
  %917 = mul i32 %915, %911
  %918 = shl i32 %896, %911
  %919 = xor i32 %896, -1
  %920 = xor i32 %911, -1
  %921 = xor i32 1134819213, -1
  %922 = or i32 %919, %920
  %923 = or i32 1134819213, %921
  %924 = xor i32 %922, -1
  %925 = and i32 %924, %923
  %926 = and i32 %896, %911
  %927 = load volatile i32*, i32** %5
  %928 = load i32, i32* %927, align 4
  %929 = add i32 0, -76169171
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -76169171
  %932 = sub i32 0, %928
  %933 = sub i32 %931, 1034897101
  %934 = add i32 %933, %925
  %935 = add i32 %934, 1034897101
  %936 = add i32 %931, %925
  %937 = sub i32 0, -779126209
  %938 = sub i32 %937, %928
  %939 = add i32 %938, -779126209
  %940 = sub i32 0, %928
  %941 = sub i32 0, %939
  %942 = sub i32 0, %925
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add i32 %939, %925
  %946 = shl i32 %928, %925
  %947 = shl i32 %928, %925
  %948 = sub i32 %928, -1364595527
  %949 = sub i32 %948, %925
  %950 = add i32 %949, -1364595527
  %951 = sub i32 %928, %925
  %952 = mul i32 %950, %925
  %953 = sub i32 %928, -2111894810
  %954 = add i32 %953, %925
  %955 = add i32 %954, -2111894810
  %956 = add nsw i32 %928, %925
  %957 = load volatile i32*, i32** %5
  store i32 %955, i32* %957, align 4
  store i32 1323941106, i32* %27
  br label %1004

; <label>:958:                                    ; preds = %28
  %959 = load volatile i32*, i32** %6
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %963 = sub i32 0, %960
  %964 = sub i32 %962, 1457963569
  %965 = add i32 %964, 1
  %966 = add i32 %965, 1457963569
  %967 = add i32 %962, 1
  %968 = sub i32 0, %960
  %969 = add i32 0, %968
  %970 = sub i32 0, %960
  %971 = sub i32 0, 1
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 1
  %974 = sub i32 0, -2041809251
  %975 = sub i32 %974, %960
  %976 = add i32 %975, -2041809251
  %977 = sub i32 0, %960
  %978 = sub i32 %976, -897810943
  %979 = add i32 %978, 1
  %980 = add i32 %979, -897810943
  %981 = add i32 %976, 1
  %982 = shl i32 %960, 1
  %983 = sub i32 0, %960
  %984 = add i32 0, %983
  %985 = sub i32 0, %960
  %986 = sub i32 0, %984
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add i32 %984, 1
  %991 = sub i32 0, %960
  %992 = add i32 0, %991
  %993 = sub i32 0, %960
  %994 = add i32 %992, 546795748
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 546795748
  %997 = add i32 %992, 1
  %998 = shl i32 %960, 1
  %999 = sub i32 %960, 1737561140
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1737561140
  %1002 = add nsw i32 %960, 1
  %1003 = load volatile i32*, i32** %6
  store i32 %1001, i32* %1003, align 4
  store i32 -1332611408, i32* %27
  br label %1004

; <label>:1004:                                   ; preds = %958, %883, %880, %874, %873, %850, %848, %846, %836, %832, %830, %824, %810, %798, %792, %791, %757, %730, %712, %703, %702, %658, %631, %626, %625, %596, %581, %578, %557, %530, %527, %522, %519, %510, %509, %482, %467, %466, %430, %414, %404, %399, %398, %381, %366, %359, %358, %341, %325, %317, %316, %307, %306, %269, %253, %250, %220, %204, %203, %174, %158, %155, %122, %94, %93, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1528686466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1528686466, label %17
    i32 842578184, label %22
    i32 -471978097, label %38
    i32 1568303793, label %66
    i32 -687752647, label %67
    i32 -481018937, label %69
    i32 1831729358, label %84
    i32 -339978348, label %101
    i32 -896463394, label %103
    i32 -573409368, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 842578184, i32 -687752647
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, 894766247
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 894766247
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -471978097, i32 -896463394
  store i32 %37, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1568303793, i32 -896463394
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  store i32 -481018937, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -481018937, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1831729358, i32 -573409368
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = add i32 %86, 1809090152
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1809090152
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -339978348, i32 -573409368
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 -471978097, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 1831729358, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810609841.cpp() #0 section ".text.startup" {
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
